0058BB00    push ebp
0058BB01    mov ebp, esp
0058BB03    sub esp, 0x28
0058BB06    mov eax, dword ptr ds:[0x008C4040]
0058BB0B    xor eax, ebp
0058BB0D    mov dword ptr ss:[ebp-0x08], eax
0058BB10    mov eax, dword ptr ss:[ebp+0x08]
0058BB13    push ebx
0058BB14    push esi
0058BB15    push edi
0058BB16    movzx edi, ax
0058BB19    mov ebx, edx
0058BB1B    mov dword ptr ss:[ebp-0x28], eax
0058BB1E    mov esi, ecx
0058BB20    cmp edi, 0x320
0058BB26    jb 0x0058BB2D
0058BB28    call 0x00591930
0058BB2D    mov ecx, dword ptr ds:[esi+0xD38]
0058BB33    imul edi, edi, 0x64
0058BB36    add edi, esi
0058BB38    mov dword ptr ss:[ebp-0x24], edi
0058BB3B    test ecx, ecx
0058BB3D    jle 0x0058BB49
0058BB3F    xor eax, eax
0058BB41    lea edi, ss:[ebp-0x20]
0058BB44    rep stosd
0058BB46    mov edi, dword ptr ss:[ebp-0x24]
0058BB49    mov edx, dword ptr ds:[esi+0xD48]
0058BB4F    mov ecx, dword ptr ds:[edi+0x1A4C]
0058BB55    call 0x00571B30
0058BB5A    mov ecx, dword ptr ds:[eax+0x98]
0058BB60    mov eax, dword ptr ds:[eax+0x9C]
0058BB66    and ecx, 0x7F000400
0058BB6C    and eax, 0x940
0058BB71    or ecx, eax
0058BB73    jz 0x0058BB98
0058BB75    mov edx, dword ptr ds:[edi+0x1A4C]
0058BB7B    cmp edx, 0xD4D
0058BB81    jz 0x0058BB98
0058BB83    cmp edx, 0xD4E
0058BB89    jz 0x0058BB98
0058BB8B    lea eax, ss:[ebp-0x20]
0058BB8E    mov ecx, esi
0058BB90    push eax
0058BB91    call 0x0058B9F0
0058BB96    jmp 0x0058BBEA
0058BB98    cmp dword ptr ds:[edi+0x1A70], ebx
0058BB9E    jz 0x0058BBB3
0058BBA0    xor eax, eax
0058BBA2    pop edi
0058BBA3    pop esi
0058BBA4    pop ebx
0058BBA5    mov ecx, dword ptr ss:[ebp-0x08]
0058BBA8    xor ecx, ebp
0058BBAA    call 0x0075927A
0058BBAF    mov esp, ebp
0058BBB1    pop ebp
0058BBB2    ret
0058BBB3    mov edx, dword ptr ds:[edi+0x1A4C]
0058BBB9    mov ecx, esi
0058BBBB    cmp edx, 0xB13
0058BBC1    jnz 0x0058BBE1
0058BBC3    push dword ptr ss:[ebp-0x28]
0058BBC6    mov edx, ebx
0058BBC8    call 0x0058B790
0058BBCD    add esp, 0x04
0058BBD0    pop edi
0058BBD1    pop esi
0058BBD2    pop ebx
0058BBD3    mov ecx, dword ptr ss:[ebp-0x08]
0058BBD6    xor ecx, ebp
0058BBD8    call 0x0075927A
0058BBDD    mov esp, ebp
0058BBDF    pop ebp
0058BBE0    ret
0058BBE1    lea eax, ss:[ebp-0x20]
0058BBE4    push eax
0058BBE5    call 0x0058B880
0058BBEA    mov ecx, dword ptr ss:[ebp-0x08]
0058BBED    add esp, 0x04
0058BBF0    mov eax, dword ptr ss:[ebp+ebx*4-0x20]
0058BBF4    xor ecx, ebp
0058BBF6    pop edi
0058BBF7    pop esi
0058BBF8    pop ebx
0058BBF9    call 0x0075927A
0058BBFE    mov esp, ebp
0058BC00    pop ebp
0058BC01    ret
