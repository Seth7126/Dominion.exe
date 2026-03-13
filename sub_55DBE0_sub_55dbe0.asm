0055DBE0    push ebp
0055DBE1    mov ebp, esp
0055DBE3    sub esp, 0xC84
0055DBE9    lea eax, ss:[ebp-0xC84]
0055DBEF    mov edx, 0x0E
0055DBF4    push 0x05
0055DBF6    push 0x00
0055DBF8    push 0x07
0055DBFA    push eax
0055DBFB    lea ecx, ds:[edx-0x0B]
0055DBFE    call 0x00567110
0055DC03    add esp, 0x10
0055DC06    mov esp, ebp
0055DC08    pop ebp
0055DC09    ret
