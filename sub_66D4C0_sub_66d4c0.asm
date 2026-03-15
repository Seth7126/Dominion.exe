// ============================================================
// 函数名称: sub_66d4c0
// 起始地址: 0x66d4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066D4C0    push ebp
0066D4C1    mov ebp, esp
0066D4C3    and esp, 0xFFFFFFF8
0066D4C6    mov eax, 0x100C
0066D4CB    call 0x00761E50                                 ; => [ Call: __chkstk ]
0066D4D0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0066D4D5    xor eax, esp
0066D4D7    mov dword ptr ss:[esp+0x1008], eax
0066D4DE    push ebx
0066D4DF    push esi
0066D4E0    push edi
0066D4E1    mov ebx, edx
0066D4E3    lea edx, ss:[esp+0x10]
0066D4E7    push ecx
0066D4E8    call 0x0066D420                                 ; => [ Call: sub_66d420 ]
0066D4ED    mov edi, eax
0066D4EF    add esp, 0x04
0066D4F2    xor esi, esi
0066D4F4    test edi, edi
0066D4F6    jle 0x0066D510
0066D4F8    nop dword ptr ds:[eax+eax*1], eax
0066D500    mov ecx, dword ptr ss:[esp+esi*4+0x10]
0066D504    mov edx, ebx
0066D506    call 0x0066D010                                 ; => [ Call: sub_66d010 ]
0066D50B    inc esi
0066D50C    cmp esi, edi
0066D50E    jl 0x0066D500
0066D510    mov cl, 0x01
0066D512    call 0x00665770                                 ; => [ Call: sub_665770 ]
0066D517    mov ecx, dword ptr ss:[esp+0x1014]
0066D51E    pop edi
0066D51F    pop esi
0066D520    pop ebx
0066D521    xor ecx, esp
0066D523    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066D528    mov esp, ebp
0066D52A    pop ebp
0066D52B    ret
