005529A0    push ebp
005529A1    mov ebp, esp
005529A3    and esp, 0xFFFFFFF8
005529A6    push ecx
005529A7    mov eax, dword ptr ss:[ebp+0x08]
005529AA    push ebx
005529AB    push esi
005529AC    push edi
005529AD    mov edi, dword ptr ds:[eax]
005529AF    call 0x00573400
005529B4    movzx esi, di
005529B7    mov eax, dword ptr ds:[eax+0x04]
005529BA    mov dword ptr ss:[esp+0x0C], eax
005529BE    cmp esi, 0x320
005529C4    jb 0x005529CF
005529C6    call 0x00591930
005529CB    mov eax, dword ptr ss:[esp+0x0C]
005529CF    imul ebx, esi, 0x64
005529D2    mov ecx, eax
005529D4    push 0x00
005529D6    push 0x04
005529D8    mov edx, dword ptr ds:[ebx+eax*1+0x1A4C]
005529DF    call 0x005754F0
005529E4    add esp, 0x08
005529E7    test al, al
005529E9    jz 0x00552A73
005529EF    push ecx
005529F0    mov eax, esp
005529F2    mov ecx, edi
005529F4    mov dword ptr ds:[eax], 0x04
005529FA    call 0x00568470
005529FF    add esp, 0x04
00552A02    test al, al
00552A04    jz 0x00552A73
00552A06    call 0x00573400
00552A0B    mov edi, dword ptr ds:[eax+0x04]
00552A0E    cmp esi, 0x320
00552A14    jb 0x00552A1B
00552A16    call 0x00591930
00552A1B    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00552A22    mov ecx, edi
00552A24    push 0x00
00552A26    push 0x80
00552A2B    call 0x005754F0
00552A30    add esp, 0x08
00552A33    test al, al
00552A35    jnz 0x00552A73
00552A37    call 0x00573400
00552A3C    mov edi, dword ptr ds:[eax+0x04]
00552A3F    cmp esi, 0x320
00552A45    jb 0x00552A4C
00552A47    call 0x00591930
00552A4C    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00552A53    mov ecx, edi
00552A55    push 0x4000
00552A5A    push 0x00
00552A5C    call 0x005754F0
00552A61    add esp, 0x08
00552A64    test al, al
00552A66    jnz 0x00552A73
00552A68    mov al, 0x01
00552A6A    pop edi
00552A6B    pop esi
00552A6C    pop ebx
00552A6D    mov esp, ebp
00552A6F    pop ebp
00552A70    ret 0x04
00552A73    pop edi
00552A74    pop esi
00552A75    xor al, al
00552A77    pop ebx
00552A78    mov esp, ebp
00552A7A    pop ebp
00552A7B    ret 0x04
