00403930    mov eax, dword ptr ds:[0x0147AC60]
00403935    cmp eax, 0x100
0040393A    jl 0x00403969
0040393C    push 0x87A58C
00403941    push 0x2A
00403943    push 0x87A564
00403948    mov edx, 0x801800
0040394D    mov ecx, 0x87A5C0
00403952    call 0x0063B870
00403957    add esp, 0x0C
0040395A    call 0x0063BC30
0040395F    test al, al
00403961    jz 0x00403964
00403963    int3
00403964    jmp 0x0063BB00
00403969    mov dword ptr ds:[eax*4+0x147AC68], 0x8C40D8
00403974    inc eax
00403975    mov dword ptr ds:[0x0147AC60], eax
0040397A    mov dword ptr ds:[0x01597D6C], 0x8C40D8
00403984    ret
