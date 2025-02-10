module LED_SW1 (
    input logic SW ,
    output logic LED
);

always_comb begin
    LED = SW ;
    
end
    
endmodule