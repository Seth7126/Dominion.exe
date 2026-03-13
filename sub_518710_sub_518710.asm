00518710    dword 83EC8B55
00518714    in al, 0xF8
00518716    mov ecx, dword ptr ds:[0x00CCA784]
0051871C    sub esp, 0x08
0051871F    mov eax, dword ptr ds:[0x00CCA780]
00518724    xor edx, edx
00518726    shl ecx, 0x0B
00518729    add eax, 0x58C
0051872E    add eax, ecx
00518730    cmp dword ptr ds:[eax], 0x00
00518733    jz 0x00518743
00518735    inc edx
00518736    add eax, 0x14
00518739    cmp edx, 0x20
0051873C    jl 0x00518730
0051873E    jmp 0x005187DE
00518743    mov dword ptr ds:[eax], 0xDB1
00518749    xor edx, edx
0051874B    mov dword ptr ds:[eax+0x04], 0x105
00518752    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00518759    mov dword ptr ds:[eax+0x0C], 0x00
00518760    mov dword ptr ds:[eax+0x10], 0x00
00518767    mov ecx, dword ptr ds:[0x00CCA784]
0051876D    mov eax, dword ptr ds:[0x00CCA780]
00518772    shl ecx, 0x0B
00518775    add eax, 0x58C
0051877A    add eax, ecx
0051877C    nop dword ptr ds:[eax], eax
00518780    cmp dword ptr ds:[eax], 0x00
00518783    jz 0x00518790
00518785    inc edx
00518786    add eax, 0x14
00518789    cmp edx, 0x20
0051878C    jnl 0x005187DE
0051878E    jmp 0x00518780
00518790    mov dword ptr ds:[eax], 0xDB2
00518796    sub esp, 0x28
00518799    mov dword ptr ds:[eax+0x04], 0x105
005187A0    xor edx, edx
005187A2    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005187A9    mov ecx, 0xCCA794
005187AE    mov dword ptr ds:[eax+0x0C], 0x00
005187B5    mov dword ptr ds:[eax+0x10], 0x00
005187BC    mov eax, esp
005187BE    mov dword ptr ds:[eax], 0x816E5C
005187C4    mov dword ptr ds:[eax+0x24], eax
005187C7    call 0x0050AD20
005187CC    push 0x00
005187CE    push 0x00
005187D0    mov ecx, eax
005187D2    call 0x0050A6A0
005187D7    add esp, 0x30
005187DA    mov esp, ebp
005187DC    pop ebp
005187DD    ret
005187DE    push 0x80CF1C
005187E3    push 0x242
005187E8    push 0x80CD80
005187ED    mov edx, 0x801800
005187F2    mov ecx, 0x801AA4
005187F7    call 0x0063B870
005187FC    add esp, 0x0C
005187FF    call 0x0063BC30
00518804    test al, al
00518806    jz 0x00518809
00518808    int3
00518809    call 0x0063BB00
