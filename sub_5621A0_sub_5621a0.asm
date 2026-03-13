005621A0    push ebp
005621A1    mov ebp, esp
005621A3    and esp, 0xFFFFFFF8
005621A6    push ecx
005621A7    push ebx
005621A8    push esi
005621A9    push edi
005621AA    mov ebx, edx
005621AC    mov edi, ecx
005621AE    call 0x00573400
005621B3    mov esi, eax
005621B5    xor eax, eax
005621B7    test bl, 0x01
005621BA    jz 0x005621C1
005621BC    call 0x0056B780
005621C1    mov edx, dword ptr ds:[esi+0x0C]
005621C4    mov ecx, dword ptr ds:[esi+0x04]
005621C7    push ebx
005621C8    push 0xFFFFFFFF
005621CA    push eax
005621CB    sub esp, 0x08
005621CE    push 0x00
005621D0    push 0x476
005621D5    push edi
005621D6    push 0xA00
005621DB    call 0x00571FA0
005621E0    add esp, 0x24
005621E3    call 0x00573400
005621E8    mov ecx, dword ptr ds:[eax+0x0C]
005621EB    cmp ecx, 0xFFFFFFFF
005621EE    jz 0x00562208
005621F0    mov eax, dword ptr ds:[eax+0x04]
005621F3    imul ecx, ecx, 0x5A30
005621F9    pop edi
005621FA    pop esi
005621FB    pop ebx
005621FC    or dword ptr ds:[ecx+eax*1+0x17558], 0x20
00562204    mov esp, ebp
00562206    pop ebp
00562207    ret
00562208    push 0x81EA64
0056220D    push 0x52
0056220F    push 0x81EA70
00562214    mov edx, 0x801800
00562219    mov ecx, 0x813C5C
0056221E    call 0x0063B870
00562223    add esp, 0x0C
00562226    call 0x0063BC30
0056222B    test al, al
0056222D    jz 0x00562230
0056222F    int3
00562230    call 0x0063BB00
