0055CCA0    dword 83EC8B55
0055CCA4    in al, 0xF8
0055CCA6    sub esp, 0xC8C
0055CCAC    xor edx, edx
0055CCAE    push esi
0055CCAF    push ecx
0055CCB0    push 0x00
0055CCB2    push 0x04
0055CCB4    mov ecx, 0x3E9
0055CCB9    call 0x00568960
0055CCBE    add esp, 0x08
0055CCC1    mov esi, eax
0055CCC3    xor edx, edx
0055CCC5    mov ecx, esi
0055CCC7    push 0x00
0055CCC9    call 0x00561E00
0055CCCE    add esp, 0x04
0055CCD1    xor edx, edx
0055CCD3    mov ecx, 0x3EA
0055CCD8    push 0x00
0055CCDA    push 0x00
0055CCDC    call 0x00568960
0055CCE1    add esp, 0x0C
0055CCE4    cmp esi, eax
0055CCE6    jl 0x0055CCFE
0055CCE8    push ecx
0055CCE9    push 0x00
0055CCEB    push 0x00
0055CCED    xor edx, edx
0055CCEF    mov ecx, 0x3EA
0055CCF4    call 0x00568960
0055CCF9    add esp, 0x0C
0055CCFC    mov esi, eax
0055CCFE    push 0x00
0055CD00    lea eax, ss:[esp+0x0C]
0055CD04    mov edx, 0x13
0055CD09    push 0x00
0055CD0B    push eax
0055CD0C    mov ecx, esi
0055CD0E    call 0x00562690
0055CD13    add esp, 0x0C
0055CD16    pop esi
0055CD17    mov esp, ebp
0055CD19    pop ebp
0055CD1A    ret
