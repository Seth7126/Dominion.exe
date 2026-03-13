00517E90    push ecx
00517E91    mov ecx, dword ptr ds:[0x00CCA790]
00517E97    push esi
00517E98    mov esi, dword ptr ds:[0x00CCA784]
00517E9E    push edi
00517E9F    cmp ecx, 0x02
00517EA2    jnz 0x00517EB9
00517EA4    mov edi, dword ptr ds:[0x00CCA780]
00517EAA    mov ecx, esi
00517EAC    shl ecx, 0x0B
00517EAF    add edi, 0x540
00517EB5    add edi, ecx
00517EB7    jmp 0x00517EC7
00517EB9    mov eax, dword ptr ds:[0x00CCA780]
00517EBE    lea edi, ds:[ecx+0xA02]
00517EC4    lea edi, ds:[eax+edi*8]
00517EC7    cmp dword ptr ds:[edi], 0x834
00517ECD    jz 0x00517EE0
00517ECF    push 0x814780
00517ED4    push 0x1F4C
00517ED9    mov ecx, 0x814798
00517EDE    jmp 0x00517F42
00517EE0    cmp esi, 0x04
00517EE3    jz 0x00517EEA
00517EE5    cmp esi, 0x09
00517EE8    jnz 0x00517F1D
00517EEA    mov ecx, dword ptr ds:[edi+0x04]
00517EED    cmp ecx, 0x03
00517EF0    jnl 0x00517F03
00517EF2    push 0x813640
00517EF7    push 0x669
00517EFC    mov ecx, 0x813658
00517F01    jmp 0x00517F42
00517F03    lea eax, ds:[ecx-0x03]
00517F06    imul eax, eax, 0x9C
00517F0C    add eax, 0x790198
00517F11    cmp dword ptr ds:[eax], ecx
00517F13    jnz 0x00517F33
00517F15    mov ecx, dword ptr ds:[eax+0x04]
00517F18    call 0x0050B2A0
00517F1D    cmp esi, 0x02
00517F20    jz 0x00517F27
00517F22    cmp esi, 0x08
00517F25    jnz 0x00517F2F
00517F27    mov ecx, dword ptr ds:[edi+0x04]
00517F2A    call 0x00515FE0
00517F2F    pop edi
00517F30    pop esi
00517F31    pop ecx
00517F32    ret
00517F33    push 0x813640
00517F38    push 0x672
00517F3D    mov ecx, 0x813670
00517F42    push 0x80CD80
00517F47    mov edx, 0x801800
00517F4C    call 0x0063B870
00517F51    add esp, 0x0C
00517F54    call 0x0063BC30
00517F59    test al, al
00517F5B    jz 0x00517F5E
00517F5D    int3
00517F5E    call 0x0063BB00
