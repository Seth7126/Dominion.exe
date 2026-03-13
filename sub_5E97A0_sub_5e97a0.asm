005E97A0    push ebp
005E97A1    mov ebp, esp
005E97A3    sub esp, 0x3C
005E97A6    push ebx
005E97A7    push esi
005E97A8    mov esi, edx
005E97AA    push edi
005E97AB    mov dword ptr ss:[ebp-0x0C], esi
005E97AE    mov edi, ecx
005E97B0    call 0x004D5DB0
005E97B5    mov ebx, eax
005E97B7    push dword ptr ds:[ebx+0x10]
005E97BA    push esi
005E97BB    push 0x85FA90
005E97C0    call 0x0063B5F0
005E97C5    add esp, 0x0C
005E97C8    cmp dword ptr ds:[edi], 0x00
005E97CB    jnle 0x005E97E1
005E97CD    push 0x85FAC0
005E97D2    push 0x57C7
005E97D7    mov ecx, 0x85FAB4
005E97DC    jmp 0x005E98DA
005E97E1    mov eax, dword ptr ds:[0x00CC8D5C]
005E97E6    mov dword ptr ss:[ebp-0x08], eax
005E97E9    test eax, eax
005E97EB    jnz 0x005E9803
005E97ED    push 0x77EB90
005E97F2    push 0x7B
005E97F4    push 0x77EB50
005E97F9    mov ecx, 0x77EB9C
005E97FE    jmp 0x005E98DF
005E9803    mov eax, dword ptr ds:[eax+0x5068]
005E9809    cmp eax, 0x02
005E980C    jz 0x005E9830
005E980E    cmp eax, 0x01
005E9811    jnz 0x005E981C
005E9813    test dword ptr ds:[edi+0x20], 0x104
005E981A    jnz 0x005E9830
005E981C    push 0x85FAC0
005E9821    push 0x57CB
005E9826    mov ecx, 0x85FAF0
005E982B    jmp 0x005E98DA
005E9830    cmp dword ptr ss:[ebp+0x0C], 0x02
005E9834    jnz 0x005E985A
005E9836    lea ecx, ds:[edi+0x08]
005E9839    mov edx, esi
005E983B    call 0x004B9680
005E9840    cmp dword ptr ds:[eax+0x14], 0x03
005E9844    jz 0x005E985A
005E9846    push 0x85FAC0
005E984B    push 0x57CF
005E9850    mov ecx, 0x85FAD4
005E9855    jmp 0x005E98DA
005E985A    mov eax, dword ptr ds:[ebx+0x10]
005E985D    mov dword ptr ss:[ebp-0x04], eax
005E9860    cmp eax, dword ptr ds:[ebx+0x0C]
005E9863    jnz 0x005E98CB
005E9865    mov esi, dword ptr ss:[ebp+0x08]
005E9868    mov ecx, ebx
005E986A    mov edx, esi
005E986C    call 0x005E94E0
005E9871    mov edx, dword ptr ds:[ebx+0x10]
005E9874    mov ecx, dword ptr ds:[ebx]
005E9876    mov ebx, dword ptr ss:[ebp-0x08]
005E9879    sub edx, dword ptr ss:[ebp-0x04]
005E987C    add ecx, dword ptr ss:[ebp-0x04]
005E987F    inc dword ptr ds:[ebx+0x0C]
005E9882    mov eax, dword ptr ds:[ebx+0x0C]
005E9885    mov dword ptr ss:[ebp-0x38], eax
005E9888    mov eax, dword ptr ds:[edi]
005E988A    mov dword ptr ss:[ebp-0x34], eax
005E988D    mov eax, dword ptr ss:[ebp-0x0C]
005E9890    mov dword ptr ss:[ebp-0x30], eax
005E9893    mov eax, dword ptr ss:[ebp-0x04]
005E9896    mov dword ptr ss:[ebp-0x2C], eax
005E9899    mov eax, dword ptr ss:[ebp+0x0C]
005E989C    mov dword ptr ss:[ebp-0x1C], eax
005E989F    mov eax, dword ptr ds:[esi]
005E98A1    mov dword ptr ss:[ebp-0x18], eax
005E98A4    lea eax, ss:[ebp-0x38]
005E98A7    push eax
005E98A8    push dword ptr ds:[0x01597CE0]
005E98AE    mov dword ptr ss:[ebp-0x20], edx
005E98B1    mov edx, 0xF42B0
005E98B6    mov dword ptr ss:[ebp-0x28], ecx
005E98B9    mov ecx, dword ptr ds:[ebx+0x14]
005E98BC    call 0x0068B720
005E98C1    add esp, 0x08
005E98C4    pop edi
005E98C5    pop esi
005E98C6    pop ebx
005E98C7    mov esp, ebp
005E98C9    pop ebp
005E98CA    ret
005E98CB    push 0x85FAC0
005E98D0    push 0x57D3
005E98D5    mov ecx, 0x85FB90
005E98DA    push 0x86F1E8
005E98DF    mov edx, 0x801800
005E98E4    call 0x0063B870
005E98E9    add esp, 0x0C
005E98EC    call 0x0063BC30
005E98F1    test al, al
005E98F3    jz 0x005E98F6
005E98F5    int3
005E98F6    call 0x0063BB00
