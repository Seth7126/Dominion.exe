0064EC00    push ebp
0064EC01    mov ebp, esp
0064EC03    sub esp, 0x0C
0064EC06    push ebx
0064EC07    push esi
0064EC08    push edi
0064EC09    mov edi, ecx
0064EC0B    call 0x0064E660
0064EC10    mov edx, dword ptr ds:[edi+0x189C]
0064EC16    mov ecx, eax
0064EC18    mov dword ptr ss:[ebp-0x08], ecx
0064EC1B    mov eax, dword ptr ds:[ecx+0x18C8]
0064EC21    mov dword ptr ss:[ebp-0x04], eax
0064EC24    test edx, edx
0064EC26    jns 0x0064EC39
0064EC28    push 0x874324
0064EC2D    push 0xB3E
0064EC32    mov ecx, 0x874310
0064EC37    jmp 0x0064ECB5
0064EC39    cmp edx, 0x40
0064EC3C    jl 0x0064EC8C
0064EC3E    xor esi, esi
0064EC40    lea ebx, ds:[edi+0x179C]
0064EC46    mov ecx, dword ptr ds:[ebx]
0064EC48    call 0x0064E7A0
0064EC4D    mov eax, dword ptr ds:[eax+0x15E4]
0064EC53    push eax
0064EC54    push esi
0064EC55    push 0x874350
0064EC5A    call 0x0063B5F0
0064EC5F    mov edx, dword ptr ds:[edi+0x189C]
0064EC65    lea ebx, ds:[ebx+0x04]
0064EC68    inc esi
0064EC69    add esp, 0x0C
0064EC6C    cmp esi, edx
0064EC6E    jl 0x0064EC46
0064EC70    mov eax, dword ptr ss:[ebp-0x04]
0064EC73    mov ecx, dword ptr ss:[ebp-0x08]
0064EC76    cmp edx, 0x40
0064EC79    jl 0x0064EC8C
0064EC7B    push 0x874324
0064EC80    push 0xB48
0064EC85    mov ecx, 0x874334
0064EC8A    jmp 0x0064ECB5
0064EC8C    test eax, eax
0064EC8E    jz 0x0064ECA6
0064EC90    mov dword ptr ds:[edi+edx*4+0x179C], eax
0064EC97    mov eax, ecx
0064EC99    inc dword ptr ds:[edi+0x189C]
0064EC9F    pop edi
0064ECA0    pop esi
0064ECA1    pop ebx
0064ECA2    mov esp, ebp
0064ECA4    pop ebp
0064ECA5    ret
0064ECA6    push 0x874324
0064ECAB    push 0xB49
0064ECB0    mov ecx, 0x870560
0064ECB5    push 0x8739B4
0064ECBA    mov edx, 0x801800
0064ECBF    call 0x0063B870
0064ECC4    add esp, 0x0C
0064ECC7    call 0x0063BC30
0064ECCC    test al, al
0064ECCE    jz 0x0064ECD1
0064ECD0    int3
0064ECD1    call 0x0063BB00
