`timescale 1ns / 1ps

import axi_vip_pkg::*;
import design_1_axi_vip_0_1_pkg::*;


module tb();

    // ??¿½?¿½K??¿½?¿½??¿½?¿½??¿½?¿½È’l??¿½?¿½??¿½?¿½Ý’ï¿½
    parameter STEP = 10;


    bit iclk, irstn;
    design_1_wrapper dut(.iclk(iclk),.irstn(irstn));
    bit[8*4096-1:0] data_block_for_read;
    

    // ??¿½?¿½N??¿½?¿½??¿½?¿½??¿½?¿½b??¿½?¿½N??¿½?¿½??¿½?¿½??¿½?¿½??¿½?¿½ clk?¿½?¿½2ns?¿½?¿½?¿½Æ‚É—ï¿½?¿½?¿½?¿½ã‚ª?¿½?¿½A?¿½?¿½?¿½?¿½?¿½?¿½?¿½?¿½?¿½è‚ª?¿½N?¿½?¿½?¿½?¿½
    task clk_gen();
        iclk = 0;
        forever #(STEP/2) iclk = ~iclk;
    endtask
    
    default clocking cb@(posedge iclk);
    endclocking

    // ??¿½?¿½??¿½?¿½??¿½?¿½Z??¿½?¿½b??¿½?¿½g??¿½?¿½M??¿½?¿½??¿½?¿½??¿½?¿½??¿½?¿½??¿½?¿½??¿½?¿½   irstn?¿½M?¿½?¿½?¿½?¿½100ns?¿½?¿½É—ï¿½?¿½?¿½?¿½ã‚ª?¿½è‚¾?¿½?¿½?¿½C398ns?¿½Å—ï¿½?¿½?¿½?¿½ã‚ª?¿½?¿½?¿½Ä‚ï¿½?¿½?¿½B
    task rst_gen();
        irstn = 0;
        ##(100);
        irstn = 1;
    endtask
    
       

    // agent??¿½?¿½??¿½?¿½transaction??¿½?¿½??¿½?¿½éŒ¾
    design_1_axi_vip_0_1_mst_t vip_agent;   
    axi_transaction wr_transaction, rd_transaction;


    initial begin
        fork
            clk_gen();
            rst_gen();
        join_none

        ##(100);

        // Init AXI agent
        vip_agent = new("my vip agent", tb.dut.design_1_i.axi_vip_0.inst.IF);
        vip_agent.start_master();

        //---------------
        // Write Transactions
        //---------------
        // Create a write transaction
       for (int i = 0;i < 8;i++) begin
        single_write_transaction_api(.addr(0),.data(i));
       end
       ##(50);
       for (int i = 0;i < 8;i++) begin
        set_read_transaction (rd_transaction,.addr(0));
        get_rd_data_block_back(rd_transaction,data_block_for_read);
       end
        
        ##(100);
//        wr_transaction.set_write_cmd(0, XIL_AXI_BURST_TYPE_INCR, 0, 0, xil_axi_size_t'(xil_clog2((32)/8)));
//        wr_transaction.set_data_block(32'd1);
//        vip_agent.wr_driver.send(wr_transaction);

     
        ##(100);

        $finish;
    end
    
      task send_wait_wr(inout axi_transaction wr_trans);
        wr_trans.set_driver_return_item_policy(XIL_AXI_PAYLOAD_RETURN);
        vip_agent.wr_driver.send(wr_trans);
        vip_agent.wr_driver.wait_rsp(wr_trans);
      endtask
    task automatic single_write_transaction_api ( 
                                input string                     name ="single_write",
                                input xil_axi_uint               id =0, 
                                input xil_axi_ulong              addr =0,
                                input xil_axi_len_t              len =0, 
                                input xil_axi_size_t             size =xil_axi_size_t'(xil_clog2((32)/8)),
                                input xil_axi_burst_t            burst =XIL_AXI_BURST_TYPE_INCR,
                                input xil_axi_lock_t             lock = XIL_AXI_ALOCK_NOLOCK,
                                input xil_axi_cache_t            cache =3,
                                input xil_axi_prot_t             prot =0,
                                input xil_axi_region_t           region =0,
                                input xil_axi_qos_t              qos =0,
                                input xil_axi_data_beat [255:0]  wuser =0, 
                                input xil_axi_data_beat          awuser =0,
                                input bit [32767:0]              data =0
                                                );
    axi_transaction                               wr_trans;
    wr_trans =vip_agent.wr_driver.create_transaction(name);
    wr_trans.set_write_cmd(addr,burst,id,len,size);
    wr_trans.set_prot(prot);
    wr_trans.set_lock(lock);
    wr_trans.set_cache(cache);
    wr_trans.set_region(region);
    wr_trans.set_qos(qos);
    wr_trans.set_data_block(data);
    send_wait_wr(wr_trans);
//    vip_agent.wr_driver.send(wr_trans);   
//     vip_agent.wr_driver.wait_rsp(wr_trans);
  endtask  : single_write_transaction_api


  task automatic single_read_transaction_api ( 
                                    input string                     name ="single_read",
                                    input xil_axi_uint               id =0, 
                                    input xil_axi_ulong              addr =0,
                                    input xil_axi_len_t              len =0, 
                                    input xil_axi_size_t             size =xil_axi_size_t'(xil_clog2((32)/8)),
                                    input xil_axi_burst_t            burst =XIL_AXI_BURST_TYPE_INCR,
                                    input xil_axi_lock_t             lock =XIL_AXI_ALOCK_NOLOCK ,
                                    input xil_axi_cache_t            cache =3,
                                    input xil_axi_prot_t             prot =0,
                                    input xil_axi_region_t           region =0,
                                    input xil_axi_qos_t              qos =0,
                                    input xil_axi_data_beat          aruser =0
                                                );
    axi_transaction                               rd_trans;
    rd_trans = vip_agent.rd_driver.create_transaction(name);
    rd_trans.set_read_cmd(addr,burst,id,len,size);
    rd_trans.set_prot(prot);
    rd_trans.set_lock(lock);
    rd_trans.set_cache(cache);
    rd_trans.set_region(region);
    rd_trans.set_qos(qos);
    vip_agent.rd_driver.send(rd_trans);   
  endtask  : single_read_transaction_api
 


  task automatic set_read_transaction ( inout axi_transaction rd_trans ,
                                    input string                     name ="single_read",
                                    input xil_axi_uint               id =0, 
                                    input xil_axi_ulong              addr =0,
                                    input xil_axi_len_t              len =0, 
                                    input xil_axi_size_t             size =xil_axi_size_t'(xil_clog2((32)/8)),
                                    input xil_axi_burst_t            burst =XIL_AXI_BURST_TYPE_INCR,
                                    input xil_axi_lock_t             lock =XIL_AXI_ALOCK_NOLOCK ,
                                    input xil_axi_cache_t            cache =3,
                                    input xil_axi_prot_t             prot =0,
                                    input xil_axi_region_t           region =0,
                                    input xil_axi_qos_t              qos =0,
                                    input xil_axi_data_beat          aruser =0
                                                );
    rd_trans = vip_agent.rd_driver.create_transaction(name);
    rd_trans.set_read_cmd(addr,burst,id,len,size);
    rd_trans.set_prot(prot);
    rd_trans.set_lock(lock);
    rd_trans.set_cache(cache);
    rd_trans.set_region(region);
    rd_trans.set_qos(qos);
  endtask
  
  task send_wait_rd(inout axi_transaction rd_trans);
    rd_trans.set_driver_return_item_policy(XIL_AXI_PAYLOAD_RETURN);
    vip_agent.rd_driver.send(rd_trans);
    vip_agent.rd_driver.wait_rsp(rd_trans);
  endtask
  
    task get_rd_data_block_back(inout axi_transaction rd_trans, 
                                 output bit[8*4096-1:0] Rdatablock
                            );  
    send_wait_rd(rd_trans);
    Rdatablock = rd_trans.get_data_block();
    // $display("Read data from Driver: Block Data %h ", Rdatablock);
  endtask
endmodule