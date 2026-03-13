004AA220    mov eax, dword ptr ds:[0x0147AC60]
004AA225    cmp eax, 0x100
004AA22A    jl 0x004AA259
004AA22C    push 0x87A58C
004AA231    push 0x2A
004AA233    push 0x87A564
004AA238    mov edx, 0x801800
004AA23D    mov ecx, 0x87A5C0
004AA242    call 0x0063B870
004AA247    add esp, 0x0C
004AA24A    call 0x0063BC30
004AA24F    test al, al
004AA251    jz 0x004AA254
004AA253    int3
004AA254    jmp 0x0063BB00
004AA259    mov dword ptr ds:[eax*4+0x147AC68], 0x8D12A0
004AA264    inc eax
004AA265    mov dword ptr ds:[0x0147AC60], eax
004AA26A    mov dword ptr ds:[0x01777598], 0x8D12A0
004AA274    ret
