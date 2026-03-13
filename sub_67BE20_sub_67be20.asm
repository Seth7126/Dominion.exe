0067BE20    push ebp
0067BE21    mov ebp, esp
0067BE23    push ecx
0067BE24    call 0x0067BD70
0067BE29    test eax, eax
0067BE2B    jnz 0x0067BE30
0067BE2D    pop ecx
0067BE2E    pop ebp
0067BE2F    ret
0067BE30    mov ecx, eax
0067BE32    call 0x0064E7A0
0067BE37    mov ecx, dword ptr ss:[ebp+0x08]
0067BE3A    test ecx, ecx
0067BE3C    js 0x0067BE49
0067BE3E    push ecx
0067BE3F    mov ecx, eax
0067BE41    call 0x0064C870
0067BE46    pop ecx
0067BE47    pop ebp
0067BE48    ret
0067BE49    push 0x87697C
0067BE4E    push 0x5A8B
0067BE53    push 0x8739B4
0067BE58    mov edx, 0x801800
0067BE5D    mov ecx, 0x814428
0067BE62    call 0x0063B870
0067BE67    add esp, 0x0C
0067BE6A    call 0x0063BC30
0067BE6F    test al, al
0067BE71    jz 0x0067BE74
0067BE73    int3
0067BE74    call 0x0063BB00
