004ABD20    push ebp
004ABD21    mov ebp, esp
004ABD23    sub esp, 0x08
004ABD26    push 0x77EC2C
004ABD2B    call 0x0063B7F0
004ABD30    add esp, 0x04
004ABD33    lea eax, ss:[ebp-0x08]
004ABD36    push eax
004ABD37    call dword ptr ds:[0x007750AC]
004ABD3D    mov eax, dword ptr ss:[ebp-0x08]
004ABD40    mov ecx, dword ptr ss:[ebp-0x04]
004ABD43    mov dword ptr ds:[0x00CC8D60], eax
004ABD48    mov dword ptr ds:[0x00CC8D64], ecx
004ABD4E    mov esp, ebp
004ABD50    pop ebp
004ABD51    ret
