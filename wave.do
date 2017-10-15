onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /MIPS_Processor_TB/clk
add wave -noupdate /MIPS_Processor_TB/reset
add wave -noupdate /MIPS_Processor_TB/PortIn
add wave -noupdate /MIPS_Processor_TB/ALUResultOut
add wave -noupdate /MIPS_Processor_TB/PortOut
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/lui/ExtendedOutput
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_0
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_1
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_2
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_3
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_4
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_5
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_6
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_7
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_8
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_9
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_10
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_11
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_12
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_13
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_14
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_15
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_16
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_17
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_18
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_19
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_20
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_21
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_22
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_23
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_24
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_25
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_26
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_27
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_28
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_29
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_30
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_31
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {12 ps}
