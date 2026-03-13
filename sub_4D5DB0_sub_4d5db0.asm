004D5DB0    test edx, edx
004D5DB2    jns 0x004D5DC2
004D5DB4    push 0x805B2C
004D5DB9    push 0x39
004D5DBB    mov ecx, 0x805B34
004D5DC0    jmp 0x004D5DEB
004D5DC2    mov eax, dword ptr ds:[ecx+0x11A8]
004D5DC8    cmp eax, 0x08
004D5DCB    jle 0x004D5DDB
004D5DCD    push 0x805B2C
004D5DD2    push 0x3A
004D5DD4    mov ecx, 0x805B40
004D5DD9    jmp 0x004D5DEB
004D5DDB    cmp edx, eax
004D5DDD    jl 0x004D5E0C
004D5DDF    push 0x805B2C
004D5DE4    push 0x3B
004D5DE6    mov ecx, 0x805B6C
004D5DEB    push 0x805AF8
004D5DF0    mov edx, 0x801800
004D5DF5    call 0x0063B870
004D5DFA    add esp, 0x0C
004D5DFD    call 0x0063BC30
004D5E02    test al, al
004D5E04    jz 0x004D5E07
004D5E06    int3
004D5E07    jmp 0x0063BB00
004D5E0C    lea eax, ds:[edx+0xBD]
004D5E12    lea eax, ds:[eax+eax*2]
004D5E15    lea eax, ds:[ecx+eax*8]
004D5E18    ret
