0056D290    push ebp
0056D291    mov ebp, esp
0056D293    and esp, 0xFFFFFFF8
0056D296    sub esp, 0x0C
0056D299    push ebx
0056D29A    push esi
0056D29B    push edi
0056D29C    call 0x0056B800
0056D2A1    mov edi, eax
0056D2A3    mov eax, dword ptr ds:[0x007BFAD0]
0056D2A8    mov dword ptr ss:[esp+0x14], eax
0056D2AC    mov eax, dword ptr ds:[0x007BFAD4]
0056D2B1    mov dword ptr ss:[esp+0x10], eax
0056D2B5    call 0x00573400
0056D2BA    mov esi, eax
0056D2BC    movzx ebx, di
0056D2BF    mov eax, dword ptr ds:[esi+0x04]
0056D2C2    mov dword ptr ss:[esp+0x0C], eax
0056D2C6    cmp ebx, 0x320
0056D2CC    jb 0x0056D2D7
0056D2CE    call 0x00591930
0056D2D3    mov eax, dword ptr ss:[esp+0x0C]
0056D2D7    push dword ptr ss:[esp+0x10]
0056D2DB    mov ecx, dword ptr ds:[esi+0x04]
0056D2DE    push dword ptr ss:[esp+0x18]
0056D2E2    imul edx, ebx, 0x64
0056D2E5    push 0x00
0056D2E7    push 0x00
0056D2E9    push 0x00
0056D2EB    push 0x00
0056D2ED    push dword ptr ds:[esi+0x30]
0056D2F0    push dword ptr ds:[esi+0x2C]
0056D2F3    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0056D2FA    push dword ptr ds:[esi+0x28]
0056D2FD    push 0x00
0056D2FF    push 0x461
0056D304    push 0x0B
0056D306    push 0x3E9
0056D30B    push edi
0056D30C    call 0x00582D10
0056D311    add esp, 0x38
0056D314    pop edi
0056D315    pop esi
0056D316    pop ebx
0056D317    mov esp, ebp
0056D319    pop ebp
0056D31A    ret
