0050B220    push ebp
0050B221    mov ebp, esp
0050B223    and esp, 0xFFFFFFF8
0050B226    sub esp, 0x08
0050B229    xor edx, edx
0050B22B    sub esp, 0x28
0050B22E    mov ecx, 0xCCA794
0050B233    mov eax, esp
0050B235    mov dword ptr ds:[eax], 0x8171C0
0050B23B    mov dword ptr ds:[eax+0x24], eax
0050B23E    call 0x0050AD20
0050B243    push 0x01
0050B245    push 0x04
0050B247    mov ecx, eax
0050B249    call 0x0050A6A0
0050B24E    add esp, 0x30
0050B251    mov esp, ebp
0050B253    pop ebp
0050B254    ret
