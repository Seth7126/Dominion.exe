// ============================================================
// 函数名称: sub_54afb0
// 起始地址: 0x54afb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054AFB0    dword 83EC8B55
0054AFB4    in al, 0xF8
0054AFB6    mov eax, 0x1918
0054AFBB    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054AFC0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0054AFC5    xor eax, esp
0054AFC7    mov dword ptr ss:[esp+0x1914], eax
0054AFCE    push esi
0054AFCF    push edi
0054AFD0    call 0x00573400
0054AFD5    mov ecx, 0x07
0054AFDA    mov eax, dword ptr ds:[eax+0x04]
0054AFDD    add eax, 0x1594                                 ; => [ Call: sub_573400 ]
0054AFE2    cmp dword ptr ds:[eax], 0x1128
0054AFE8    jz 0x0054AFFE
0054AFEA    cmp dword ptr ds:[eax+0x04], 0x1128
0054AFF1    jz 0x0054AFFE
0054AFF3    inc ecx
0054AFF4    add eax, 0x10
0054AFF7    cmp ecx, 0x48
0054AFFA    jl 0x0054AFE2
0054AFFC    xor ecx, ecx
0054AFFE    push ecx
0054AFFF    push 0x00
0054B001    push 0x00
0054B003    xor edx, edx
0054B005    call 0x00568960
0054B00A    add esp, 0x0C
0054B00D    test eax, eax
0054B00F    jz 0x0054B066                                   ; => [ Call: sub_568960 ]
0054B011    push 0x00
0054B013    lea eax, ss:[esp+0x0C]
0054B017    xor edx, edx
0054B019    push 0x02
0054B01B    push eax
0054B01C    mov ecx, 0x3E9
0054B021    call 0x005685F0
0054B026    mov esi, eax
0054B028    lea edi, ss:[esp+0xC9C]
0054B02F    mov ecx, 0x321
0054B034    add esp, 0x0C
0054B037    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
0054B039    xor edx, edx
0054B03B    lea ecx, ss:[esp+0xC90]
0054B042    call 0x00561A00                                 ; => [ Call: nullptr | Call: sub_561a00 ]
0054B047    cmp dword ptr ss:[esp+0x1910], 0x03
0054B04F    setnl al
0054B052    pop edi
0054B053    pop esi
0054B054    mov ecx, dword ptr ss:[esp+0x1914]
0054B05B    xor ecx, esp
0054B05D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054B062    mov esp, ebp
0054B064    pop ebp
0054B065    ret
0054B066    mov ecx, dword ptr ss:[esp+0x191C]
0054B06D    xor al, al
0054B06F    pop edi
0054B070    pop esi
0054B071    xor ecx, esp
0054B073    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054B078    mov esp, ebp
0054B07A    pop ebp
0054B07B    ret
