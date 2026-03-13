004045E0    mov eax, dword ptr ds:[0x0147AC60]
004045E5    cmp eax, 0x100
004045EA    jl 0x00404619
004045EC    push 0x87A58C
004045F1    push 0x2A
004045F3    push 0x87A564
004045F8    mov edx, 0x801800
004045FD    mov ecx, 0x87A5C0
00404602    call 0x0063B870
00404607    add esp, 0x0C
0040460A    call 0x0063BC30
0040460F    test al, al
00404611    jz 0x00404614
00404613    int3
00404614    jmp 0x0063BB00
00404619    mov dword ptr ds:[eax*4+0x147AC68], 0x8C689C
00404624    inc eax
00404625    mov dword ptr ds:[0x0147AC60], eax
0040462A    ret
