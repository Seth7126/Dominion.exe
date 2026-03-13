00516290    push esi
00516291    call 0x00516F30
00516296    mov esi, eax
00516298    xor ecx, ecx
0051629A    lea edx, ds:[esi+0x0C]
0051629D    nop dword ptr ds:[eax], eax
005162A0    cmp dword ptr ds:[edx], 0x01
005162A3    jz 0x005162B3
005162A5    inc ecx
005162A6    add edx, 0x26C
005162AC    cmp ecx, 0x04
005162AF    jnl 0x005162C0
005162B1    jmp 0x005162A0
005162B3    imul eax, ecx, 0x26C
005162B9    mov eax, dword ptr ds:[eax+esi*1+0x10]
005162BD    pop esi
005162BE    jmp eax
005162C0    push 0x80CF80
005162C5    push 0x30A
005162CA    push 0x80CD80
005162CF    mov edx, 0x801800
005162D4    mov ecx, 0x801AA4
005162D9    call 0x0063B870
005162DE    add esp, 0x0C
005162E1    call 0x0063BC30
005162E6    test al, al
005162E8    jz 0x005162EB
005162EA    int3
005162EB    call 0x0063BB00
