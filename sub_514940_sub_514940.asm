00514940    dword 83EC8B55
00514944    in al, 0xF8
00514946    push esi
00514947    push edi
00514948    mov eax, 0xCC97B8
0051494D    nop dword ptr ds:[eax], eax
00514950    mov ecx, dword ptr ds:[eax]
00514952    test ecx, ecx
00514954    jz 0x00514965
00514956    cmp ecx, 0x12
00514959    jz 0x0051496D
0051495B    add eax, 0x10
0051495E    cmp eax, 0xCC99B8
00514963    jl 0x00514950
00514965    xor al, al
00514967    pop edi
00514968    pop esi
00514969    mov esp, ebp
0051496B    pop ebp
0051496C    ret
0051496D    mov esi, dword ptr ds:[0x00CCA788]
00514973    test esi, esi
00514975    jz 0x00514A34
0051497B    mov eax, dword ptr ds:[0x01597E0C]
00514980    mov ecx, esi
00514982    sar ecx, 0x04
00514985    or ecx, esi
00514987    and ecx, dword ptr ds:[0x01597E10]
0051498D    mov eax, dword ptr ds:[eax+ecx*4]
00514990    mov ecx, eax
00514992    test ecx, ecx
00514994    jz 0x005149C2
00514996    cmp esi, dword ptr ds:[ecx]
00514998    jz 0x005149A3
0051499A    mov ecx, dword ptr ds:[ecx+0x10]
0051499D    test ecx, ecx
0051499F    jnz 0x00514996
005149A1    jmp 0x005149C6
005149A3    lea edx, ds:[ecx+0x04]
005149A6    test edx, edx
005149A8    jz 0x005149C6
005149AA    mov edi, dword ptr ds:[edx]
005149AC    xor ecx, ecx
005149AE    mov edx, dword ptr ds:[edx+0x04]
005149B1    test edx, edx
005149B3    jle 0x005149C2
005149B5    cmp dword ptr ds:[edi+ecx*4], 0x16
005149B9    jz 0x00514965
005149BB    inc ecx
005149BC    cmp ecx, edx
005149BE    jl 0x005149B5
005149C0    jmp 0x005149C6
005149C2    test eax, eax
005149C4    jz 0x005149F4
005149C6    cmp esi, dword ptr ds:[eax]
005149C8    jz 0x005149D3
005149CA    mov eax, dword ptr ds:[eax+0x10]
005149CD    test eax, eax
005149CF    jnz 0x005149C6
005149D1    jmp 0x005149F4
005149D3    lea ecx, ds:[eax+0x04]
005149D6    test ecx, ecx
005149D8    jz 0x005149F4
005149DA    mov edx, dword ptr ds:[ecx]
005149DC    xor eax, eax
005149DE    mov ecx, dword ptr ds:[ecx+0x04]
005149E1    test ecx, ecx
005149E3    jle 0x005149F4
005149E5    cmp dword ptr ds:[edx+eax*4], 0x1E
005149E9    jz 0x00514965
005149EF    inc eax
005149F0    cmp eax, ecx
005149F2    jl 0x005149E5
005149F4    mov edx, 0x17
005149F9    mov ecx, esi
005149FB    call 0x00571B30
00514A00    mov eax, dword ptr ds:[eax+0x98]
00514A06    and eax, 0x04
00514A09    or eax, 0x00
00514A0C    jz 0x00514965
00514A12    mov edx, 0x17
00514A17    mov ecx, esi
00514A19    call 0x00571B30
00514A1E    mov ecx, dword ptr ds:[eax+0x9C]
00514A24    xor eax, eax
00514A26    and ecx, 0x1000
00514A2C    or eax, ecx
00514A2E    jnz 0x00514965
00514A34    pop edi
00514A35    mov al, 0x01
00514A37    pop esi
00514A38    mov esp, ebp
00514A3A    pop ebp
00514A3B    ret
