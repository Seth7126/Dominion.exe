00514CA0    dword 83EC8B55
00514CA4    in al, 0xF8
00514CA6    push ecx
00514CA7    push esi
00514CA8    mov esi, dword ptr ds:[0x00CCA788]
00514CAE    test esi, esi
00514CB0    jz 0x00514D22
00514CB2    mov edx, 0x17
00514CB7    mov ecx, esi
00514CB9    call 0x00571B30
00514CBE    mov eax, dword ptr ds:[eax+0x98]
00514CC4    and eax, 0x04
00514CC7    or eax, 0x00
00514CCA    jz 0x00514D1B
00514CCC    mov eax, dword ptr ds:[0x01597E0C]
00514CD1    mov ecx, esi
00514CD3    sar ecx, 0x04
00514CD6    or ecx, esi
00514CD8    and ecx, dword ptr ds:[0x01597E10]
00514CDE    mov eax, dword ptr ds:[eax+ecx*4]
00514CE1    test eax, eax
00514CE3    jz 0x00514D1B
00514CE5    cmp esi, dword ptr ds:[eax]
00514CE7    jz 0x00514CF7
00514CE9    mov eax, dword ptr ds:[eax+0x10]
00514CEC    test eax, eax
00514CEE    jnz 0x00514CE5
00514CF0    xor al, al
00514CF2    pop esi
00514CF3    mov esp, ebp
00514CF5    pop ebp
00514CF6    ret
00514CF7    lea ecx, ds:[eax+0x04]
00514CFA    test ecx, ecx
00514CFC    jz 0x00514D1B
00514CFE    mov edx, dword ptr ds:[ecx]
00514D00    xor eax, eax
00514D02    mov ecx, dword ptr ds:[ecx+0x04]
00514D05    test ecx, ecx
00514D07    jle 0x00514D1B
00514D09    nop dword ptr ds:[eax], eax
00514D10    cmp dword ptr ds:[edx+eax*4], 0x11
00514D14    jz 0x00514D22
00514D16    inc eax
00514D17    cmp eax, ecx
00514D19    jl 0x00514D10
00514D1B    xor al, al
00514D1D    pop esi
00514D1E    mov esp, ebp
00514D20    pop ebp
00514D21    ret
00514D22    mov al, 0x01
00514D24    pop esi
00514D25    mov esp, ebp
00514D27    pop ebp
00514D28    ret
