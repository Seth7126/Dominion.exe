00735FB0    push ecx
00735FB1    push esi
00735FB2    push edi
00735FB3    mov edi, ecx
00735FB5    cmp dword ptr ds:[edi+0x04], 0x03
00735FB9    jnz 0x00735FF9
00735FBB    call 0x005AF880
00735FC0    mov ecx, dword ptr ds:[0x017774E8]
00735FC6    mov edx, 0x48
00735FCB    mov esi, dword ptr ds:[eax]
00735FCD    call 0x0069DD00
00735FD2    push 0x00
00735FD4    mov edx, eax
00735FD6    mov ecx, esi
00735FD8    call 0x0069CCD0
00735FDD    add esp, 0x04
00735FE0    mov dword ptr ds:[esi+0x3C], 0x00
00735FE7    mov ecx, edi
00735FE9    mov dword ptr ds:[esi+0x48], 0x00
00735FF0    call 0x006960B0
00735FF5    pop edi
00735FF6    pop esi
00735FF7    pop ecx
00735FF8    ret
00735FF9    push 0x86F01C
00735FFE    push 0x89
00736003    push 0x86F02C
00736008    mov edx, 0x801800
0073600D    mov ecx, 0x86F04C
00736012    call 0x0063B870
00736017    add esp, 0x0C
0073601A    call 0x0063BC30
0073601F    test al, al
00736021    jz 0x00736024
00736023    int3
00736024    call 0x0063BB00
