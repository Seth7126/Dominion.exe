00562080    push ebx
00562081    push esi
00562082    push edi
00562083    mov ebx, edx
00562085    mov edi, ecx
00562087    call 0x00573400
0056208C    mov esi, eax
0056208E    xor eax, eax
00562090    test bl, 0x01
00562093    jz 0x0056209A
00562095    call 0x0056B780
0056209A    mov edx, dword ptr ds:[esi+0x0C]
0056209D    mov ecx, dword ptr ds:[esi+0x04]
005620A0    push 0x00
005620A2    push eax
005620A3    push edi
005620A4    push 0x02
005620A6    call 0x00590760
005620AB    add esp, 0x10
005620AE    call 0x00573400
005620B3    mov ecx, dword ptr ds:[eax+0x0C]
005620B6    cmp ecx, 0xFFFFFFFF
005620B9    jz 0x005620D0
005620BB    mov eax, dword ptr ds:[eax+0x04]
005620BE    imul ecx, ecx, 0x5A30
005620C4    pop edi
005620C5    pop esi
005620C6    pop ebx
005620C7    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
005620CF    ret
005620D0    push 0x81EA64
005620D5    push 0x52
005620D7    push 0x81EA70
005620DC    mov edx, 0x801800
005620E1    mov ecx, 0x813C5C
005620E6    call 0x0063B870
005620EB    add esp, 0x0C
005620EE    call 0x0063BC30
005620F3    test al, al
005620F5    jz 0x005620F8
005620F7    int3
005620F8    call 0x0063BB00
