00403A80    mov eax, dword ptr ds:[0x0147AC60]
00403A85    cmp eax, 0x100
00403A8A    jl 0x00403AB9
00403A8C    push 0x87A58C
00403A91    push 0x2A
00403A93    push 0x87A564
00403A98    mov edx, 0x801800
00403A9D    mov ecx, 0x87A5C0
00403AA2    call 0x0063B870
00403AA7    add esp, 0x0C
00403AAA    call 0x0063BC30
00403AAF    test al, al
00403AB1    jz 0x00403AB4
00403AB3    int3
00403AB4    jmp 0x0063BB00
00403AB9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C925C
00403AC4    inc eax
00403AC5    mov dword ptr ds:[0x0147AC60], eax
00403ACA    mov dword ptr ds:[0x01597D84], 0x8C925C
00403AD4    ret
