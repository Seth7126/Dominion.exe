00747DD0    push ebp
00747DD1    mov ebp, esp
00747DD3    and esp, 0xFFFFFFF0
00747DD6    sub esp, 0x100
00747DDC    mov eax, dword ptr ds:[0x008C4040]
00747DE1    xor eax, esp
00747DE3    mov dword ptr ss:[esp+0xFC], eax
00747DEA    movss xmm1, dword ptr ds:[0x01593C74]
00747DF2    lea eax, ss:[esp+0x78]
00747DF6    movss xmm0, dword ptr ds:[0x01593C6C]
00747DFE    lea edx, ss:[esp+0x90]
00747E05    movss xmm2, dword ptr ds:[0x01593C70]
00747E0D    xorps xmm3, xmm3
00747E10    xorps xmm1, xmmword ptr ds:[0x008937C0]
00747E17    xorps xmm2, xmmword ptr ds:[0x008937C0]
00747E1E    mulss xmm1, xmm0
00747E22    mov dword ptr ss:[esp+0x18], 0x3F800000
00747E2A    mulss xmm2, xmm0
00747E2E    mov dword ptr ss:[esp+0x38], 0x00
00747E36    movss dword ptr ss:[esp+0x1C], xmm0
00747E3C    movups xmm0, xmmword ptr ds:[0x007FF530]
00747E43    push 0x00
00747E45    movss dword ptr ss:[esp+0x18], xmm1
00747E4B    movaps xmm1, xmmword ptr ds:[0x00893730]
00747E52    movups xmmword ptr ss:[esp+0x50], xmm0
00747E57    push 0x00
00747E59    movss dword ptr ss:[esp+0x18], xmm2
00747E5F    movaps xmm0, xmmword ptr ss:[esp+0x18]
00747E64    movaps xmmword ptr ss:[esp+0x98], xmm0
00747E6C    movups xmmword ptr ss:[esp+0x44], xmm1
00747E71    push 0x00
00747E73    movq qword ptr ss:[esp+0x3C], xmm3
00747E79    movaps xmm0, xmmword ptr ss:[esp+0x3C]
00747E7E    movaps xmmword ptr ss:[esp+0xBC], xmm0
00747E86    movaps xmm0, xmmword ptr ss:[esp+0x4C]
00747E8B    movaps xmmword ptr ss:[esp+0xCC], xmm0
00747E93    movups xmmword ptr ss:[esp+0x68], xmm1
00747E98    push ecx
00747E99    movaps xmm0, xmmword ptr ss:[esp+0x60]
00747E9E    mov ecx, dword ptr ds:[0x01512454]
00747EA4    movaps xmmword ptr ss:[esp+0xE0], xmm0
00747EAC    mov dword ptr ss:[esp+0x7C], 0x00
00747EB4    movaps xmm0, xmmword ptr ss:[esp+0x70]
00747EB9    movaps xmmword ptr ss:[esp+0xF0], xmm0
00747EC1    movss xmm0, dword ptr ds:[0x008C4634]
00747EC9    movss dword ptr ss:[esp], xmm0
00747ECE    push 0x00
00747ED0    push 0x7FFB14
00747ED5    push eax
00747ED6    movaps xmmword ptr ss:[esp+0xBC], xmm3
00747EDE    call 0x00699C40
00747EE3    add esp, 0x1C
00747EE6    call 0x007461F0
00747EEB    cmp byte ptr ds:[0x01513460], 0x00
00747EF2    jnz 0x00747F93
00747EF8    cmp byte ptr ds:[0x01513462], 0x00
00747EFF    jnz 0x00747F93
00747F05    cmp byte ptr ds:[0x01513461], 0x00
00747F0C    lea ecx, ss:[esp+0x08]
00747F10    jz 0x00747FD5
00747F16    call 0x0063C270
00747F1B    push dword ptr ss:[esp+0x0C]
00747F1F    push dword ptr ss:[esp+0x0C]
00747F23    call 0x00747970
00747F28    add esp, 0x08
00747F2B    cmp eax, 0xFFFFFFFF
00747F2E    jz 0x00747FD1
00747F34    cmp eax, 0x07
00747F37    jnbe 0x00747F87
00747F39    jmp dword ptr ds:[eax*4+0x748034]
00747F40    lea ecx, ss:[esp+0x08]
00747F44    call 0x0063C270
00747F49    test al, al
00747F4B    jz 0x00747FF2
00747F51    push 0x7F82
00747F56    jmp 0x00747FE3
00747F5B    lea ecx, ss:[esp+0x08]
00747F5F    call 0x0063C270
00747F64    test al, al
00747F66    jz 0x00747FF2
00747F6C    push 0x7F83
00747F71    jmp 0x00747FE3
00747F73    lea ecx, ss:[esp+0x08]
00747F77    call 0x0063C270
00747F7C    test al, al
00747F7E    jz 0x00747FF2
00747F80    push 0x7F85
00747F85    jmp 0x00747FE3
00747F87    push 0x88FD8C
00747F8C    push 0x484
00747F91    jmp 0x0074800E
00747F93    lea ecx, ss:[esp+0x08]
00747F97    call 0x0063C270
00747F9C    push dword ptr ss:[esp+0x0C]
00747FA0    push dword ptr ss:[esp+0x0C]
00747FA4    call 0x00747370
00747FA9    add esp, 0x08
00747FAC    cmp eax, 0xFFFFFFFF
00747FAF    jz 0x00747FD1
00747FB1    cmp eax, 0x07
00747FB4    jnbe 0x00748004
00747FB6    jmp dword ptr ds:[eax*4+0x748054]
00747FBD    lea ecx, ss:[esp+0x08]
00747FC1    call 0x0063C270
00747FC6    test al, al
00747FC8    jz 0x00747FF2
00747FCA    push 0x7F84
00747FCF    jmp 0x00747FE3
00747FD1    lea ecx, ss:[esp+0x08]
00747FD5    call 0x0063C270
00747FDA    test al, al
00747FDC    jz 0x00747FF2
00747FDE    push 0x7F00
00747FE3    push 0x00
00747FE5    call dword ptr ds:[0x007753A8]
00747FEB    push eax
00747FEC    call dword ptr ds:[0x007753A4]
00747FF2    mov ecx, dword ptr ss:[esp+0xFC]
00747FF9    xor ecx, esp
00747FFB    call 0x0075927A
00748000    mov esp, ebp
00748002    pop ebp
00748003    ret
00748004    push 0x88FD8C
00748009    push 0x45E
0074800E    push 0x88FC60
00748013    mov edx, 0x801800
00748018    mov ecx, 0x801AA4
0074801D    call 0x0063B870
00748022    add esp, 0x0C
00748025    call 0x0063BC30
0074802A    test al, al
0074802C    jz 0x0074802F
0074802E    int3
0074802F    call 0x0063BB00
