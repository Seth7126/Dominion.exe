00610EF0    push ecx
00610EF1    mov eax, dword ptr ds:[ecx+0x2C]
00610EF4    push esi
00610EF5    push edi
00610EF6    mov edi, edx
00610EF8    test eax, eax
00610EFA    jnz 0x00610F26
00610EFC    mov esi, dword ptr ds:[ecx+0x98]
00610F02    and esi, 0xFFFF
00610F08    cmp esi, 0x320
00610F0E    jb 0x00610F15
00610F10    call 0x00591930
00610F15    imul eax, esi, 0x64
00610F18    cmp dword ptr ds:[eax+0xB82524], edi
00610F1E    jz 0x00610F73
00610F20    xor al, al
00610F22    pop edi
00610F23    pop esi
00610F24    pop ecx
00610F25    ret
00610F26    cmp eax, 0x03
00610F29    jnz 0x00610F20
00610F2B    cmp dword ptr ds:[ecx+0x30], edi
00610F2E    jz 0x00610F73
00610F30    mov ecx, dword ptr ds:[ecx+0x70]
00610F33    test ecx, ecx
00610F35    jz 0x00610F20
00610F37    call 0x005CBA00
00610F3C    test eax, eax
00610F3E    jz 0x00610F20
00610F40    cmp dword ptr ds:[eax+0x2C], 0x00
00610F44    jnz 0x00610F79
00610F46    mov esi, dword ptr ds:[eax+0x98]
00610F4C    and esi, 0xFFFF
00610F52    cmp esi, 0x320
00610F58    jb 0x00610F5F
00610F5A    call 0x00591930
00610F5F    imul eax, esi, 0x64
00610F62    cmp dword ptr ds:[eax+0xB82524], edi
00610F68    jz 0x00610F73
00610F6A    test edi, edi
00610F6C    setz al
00610F6F    pop edi
00610F70    pop esi
00610F71    pop ecx
00610F72    ret
00610F73    pop edi
00610F74    mov al, 0x01
00610F76    pop esi
00610F77    pop ecx
00610F78    ret
00610F79    push 0x86F48C
00610F7E    push 0x8B1
00610F83    push 0x86F1E8
00610F88    mov edx, 0x801800
00610F8D    mov ecx, 0x86F474
00610F92    call 0x0063B870
00610F97    add esp, 0x0C
00610F9A    call 0x0063BC30
00610F9F    test al, al
00610FA1    jz 0x00610FA4
00610FA3    int3
00610FA4    call 0x0063BB00
