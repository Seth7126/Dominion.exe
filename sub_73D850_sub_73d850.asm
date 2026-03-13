0073D850    push ebp
0073D851    mov ebp, esp
0073D853    sub esp, 0x14
0073D856    mov eax, ecx
0073D858    mov dword ptr ss:[ebp-0x0C], edx
0073D85B    push ebx
0073D85C    push esi
0073D85D    push edi
0073D85E    mov ecx, dword ptr ds:[eax]
0073D860    mov dword ptr ss:[ebp-0x08], eax
0073D863    cmp dword ptr ds:[ecx+0x04], 0x18
0073D867    jnz 0x0073D8D7
0073D869    call 0x005AF880
0073D86E    mov ecx, eax
0073D870    xor edi, edi
0073D872    mov dword ptr ss:[ebp-0x10], ecx
0073D875    cmp dword ptr ds:[ecx+0x28], edi
0073D878    jle 0x0073D8D0
0073D87A    xor esi, esi
0073D87C    xor eax, eax
0073D87E    mov dword ptr ss:[ebp-0x04], eax
0073D881    mov ebx, dword ptr ds:[ecx+0x20]
0073D884    add ebx, eax
0073D886    push 0x88FA0C
0073D88B    push dword ptr ds:[ebx]
0073D88D    call dword ptr ds:[0x00775458]
0073D893    add esp, 0x08
0073D896    test eax, eax
0073D898    jnz 0x0073D8AE
0073D89A    push 0x88FA04
0073D89F    push dword ptr ds:[ebx]
0073D8A1    call dword ptr ds:[0x00775458]
0073D8A7    add esp, 0x08
0073D8AA    test eax, eax
0073D8AC    jz 0x0073D8BB
0073D8AE    mov eax, dword ptr ss:[ebp-0x08]
0073D8B1    mov ecx, dword ptr ss:[ebp-0x0C]
0073D8B4    mov eax, dword ptr ds:[eax+0x68]
0073D8B7    mov dword ptr ds:[eax+esi*1+0x5C], ecx
0073D8BB    mov ecx, dword ptr ss:[ebp-0x10]
0073D8BE    inc edi
0073D8BF    mov eax, dword ptr ss:[ebp-0x04]
0073D8C2    add esi, 0x68
0073D8C5    add eax, 0x18
0073D8C8    mov dword ptr ss:[ebp-0x04], eax
0073D8CB    cmp edi, dword ptr ds:[ecx+0x28]
0073D8CE    jl 0x0073D881
0073D8D0    pop edi
0073D8D1    pop esi
0073D8D2    pop ebx
0073D8D3    mov esp, ebp
0073D8D5    pop ebp
0073D8D6    ret
0073D8D7    push 0x87A4EC
0073D8DC    push 0x2ED
0073D8E1    push 0x87A2E0
0073D8E6    mov edx, 0x801800
0073D8EB    mov ecx, 0x87A4C0
0073D8F0    call 0x0063B870
0073D8F5    add esp, 0x0C
0073D8F8    call 0x0063BC30
0073D8FD    test al, al
0073D8FF    jz 0x0073D902
0073D901    int3
0073D902    call 0x0063BB00
