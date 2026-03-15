// ============================================================
// 函数名称: sub_54a420
// 起始地址: 0x54a420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A420    push ebp
0054A421    mov ebp, esp
0054A423    and esp, 0xFFFFFFF8
0054A426    sub esp, 0xC94
0054A42C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0054A431    xor eax, esp
0054A433    mov dword ptr ss:[esp+0xC90], eax
0054A43A    push ebx
0054A43B    push esi
0054A43C    mov esi, ecx
0054A43E    push edi
0054A43F    mov dword ptr ss:[esp+0x0C], esi
0054A443    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054A448    mov ebx, eax
0054A44A    cmp dword ptr ds:[ebx], 0x03
0054A44D    jnz 0x0054A4C3
0054A44F    test byte ptr ds:[ebx+0x10], 0x30
0054A453    jnz 0x0054A4C3
0054A455    push dword ptr ds:[ebx+0x10]
0054A458    mov ecx, dword ptr ds:[ebx+0x04]
0054A45B    call 0x00576940                                 ; => [ Call: sub_576940 ]
0054A460    mov esi, dword ptr ds:[esi+0xC80]
0054A466    add esp, 0x04
0054A469    mov edi, eax
0054A46B    mov dword ptr ss:[esp+0x10], 0x04
0054A473    lea eax, ss:[esp+0x14]
0054A477    lea ecx, ds:[esi*4]
0054A47E    push ecx
0054A47F    push dword ptr ss:[esp+0x10]
0054A483    push eax
0054A484    call 0x00761FBE                                 ; => [ Call: memcpy ]
0054A489    mov ecx, dword ptr ds:[ebx+0x04]
0054A48C    lea eax, ss:[esp+0x1C]
0054A490    add esp, 0x0C
0054A493    mov dword ptr ss:[esp+0xC94], esi
0054A49A    lea edx, ds:[edi+0x70]
0054A49D    push eax
0054A49E    lea eax, ds:[edi+0x78]
0054A4A1    push eax
0054A4A2    lea eax, ds:[edi+0x74]
0054A4A5    push eax
0054A4A6    call 0x0056B8E0                                 ; => [ Call: sub_56b8e0 ]
0054A4AB    mov ecx, dword ptr ss:[esp+0xCA8]
0054A4B2    add esp, 0x0C
0054A4B5    pop edi
0054A4B6    pop esi
0054A4B7    pop ebx
0054A4B8    xor ecx, esp
0054A4BA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054A4BF    mov esp, ebp
0054A4C1    pop ebp
0054A4C2    ret
0054A4C3    push 0x81BC5C
0054A4C8    push 0x407
0054A4CD    push 0x81BBAC
0054A4D2    mov edx, 0x801800
0054A4D7    mov ecx, 0x801AA4
0054A4DC    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Plunder.cpp | String: Trigger_AssociatedSetCardsList | String: Halt ]
0054A4E1    add esp, 0x0C
0054A4E4    call 0x0063BC30
0054A4E9    test al, al
0054A4EB    jz 0x0054A4EE                                   ; => [ Call: sub_63bc30 ]
0054A4ED    int3
0054A4EE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
