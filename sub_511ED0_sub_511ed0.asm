00511ED0    push ebp
00511ED1    mov ebp, esp
00511ED3    sub esp, 0x124
00511ED9    mov eax, dword ptr ds:[0x008C4040]
00511EDE    xor eax, ebp
00511EE0    mov dword ptr ss:[ebp-0x04], eax
00511EE3    mov edx, dword ptr ds:[0x00CCA784]
00511EE9    mov eax, dword ptr ds:[0x00CCA780]
00511EEE    push ebx
00511EEF    shl edx, 0x0B
00511EF2    add eax, 0x0C
00511EF5    push esi
00511EF6    mov byte ptr ss:[ebp-0x109], cl
00511EFC    add eax, edx
00511EFE    push edi
00511EFF    mov ecx, 0x1B58
00511F04    mov dword ptr ss:[ebp-0x11C], eax
00511F0A    call 0x00516F30
00511F0F    lea edx, ss:[ebp-0x118]
00511F15    mov ecx, eax
00511F17    call 0x0050AF00
00511F1C    xor esi, esi
00511F1E    mov dword ptr ss:[ebp-0x120], eax
00511F24    xor edi, edi
00511F26    mov dword ptr ss:[ebp-0x110], esi
00511F2C    mov dword ptr ss:[ebp-0x114], edi
00511F32    test eax, eax
00511F34    jle 0x00511FF9
00511F3A    mov ebx, dword ptr ss:[ebp-0x118]
00511F40    add ebx, 0x04
00511F43    mov ecx, dword ptr ds:[ebx]
00511F45    xor edx, edx
00511F47    call 0x00511D80
00511F4C    test al, al
00511F4E    jz 0x00511FAB
00511F50    cmp byte ptr ss:[ebp-0x109], 0x00
00511F57    jz 0x00511F95
00511F59    xor edi, edi
00511F5B    xor esi, esi
00511F5D    nop dword ptr ds:[eax], eax
00511F60    mov eax, dword ptr ss:[ebp-0x11C]
00511F66    mov edx, dword ptr ds:[eax+esi*4]
00511F69    test edx, edx
00511F6B    jz 0x00511F84
00511F6D    mov ecx, dword ptr ds:[ebx]
00511F6F    inc esi
00511F70    call 0x00511D80
00511F75    test al, al
00511F77    lea ecx, ds:[edi+0x01]
00511F7A    cmovz ecx, edi
00511F7D    mov edi, ecx
00511F7F    cmp esi, 0x0A
00511F82    jl 0x00511F60
00511F84    mov esi, dword ptr ss:[ebp-0x110]
00511F8A    cmp edi, 0x03
00511F8D    mov edi, dword ptr ss:[ebp-0x114]
00511F93    jl 0x00511FAB
00511F95    cmp esi, 0x40
00511F98    jnl 0x00511FE8
00511F9A    lea eax, ds:[ebx-0x04]
00511F9D    mov dword ptr ss:[ebp+esi*4-0x108], eax
00511FA4    inc esi
00511FA5    mov dword ptr ss:[ebp-0x110], esi
00511FAB    inc edi
00511FAC    add ebx, 0x08
00511FAF    mov dword ptr ss:[ebp-0x114], edi
00511FB5    cmp edi, dword ptr ss:[ebp-0x120]
00511FBB    jl 0x00511F43
00511FBD    test esi, esi
00511FBF    jle 0x00511FF9
00511FC1    mov edx, esi
00511FC3    mov ecx, 0xCC8DE0
00511FC8    call 0x0063ED10
00511FCD    mov ecx, dword ptr ss:[ebp-0x04]
00511FD0    pop edi
00511FD1    pop esi
00511FD2    mov eax, dword ptr ss:[ebp+eax*4-0x108]
00511FD9    xor ecx, ebp
00511FDB    pop ebx
00511FDC    mov eax, dword ptr ds:[eax+0x04]
00511FDF    call 0x0075927A
00511FE4    mov esp, ebp
00511FE6    pop ebp
00511FE7    ret
00511FE8    push 0x813F28
00511FED    push 0x13C0
00511FF2    mov ecx, 0x813F38
00511FF7    jmp 0x00512008
00511FF9    push 0x813F28
00511FFE    push 0x13C4
00512003    mov ecx, 0x813F50
00512008    push 0x80CD80
0051200D    mov edx, 0x801800
00512012    call 0x0063B870
00512017    add esp, 0x0C
0051201A    call 0x0063BC30
0051201F    test al, al
00512021    jz 0x00512024
00512023    int3
00512024    call 0x0063BB00
