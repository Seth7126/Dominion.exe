// ============================================================
// 函数名称: sub_514e70
// 起始地址: 0x514e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514E70    dword 83EC8B55
00514E74    in al, 0xF8
00514E76    push esi
00514E77    mov esi, dword ptr ds:[0x00CCA788]              ; => [ Data: data_cca788 ]
00514E7D    push edi
00514E7E    test esi, esi
00514E80    jz 0x00514FF9
00514E86    cmp esi, 0x305
00514E8C    jz 0x00514FF1                                   ; => [ Call: sub_571b30 ]
00514E92    mov edx, 0x17
00514E97    mov ecx, esi
00514E99    call 0x00571B30
00514E9E    mov eax, dword ptr ds:[eax+0x98]
00514EA4    and eax, 0x04
00514EA7    or eax, 0x00
00514EAA    jz 0x00514FF1
00514EB0    mov eax, dword ptr ds:[0x01597E0C]
00514EB5    mov ecx, esi
00514EB7    sar ecx, 0x04
00514EBA    or ecx, esi
00514EBC    and ecx, dword ptr ds:[0x01597E10]
00514EC2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597e0c | Data: data_1597e10 ]
00514EC5    mov ecx, eax
00514EC7    test ecx, ecx
00514EC9    jz 0x00514F08
00514ECB    nop dword ptr ds:[eax+eax*1], eax
00514ED0    cmp esi, dword ptr ds:[ecx]
00514ED2    jz 0x00514EDF
00514ED4    mov ecx, dword ptr ds:[ecx+0x10]
00514ED7    test ecx, ecx
00514ED9    jnz 0x00514ED0
00514EDB    mov ecx, eax
00514EDD    jmp 0x00514F10
00514EDF    lea edx, ds:[ecx+0x04]
00514EE2    test edx, edx
00514EE4    jnz 0x00514EEA
00514EE6    mov ecx, eax
00514EE8    jmp 0x00514F10
00514EEA    mov edi, dword ptr ds:[edx]
00514EEC    xor ecx, ecx
00514EEE    mov edx, dword ptr ds:[edx+0x04]
00514EF1    test edx, edx
00514EF3    jle 0x00514F08
00514EF5    cmp dword ptr ds:[edi+ecx*4], 0x1B
00514EF9    jz 0x00514FF9
00514EFF    inc ecx
00514F00    cmp ecx, edx
00514F02    jl 0x00514EF5
00514F04    mov ecx, eax
00514F06    jmp 0x00514F10
00514F08    mov ecx, eax
00514F0A    test ecx, ecx
00514F0C    jz 0x00514F48
00514F0E    nop
00514F10    cmp esi, dword ptr ds:[ecx]
00514F12    jz 0x00514F1F
00514F14    mov ecx, dword ptr ds:[ecx+0x10]
00514F17    test ecx, ecx
00514F19    jnz 0x00514F10
00514F1B    mov ecx, eax
00514F1D    jmp 0x00514F50
00514F1F    lea edx, ds:[ecx+0x04]
00514F22    test edx, edx
00514F24    jnz 0x00514F2A
00514F26    mov ecx, eax
00514F28    jmp 0x00514F50
00514F2A    mov edi, dword ptr ds:[edx]
00514F2C    xor ecx, ecx
00514F2E    mov edx, dword ptr ds:[edx+0x04]
00514F31    test edx, edx
00514F33    jle 0x00514F48
00514F35    cmp dword ptr ds:[edi+ecx*4], 0x1C
00514F39    jz 0x00514FF9
00514F3F    inc ecx
00514F40    cmp ecx, edx
00514F42    jl 0x00514F35
00514F44    mov ecx, eax
00514F46    jmp 0x00514F50
00514F48    mov ecx, eax
00514F4A    test ecx, ecx
00514F4C    jz 0x00514F88
00514F4E    nop
00514F50    cmp esi, dword ptr ds:[ecx]
00514F52    jz 0x00514F5F
00514F54    mov ecx, dword ptr ds:[ecx+0x10]
00514F57    test ecx, ecx
00514F59    jnz 0x00514F50
00514F5B    mov ecx, eax
00514F5D    jmp 0x00514F90
00514F5F    lea edx, ds:[ecx+0x04]
00514F62    test edx, edx
00514F64    jnz 0x00514F6A
00514F66    mov ecx, eax
00514F68    jmp 0x00514F90
00514F6A    mov edi, dword ptr ds:[edx]
00514F6C    xor ecx, ecx
00514F6E    mov edx, dword ptr ds:[edx+0x04]
00514F71    test edx, edx
00514F73    jle 0x00514F88
00514F75    cmp dword ptr ds:[edi+ecx*4], 0x51
00514F79    jz 0x00514FF9
00514F7F    inc ecx
00514F80    cmp ecx, edx
00514F82    jl 0x00514F75
00514F84    mov ecx, eax
00514F86    jmp 0x00514F90
00514F88    mov ecx, eax
00514F8A    test ecx, ecx
00514F8C    jz 0x00514FBD
00514F8E    nop
00514F90    cmp esi, dword ptr ds:[ecx]
00514F92    jz 0x00514F9D
00514F94    mov ecx, dword ptr ds:[ecx+0x10]
00514F97    test ecx, ecx
00514F99    jnz 0x00514F90
00514F9B    jmp 0x00514FC1
00514F9D    lea edx, ds:[ecx+0x04]
00514FA0    test edx, edx
00514FA2    jz 0x00514FC1
00514FA4    mov edi, dword ptr ds:[edx]
00514FA6    xor ecx, ecx
00514FA8    mov edx, dword ptr ds:[edx+0x04]
00514FAB    test edx, edx
00514FAD    jle 0x00514FBD
00514FAF    nop
00514FB0    cmp dword ptr ds:[edi+ecx*4], 0x52
00514FB4    jz 0x00514FF9
00514FB6    inc ecx
00514FB7    cmp ecx, edx
00514FB9    jl 0x00514FB0
00514FBB    jmp 0x00514FC1
00514FBD    test eax, eax
00514FBF    jz 0x00514FF1
00514FC1    cmp esi, dword ptr ds:[eax]
00514FC3    jz 0x00514FD4
00514FC5    mov eax, dword ptr ds:[eax+0x10]
00514FC8    test eax, eax
00514FCA    jnz 0x00514FC1
00514FCC    xor al, al
00514FCE    pop edi
00514FCF    pop esi
00514FD0    mov esp, ebp
00514FD2    pop ebp
00514FD3    ret
00514FD4    lea ecx, ds:[eax+0x04]
00514FD7    test ecx, ecx
00514FD9    jz 0x00514FF1
00514FDB    mov edx, dword ptr ds:[ecx]
00514FDD    xor eax, eax                                    ; => [ Call: nullptr ]
00514FDF    mov ecx, dword ptr ds:[ecx+0x04]
00514FE2    test ecx, ecx
00514FE4    jle 0x00514FF1
00514FE6    cmp dword ptr ds:[edx+eax*4], 0x53
00514FEA    jz 0x00514FF9
00514FEC    inc eax
00514FED    cmp eax, ecx
00514FEF    jl 0x00514FE6
00514FF1    xor al, al
00514FF3    pop edi
00514FF4    pop esi
00514FF5    mov esp, ebp
00514FF7    pop ebp
00514FF8    ret
00514FF9    pop edi
00514FFA    mov al, 0x01
00514FFC    pop esi
00514FFD    mov esp, ebp
00514FFF    pop ebp
00515000    ret
