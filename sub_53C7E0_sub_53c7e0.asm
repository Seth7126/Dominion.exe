0053C7E0    dword 51EC8B55
0053C7E4    call 0x00573400
0053C7E9    push 0x00
0053C7EB    push 0x00
0053C7ED    push 0x01
0053C7EF    mov edx, dword ptr ds:[eax+0x0C]
0053C7F2    mov ecx, dword ptr ds:[eax+0x04]
0053C7F5    push 0x01
0053C7F7    call 0x00590760
0053C7FC    add esp, 0x10
0053C7FF    call 0x00573400
0053C804    mov ecx, dword ptr ds:[eax+0x0C]
0053C807    cmp ecx, 0xFFFFFFFF
0053C80A    jz 0x0053C843
0053C80C    mov eax, dword ptr ds:[eax+0x04]
0053C80F    xor edx, edx
0053C811    imul ecx, ecx, 0x5A30
0053C817    push 0x00
0053C819    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0053C821    lea ecx, ds:[edx+0x02]
0053C824    call 0x00561AF0
0053C829    sub esp, 0x24
0053C82C    mov eax, esp
0053C82E    mov dword ptr ds:[eax], 0x81AF0C
0053C834    mov dword ptr ds:[eax+0x24], eax
0053C837    call 0x005699B0
0053C83C    add esp, 0x28
0053C83F    mov esp, ebp
0053C841    pop ebp
0053C842    ret
0053C843    push 0x81EA64
0053C848    push 0x52
0053C84A    push 0x81EA70
0053C84F    mov edx, 0x801800
0053C854    mov ecx, 0x813C5C
0053C859    call 0x0063B870
0053C85E    add esp, 0x0C
0053C861    call 0x0063BC30
0053C866    test al, al
0053C868    jz 0x0053C86B
0053C86A    int3
0053C86B    call 0x0063BB00
