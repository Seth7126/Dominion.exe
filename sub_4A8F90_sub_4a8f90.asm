004A8F90    mov eax, dword ptr ds:[0x0147AC60]
004A8F95    cmp eax, 0x100
004A8F9A    jl 0x004A8FC9
004A8F9C    push 0x87A58C
004A8FA1    push 0x2A
004A8FA3    push 0x87A564
004A8FA8    mov edx, 0x801800
004A8FAD    mov ecx, 0x87A5C0
004A8FB2    call 0x0063B870
004A8FB7    add esp, 0x0C
004A8FBA    call 0x0063BC30
004A8FBF    test al, al
004A8FC1    jz 0x004A8FC4
004A8FC3    int3
004A8FC4    jmp 0x0063BB00
004A8FC9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CEE34
004A8FD4    inc eax
004A8FD5    mov dword ptr ds:[0x0147AC60], eax
004A8FDA    ret
