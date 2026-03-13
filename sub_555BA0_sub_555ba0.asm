00555BA0    push ebp
00555BA1    mov ebp, esp
00555BA3    and esp, 0xFFFFFFF8
00555BA6    sub esp, 0xC88
00555BAC    xor edx, edx
00555BAE    push ecx
00555BAF    push 0x00
00555BB1    push 0x00
00555BB3    mov ecx, 0x3EA
00555BB8    call 0x00568960
00555BBD    add esp, 0x0C
00555BC0    cmp eax, 0x05
00555BC3    jl 0x00555BD6
00555BC5    lea eax, ss:[esp]
00555BC8    mov ecx, 0x01
00555BCD    push eax
00555BCE    call 0x00569210
00555BD3    add esp, 0x04
00555BD6    mov esp, ebp
00555BD8    pop ebp
00555BD9    ret
