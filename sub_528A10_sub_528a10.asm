// ============================================================
// 函数名称: sub_528a10
// 起始地址: 0x528a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528A10    push ebp
00528A11    mov ebp, esp
00528A13    and esp, 0xFFFFFFF8
00528A16    mov eax, 0x191C
00528A1B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00528A20    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00528A25    xor eax, esp
00528A27    mov dword ptr ss:[esp+0x1918], eax
00528A2E    push ebx
00528A2F    push esi
00528A30    lea eax, ss:[esp+0x0C]
00528A34    mov ecx, 0x3EA
00528A39    push edi
00528A3A    push eax
00528A3B    call 0x00568780                                 ; => [ Call: sub_568780 ]
00528A40    mov esi, eax
00528A42    lea edi, ss:[esp+0xC9C]
00528A49    mov ecx, 0x321
00528A4E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00528A50    push 0x00
00528A52    push 0x04
00528A54    lea ecx, ss:[esp+0xCA4]
00528A5B    call 0x00561880
00528A60    add esp, 0x08
00528A63    lea ecx, ss:[esp+0xC9C]
00528A6A    mov edx, 0x3EA
00528A6F    push 0x09
00528A71    push 0x12
00528A73    call 0x0056AB80                                 ; => [ Call: sub_561880 | Call: sub_56ab80 ]
00528A78    mov esi, eax
00528A7A    add esp, 0x0C
00528A7D    test esi, esi
00528A7F    jz 0x00528ACB
00528A81    call 0x00573400                                 ; => [ Call: sub_573400 ]
00528A86    movzx esi, si
00528A89    mov ebx, dword ptr ds:[eax+0x0C]
00528A8C    mov edi, dword ptr ds:[eax+0x04]
00528A8F    cmp esi, 0x320
00528A95    jb 0x00528A9C
00528A97    call 0x00591930                                 ; => [ Call: sub_591930 ]
00528A9C    imul eax, esi, 0x64
00528A9F    lea ecx, ss:[esp+0x0C]
00528AA3    push 0x00
00528AA5    mov edx, edi
00528AA7    push dword ptr ds:[eax+edi*1+0x1A4C]
00528AAE    push ebx
00528AAF    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00528AB4    mov eax, dword ptr ss:[esp+0x18]
00528AB8    xor edx, edx
00528ABA    add eax, 0x03
00528ABD    mov ecx, 0x476
00528AC2    push eax
00528AC3    call 0x00564CE0                                 ; => [ Call: sub_564ce0 ]
00528AC8    add esp, 0x10
00528ACB    mov ecx, dword ptr ss:[esp+0x1924]
00528AD2    pop edi
00528AD3    pop esi
00528AD4    pop ebx
00528AD5    xor ecx, esp
00528AD7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00528ADC    mov esp, ebp
00528ADE    pop ebp
00528ADF    ret
