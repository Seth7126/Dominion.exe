00560E70    push esi
00560E71    call 0x00573400
00560E76    mov esi, eax
00560E78    cmp dword ptr ds:[esi+0x40], 0x00
00560E7C    jnz 0x00560E83
00560E7E    call 0x00591930
00560E83    mov ecx, dword ptr ds:[esi+0x40]
00560E86    mov edx, 0x3E9
00560E8B    push 0x00
00560E8D    call 0x00562400
00560E92    add esp, 0x04
00560E95    pop esi
00560E96    ret
