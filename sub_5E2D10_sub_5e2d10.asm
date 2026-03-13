005E2D10    push ebp
005E2D11    mov ebp, esp
005E2D13    sub esp, 0xD4
005E2D19    mov eax, dword ptr ds:[0x008C4040]
005E2D1E    xor eax, ebp
005E2D20    mov dword ptr ss:[ebp-0x04], eax
005E2D23    mov eax, dword ptr ds:[0x00B809E0]
005E2D28    push ebx
005E2D29    push esi
005E2D2A    imul esi, dword ptr ds:[0x00B809E4], 0x1C30
005E2D34    mov ebx, edx
005E2D36    push edi
005E2D37    mov edi, dword ptr ss:[ebp+0x08]
005E2D3A    mov dword ptr ss:[ebp-0xCC], ecx
005E2D40    add esi, eax
005E2D42    cmp eax, esi
005E2D44    jnb 0x005E2D69
005E2D46    nop word ptr ds:[eax+eax*1], ax
005E2D50    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005E2D5A    jnz 0x005E2DF0
005E2D60    add eax, 0x1C30
005E2D65    cmp eax, esi
005E2D67    jb 0x005E2D50
005E2D69    mov ecx, 0xB809E0
005E2D6E    call 0x00637730
005E2D73    mov esi, eax
005E2D75    mov eax, dword ptr ss:[ebp-0xCC]
005E2D7B    mov dword ptr ss:[ebp-0xD0], esi
005E2D81    mov dword ptr ds:[esi+0x2C], 0x06
005E2D88    mov dword ptr ds:[esi+0x1E0], eax
005E2D8E    mov dword ptr ds:[esi+0x1E4], edi
005E2D94    mov dword ptr ds:[esi+0x1E8], 0x01
005E2D9E    mov dword ptr ds:[esi+0x1EC], ebx
005E2DA4    test ebx, ebx
005E2DA6    jz 0x005E2F03
005E2DAC    mov edi, 0x07
005E2DB1    mov esi, 0xB8206C
005E2DB6    cmp edi, 0x48
005E2DB9    jl 0x005E2DC0
005E2DBB    call 0x00591930
005E2DC0    cmp dword ptr ds:[esi], ebx
005E2DC2    jz 0x005E2E6B
005E2DC8    cmp dword ptr ds:[esi+0x04], ebx
005E2DCB    jz 0x005E2E6B
005E2DD1    add esi, 0x10
005E2DD4    inc edi
005E2DD5    cmp esi, 0xB8247C
005E2DDB    jl 0x005E2DB6
005E2DDD    xor eax, eax
005E2DDF    pop edi
005E2DE0    pop esi
005E2DE1    pop ebx
005E2DE2    mov ecx, dword ptr ss:[ebp-0x04]
005E2DE5    xor ecx, ebp
005E2DE7    call 0x0075927A
005E2DEC    mov esp, ebp
005E2DEE    pop ebp
005E2DEF    ret
005E2DF0    cmp eax, 0xFFFFFFFF
005E2DF3    jz 0x005E2D69
005E2DF9    nop dword ptr ds:[eax], eax
005E2E00    cmp dword ptr ds:[eax+0x2C], 0x06
005E2E04    jnz 0x005E2E1E
005E2E06    cmp dword ptr ds:[eax+0x1E0], ecx
005E2E0C    jnz 0x005E2E1E
005E2E0E    cmp dword ptr ds:[eax+0x1E4], edi
005E2E14    jnz 0x005E2E1E
005E2E16    cmp dword ptr ds:[eax+0x1EC], ebx
005E2E1C    jz 0x005E2E54
005E2E1E    add eax, 0x1C30
005E2E23    cmp eax, esi
005E2E25    jnb 0x005E2D69
005E2E2B    nop dword ptr ds:[eax+eax*1], eax
005E2E30    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005E2E3A    jnz 0x005E2E4A
005E2E3C    add eax, 0x1C30
005E2E41    cmp eax, esi
005E2E43    jb 0x005E2E30
005E2E45    jmp 0x005E2D69
005E2E4A    cmp eax, 0xFFFFFFFF
005E2E4D    jnz 0x005E2E00
005E2E4F    jmp 0x005E2D69
005E2E54    inc dword ptr ds:[eax+0x1E8]
005E2E5A    pop edi
005E2E5B    pop esi
005E2E5C    pop ebx
005E2E5D    mov ecx, dword ptr ss:[ebp-0x04]
005E2E60    xor ecx, ebp
005E2E62    call 0x0075927A
005E2E67    mov esp, ebp
005E2E69    pop ebp
005E2E6A    ret
005E2E6B    test edi, edi
005E2E6D    jnz 0x005E2E82
005E2E6F    xor eax, eax
005E2E71    pop edi
005E2E72    pop esi
005E2E73    pop ebx
005E2E74    mov ecx, dword ptr ss:[ebp-0x04]
005E2E77    xor ecx, ebp
005E2E79    call 0x0075927A
005E2E7E    mov esp, ebp
005E2E80    pop ebp
005E2E81    ret
005E2E82    push 0x00
005E2E84    push 0x00
005E2E86    or edx, 0xFFFFFFFF
005E2E89    mov ecx, edi
005E2E8B    call 0x005CC410
005E2E90    mov edi, eax
005E2E92    add esp, 0x08
005E2E95    test edi, edi
005E2E97    jz 0x005E2FAE
005E2E9D    mov esi, dword ptr ss:[ebp-0xD0]
005E2EA3    mov edx, edi
005E2EA5    mov ecx, esi
005E2EA7    call 0x005CD7D0
005E2EAC    mov edx, dword ptr ds:[edi+0x5C]
005E2EAF    mov ecx, 0x07
005E2EB4    push 0x00
005E2EB6    push eax
005E2EB7    push 0xFFFFFFFF
005E2EB9    push 0x00
005E2EBB    lea eax, ss:[ebp-0xC8]
005E2EC1    push 0x00
005E2EC3    push eax
005E2EC4    call 0x005CC540
005E2EC9    add esp, 0x18
005E2ECC    lea edx, ss:[ebp-0x68]
005E2ECF    movups xmm0, xmmword ptr ds:[eax]
005E2ED2    movups xmmword ptr ss:[ebp-0x68], xmm0
005E2ED6    movups xmm0, xmmword ptr ds:[eax+0x10]
005E2EDA    movups xmmword ptr ss:[ebp-0x58], xmm0
005E2EDE    movups xmm0, xmmword ptr ds:[eax+0x20]
005E2EE2    movups xmmword ptr ss:[ebp-0x48], xmm0
005E2EE6    movups xmm0, xmmword ptr ds:[eax+0x30]
005E2EEA    movups xmmword ptr ss:[ebp-0x38], xmm0
005E2EEE    movups xmm0, xmmword ptr ds:[eax+0x40]
005E2EF2    movups xmmword ptr ss:[ebp-0x28], xmm0
005E2EF6    movups xmm0, xmmword ptr ds:[eax+0x50]
005E2EFA    movups xmmword ptr ss:[ebp-0x18], xmm0
005E2EFE    jmp 0x005E2F90
005E2F03    push 0x40
005E2F05    lea eax, ss:[ebp-0x4C]
005E2F08    push 0x00
005E2F0A    push eax
005E2F0B    call 0x00761FC4
005E2F10    add esp, 0x0C
005E2F13    mov dword ptr ss:[ebp-0x68], 0x13
005E2F1A    mov edx, edi
005E2F1C    mov dword ptr ss:[ebp-0x64], 0x3F1
005E2F23    mov ecx, esi
005E2F25    mov dword ptr ss:[ebp-0x60], edi
005E2F28    push 0xFFFFFFFF
005E2F2A    call 0x005CD0A0
005E2F2F    xorps xmm0, xmm0
005E2F32    mov dword ptr ss:[ebp-0x5C], eax
005E2F35    movlpd qword ptr ss:[ebp-0x58], xmm0
005E2F3A    lea edx, ss:[ebp-0xC8]
005E2F40    movups xmm0, xmmword ptr ss:[ebp-0x68]
005E2F44    mov dword ptr ss:[ebp-0x50], 0x00
005E2F4B    add esp, 0x04
005E2F4E    mov dword ptr ss:[ebp-0x0C], 0x00
005E2F55    movups xmmword ptr ss:[ebp-0xC8], xmm0
005E2F5C    movups xmm0, xmmword ptr ss:[ebp-0x58]
005E2F60    movups xmmword ptr ss:[ebp-0xB8], xmm0
005E2F67    movups xmm0, xmmword ptr ss:[ebp-0x48]
005E2F6B    movups xmmword ptr ss:[ebp-0xA8], xmm0
005E2F72    movups xmm0, xmmword ptr ss:[ebp-0x38]
005E2F76    movups xmmword ptr ss:[ebp-0x98], xmm0
005E2F7D    movups xmm0, xmmword ptr ss:[ebp-0x28]
005E2F81    movups xmmword ptr ss:[ebp-0x88], xmm0
005E2F88    movups xmm0, xmmword ptr ss:[ebp-0x18]
005E2F8C    movups xmmword ptr ss:[ebp-0x78], xmm0
005E2F90    lea ecx, ds:[esi+0x258]
005E2F96    call 0x005CB630
005E2F9B    mov ecx, dword ptr ss:[ebp-0x04]
005E2F9E    mov eax, esi
005E2FA0    pop edi
005E2FA1    pop esi
005E2FA2    xor ecx, ebp
005E2FA4    pop ebx
005E2FA5    call 0x0075927A
005E2FAA    mov esp, ebp
005E2FAC    pop ebp
005E2FAD    ret
005E2FAE    push 0x85F068
005E2FB3    push 0x464F
005E2FB8    push 0x86F1E8
005E2FBD    mov edx, 0x801800
005E2FC2    mov ecx, 0x803BE4
005E2FC7    call 0x0063B870
005E2FCC    add esp, 0x0C
005E2FCF    call 0x0063BC30
005E2FD4    test al, al
005E2FD6    jz 0x005E2FD9
005E2FD8    int3
005E2FD9    call 0x0063BB00
