00403CD0    mov eax, dword ptr ds:[0x0147AC60]
00403CD5    cmp eax, 0x100
00403CDA    jl 0x00403D09
00403CDC    push 0x87A58C
00403CE1    push 0x2A
00403CE3    push 0x87A564
00403CE8    mov edx, 0x801800
00403CED    mov ecx, 0x87A5C0
00403CF2    call 0x0063B870
00403CF7    add esp, 0x0C
00403CFA    call 0x0063BC30
00403CFF    test al, al
00403D01    jz 0x00403D04
00403D03    int3
00403D04    jmp 0x0063BB00
00403D09    mov dword ptr ds:[eax*4+0x147AC68], 0x8C8C50
00403D14    inc eax
00403D15    mov dword ptr ds:[0x0147AC60], eax
00403D1A    ret
