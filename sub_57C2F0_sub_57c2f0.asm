// ============================================================
// 函数名称: sub_57c2f0
// 起始地址: 0x57c2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057C2F0    push ebp
0057C2F1    mov ebp, esp
0057C2F3    sub esp, 0xEC
0057C2F9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0057C2FE    xor eax, ebp
0057C300    mov dword ptr ss:[ebp-0x04], eax
0057C303    push ebx
0057C304    push esi
0057C305    mov esi, dword ptr ss:[ebp+0x08]
0057C308    mov ebx, ecx
0057C30A    mov eax, esi
0057C30C    push edi
0057C30D    and eax, 0x30
0057C310    mov dword ptr ss:[ebp-0xDC], eax
0057C316    push esi
0057C317    jnz 0x0057C326
0057C319    call 0x00576940                                 ; => [ Call: sub_576940 ]
0057C31E    mov eax, dword ptr ds:[eax+0x84]
0057C324    jmp 0x0057C331
0057C326    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
0057C32B    mov eax, dword ptr ds:[eax+0xB0]
0057C331    add esp, 0x04
0057C334    cmp eax, 0x38
0057C337    jz 0x0057C54C
0057C33D    cmp eax, 0x44
0057C340    jz 0x0057C54C
0057C346    mov edi, dword ptr ss:[ebp+0x0C]
0057C349    mov ecx, ebx
0057C34B    mov eax, edi
0057C34D    and eax, 0x30
0057C350    mov dword ptr ss:[ebp-0xE8], eax
0057C356    push edi
0057C357    jnz 0x0057C366
0057C359    call 0x00576940                                 ; => [ Call: sub_576940 ]
0057C35E    mov eax, dword ptr ds:[eax+0x84]
0057C364    jmp 0x0057C371
0057C366    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
0057C36B    mov eax, dword ptr ds:[eax+0xB0]
0057C371    add esp, 0x04
0057C374    cmp eax, 0x38
0057C377    jz 0x0057C54C
0057C37D    cmp eax, 0x44
0057C380    jz 0x0057C54C
0057C386    push esi
0057C387    mov ecx, ebx
0057C389    call 0x005915B0                                 ; => [ Call: sub_5915b0 ]
0057C38E    add esp, 0x04
0057C391    mov dword ptr ss:[ebp-0xE0], eax
0057C397    mov ecx, ebx
0057C399    push edi
0057C39A    call 0x005915B0                                 ; => [ Call: sub_5915b0 ]
0057C39F    add esp, 0x04
0057C3A2    mov dword ptr ss:[ebp-0xE4], eax
0057C3A8    cmp dword ptr ss:[ebp-0xE0], eax
0057C3AE    jz 0x0057C448
0057C3B4    cmp dword ptr ss:[ebp-0xDC], 0x00
0057C3BB    mov ecx, ebx
0057C3BD    push esi
0057C3BE    jnz 0x0057C3CD
0057C3C0    call 0x00576940                                 ; => [ Call: sub_576940 ]
0057C3C5    mov eax, dword ptr ds:[eax+0x84]
0057C3CB    jmp 0x0057C3D8
0057C3CD    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
0057C3D2    mov eax, dword ptr ds:[eax+0xB0]
0057C3D8    add esp, 0x04
0057C3DB    mov dword ptr ss:[ebp-0xDC], eax
0057C3E1    cmp dword ptr ss:[ebp-0xE8], 0x00
0057C3E8    mov ecx, ebx
0057C3EA    push edi
0057C3EB    jnz 0x0057C3FA
0057C3ED    call 0x00576940
0057C3F2    mov edx, dword ptr ds:[eax+0x84]                ; => [ Call: sub_576940 ]
0057C3F8    jmp 0x0057C405
0057C3FA    call 0x005769E0
0057C3FF    mov edx, dword ptr ds:[eax+0xB0]                ; => [ Call: sub_5769e0 ]
0057C405    mov ecx, dword ptr ss:[ebp-0xE0]
0057C40B    add esp, 0x04
0057C40E    mov eax, dword ptr ss:[ebp-0xE4]
0057C414    cmp ecx, 0xC13
0057C41A    jz 0x0057C438
0057C41C    cmp eax, 0xC13
0057C421    jnz 0x0057C448
0057C423    cmp ecx, 0xC39
0057C429    jnz 0x0057C448
0057C42B    cmp dword ptr ss:[ebp-0xDC], 0x1A
0057C432    jz 0x0057C539
0057C438    cmp eax, 0xC39
0057C43D    jnz 0x0057C448
0057C43F    cmp edx, 0x1A
0057C442    jz 0x0057C539
0057C448    push edi
0057C449    push esi
0057C44A    mov ecx, ebx
0057C44C    call 0x0057C1B0                                 ; => [ Call: sub_57c1b0 ]
0057C451    add esp, 0x08
0057C454    cmp eax, 0x01
0057C457    jz 0x0057C54C
0057C45D    push edi
0057C45E    push esi
0057C45F    mov ecx, ebx
0057C461    call 0x0057C1B0                                 ; => [ Call: sub_57c1b0 ]
0057C466    add esp, 0x08
0057C469    cmp eax, 0x02
0057C46C    jz 0x0057C539
0057C472    push esi
0057C473    lea edx, ss:[ebp-0x70]
0057C476    mov dword ptr ss:[ebp-0xE0], 0x01
0057C480    mov ecx, ebx
0057C482    call 0x0057B720                                 ; => [ Call: sub_57b720 ]
0057C487    add esp, 0x04
0057C48A    lea edx, ss:[ebp-0xD8]
0057C490    mov esi, eax
0057C492    mov ecx, ebx
0057C494    mov dword ptr ss:[ebp-0xDC], esi
0057C49A    push edi
0057C49B    call 0x0057B720                                 ; => [ Call: sub_57b720 ]
0057C4A0    add esp, 0x04
0057C4A3    mov dword ptr ss:[ebp-0xE4], eax
0057C4A9    test esi, esi
0057C4AB    jz 0x0057C539
0057C4B1    test eax, eax
0057C4B3    jz 0x0057C539
0057C4B9    xor edi, edi
0057C4BB    test esi, esi
0057C4BD    jle 0x0057C522
0057C4BF    mov ecx, esi
0057C4C1    xor esi, esi
0057C4C3    test eax, eax
0057C4C5    jle 0x0057C51D
0057C4C7    mov eax, dword ptr ss:[ebp+edi*4-0x70]
0057C4CB    nop dword ptr ds:[eax+eax*1], eax
0057C4D0    push dword ptr ss:[ebp+esi*4-0xD8]
0057C4D7    mov edx, eax
0057C4D9    mov ecx, ebx
0057C4DB    call 0x0057B970                                 ; => [ Call: sub_57b970 ]
0057C4E0    add esp, 0x04
0057C4E3    cmp eax, 0x03
0057C4E6    jnbe 0x0057C562
0057C4E8    jmp dword ptr ds:[eax*4+0x57C594]
0057C4EF    mov ecx, dword ptr ss:[ebp-0xE0]
0057C4F5    cmp ecx, 0x01
0057C4F8    jz 0x0057C4FE
0057C4FA    cmp ecx, eax
0057C4FC    jnz 0x0057C504
0057C4FE    mov dword ptr ss:[ebp-0xE0], eax
0057C504    mov eax, dword ptr ss:[ebp+edi*4-0x70]
0057C508    inc esi
0057C509    cmp esi, dword ptr ss:[ebp-0xE4]
0057C50F    jl 0x0057C4D0
0057C511    mov eax, dword ptr ss:[ebp-0xE4]
0057C517    mov ecx, dword ptr ss:[ebp-0xDC]
0057C51D    inc edi
0057C51E    cmp edi, ecx
0057C520    jl 0x0057C4C1
0057C522    mov eax, dword ptr ss:[ebp-0xE0]
0057C528    pop edi
0057C529    pop esi
0057C52A    pop ebx
0057C52B    mov ecx, dword ptr ss:[ebp-0x04]
0057C52E    xor ecx, ebp
0057C530    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0057C535    mov esp, ebp
0057C537    pop ebp
0057C538    ret
0057C539    xor eax, eax
0057C53B    pop edi
0057C53C    pop esi
0057C53D    pop ebx
0057C53E    mov ecx, dword ptr ss:[ebp-0x04]
0057C541    xor ecx, ebp
0057C543    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0057C548    mov esp, ebp
0057C54A    pop ebp
0057C54B    ret
0057C54C    mov ecx, dword ptr ss:[ebp-0x04]
0057C54F    mov eax, 0x01
0057C554    pop edi
0057C555    pop esi
0057C556    xor ecx, ebp
0057C558    pop ebx
0057C559    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0057C55E    mov esp, ebp
0057C560    pop ebp
0057C561    ret
0057C562    push 0x81FD4C
0057C567    push 0x1D1F
0057C56C    push 0x81F4B8
0057C571    mov edx, 0x801800
0057C576    mov ecx, 0x801AA4
0057C57B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: AbilitiesCommute | String: Halt ]
0057C580    add esp, 0x0C
0057C583    call 0x0063BC30
0057C588    test al, al
0057C58A    jz 0x0057C58D                                   ; => [ Call: sub_63bc30 ]
0057C58C    int3
0057C58D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
