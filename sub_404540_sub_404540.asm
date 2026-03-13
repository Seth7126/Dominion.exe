00404540    mov eax, dword ptr ds:[0x0147AC60]
00404545    cmp eax, 0x100
0040454A    jl 0x00404579
0040454C    push 0x87A58C
00404551    push 0x2A
00404553    push 0x87A564
00404558    mov edx, 0x801800
0040455D    mov ecx, 0x87A5C0
00404562    call 0x0063B870
00404567    add esp, 0x0C
0040456A    call 0x0063BC30
0040456F    test al, al
00404571    jz 0x00404574
00404573    int3
00404574    jmp 0x0063BB00
00404579    mov dword ptr ds:[eax*4+0x147AC68], 0x8C6938
00404584    inc eax
00404585    mov dword ptr ds:[0x0147AC60], eax
0040458A    mov dword ptr ds:[0x01597D9C], 0x8C6938
00404594    ret
