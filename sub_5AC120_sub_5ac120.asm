005AC120    mov edx, ecx
005AC122    push ecx
005AC123    test edx, edx
005AC125    jnz 0x005AC135
005AC127    push 0x8257C0
005AC12C    push 0x6C
005AC12E    mov ecx, 0x802734
005AC133    jmp 0x005AC181
005AC135    movzx eax, dx
005AC138    cmp eax, dword ptr ds:[0x00B4A5C4]
005AC13E    jnb 0x005AC175
005AC140    imul ecx, eax, 0x510C
005AC146    mov eax, dword ptr ds:[0x00B4A5C0]
005AC14B    add eax, ecx
005AC14D    cmp dword ptr ds:[eax+0x5108], edx
005AC153    jnz 0x005AC175
005AC155    cmp dword ptr ds:[eax], 0x02
005AC158    jz 0x005AC170
005AC15A    push 0x825608
005AC15F    push 0x1272
005AC164    push 0x8250E0
005AC169    mov ecx, 0x825614
005AC16E    jmp 0x005AC186
005AC170    add eax, 0x04
005AC173    pop ecx
005AC174    ret
005AC175    push 0x8257C0
005AC17A    push 0x6D
005AC17C    mov ecx, 0x802748
005AC181    push 0x80193C
005AC186    mov edx, 0x801800
005AC18B    call 0x0063B870
005AC190    add esp, 0x0C
005AC193    call 0x0063BC30
005AC198    test al, al
005AC19A    jz 0x005AC19D
005AC19C    int3
005AC19D    call 0x0063BB00
