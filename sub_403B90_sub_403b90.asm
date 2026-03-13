00403B90    mov eax, dword ptr ds:[0x0147AC60]
00403B95    cmp eax, 0x100
00403B9A    jl 0x00403BC9
00403B9C    push 0x87A58C
00403BA1    push 0x2A
00403BA3    push 0x87A564
00403BA8    mov edx, 0x801800
00403BAD    mov ecx, 0x87A5C0
00403BB2    call 0x0063B870
00403BB7    add esp, 0x0C
00403BBA    call 0x0063BC30
00403BBF    test al, al
00403BC1    jz 0x00403BC4
00403BC3    int3
00403BC4    jmp 0x0063BB00
00403BC9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C8F68
00403BD4    inc eax
00403BD5    mov dword ptr ds:[0x0147AC60], eax
00403BDA    ret
