0069BE60    push ebp
0069BE61    mov ebp, esp
0069BE63    push esi
0069BE64    mov esi, ecx
0069BE66    test esi, esi
0069BE68    jnz 0x0069BE78
0069BE6A    push 0x8793D8
0069BE6F    push 0x6C
0069BE71    mov ecx, 0x802734
0069BE76    jmp 0x0069BEC5
0069BE78    movzx eax, si
0069BE7B    cmp eax, dword ptr ds:[0x00CAF264]
0069BE81    jnb 0x0069BEB9
0069BE83    imul ecx, eax, 0x438
0069BE89    add ecx, dword ptr ds:[0x00CAF260]
0069BE8F    cmp dword ptr ds:[ecx+0x434], esi
0069BE95    jnz 0x0069BEB9
0069BE97    push 0x801800
0069BE9C    call 0x00698630
0069BEA1    add esp, 0x04
0069BEA4    mov ecx, dword ptr ds:[eax]
0069BEA6    inc ecx
0069BEA7    mov dword ptr ds:[eax+0x13C], ecx
0069BEAD    mov ecx, dword ptr ss:[ebp+0x08]
0069BEB0    mov dword ptr ds:[eax+0x140], ecx
0069BEB6    pop esi
0069BEB7    pop ebp
0069BEB8    ret
0069BEB9    push 0x8793D8
0069BEBE    push 0x6D
0069BEC0    mov ecx, 0x802748
0069BEC5    push 0x80193C
0069BECA    mov edx, 0x801800
0069BECF    call 0x0063B870
0069BED4    add esp, 0x0C
0069BED7    call 0x0063BC30
0069BEDC    test al, al
0069BEDE    jz 0x0069BEE1
0069BEE0    int3
0069BEE1    call 0x0063BB00
