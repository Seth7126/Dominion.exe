// ============================================================
// 函数名称: sub_547b30
// 起始地址: 0x547b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547B30    push ebp
00547B31    mov ebp, esp
00547B33    and esp, 0xFFFFFFF8
00547B36    mov eax, 0x1918
00547B3B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00547B40    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00547B45    xor eax, esp
00547B47    mov dword ptr ss:[esp+0x1914], eax
00547B4E    push esi
00547B4F    lea eax, ss:[esp+0xC8C]
00547B56    push edi
00547B57    push eax
00547B58    call 0x0056CA80                                 ; => [ Call: sub_56ca80 ]
00547B5D    push dword ptr ds:[0x007BFA2C]                  ; => [ Call: nullptr ]
00547B63    mov esi, eax
00547B65    lea edi, ss:[esp+0x10]
00547B69    push dword ptr ds:[0x007BFA28]
00547B6F    mov ecx, 0x321
00547B74    mov edx, 0x474
00547B79    push 0x0B
00547B7B    push 0x00
00547B7D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00547B7F    push 0x00
00547B81    push 0x466
00547B86    lea ecx, ss:[esp+0x24]
00547B8A    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 ]
00547B8F    call 0x0056B800
00547B94    add esp, 0x18
00547B97    mov edx, 0x3E9
00547B9C    mov ecx, eax
00547B9E    call 0x005624A0                                 ; => [ Call: sub_5624a0 | Call: sub_56b800 ]
00547BA3    mov esi, dword ptr ss:[esp+0xC8C]
00547BAA    mov dword ptr ss:[esp+0xC94], 0x04
00547BB5    lea eax, ds:[esi*4]
00547BBC    push eax
00547BBD    lea eax, ss:[esp+0x10]
00547BC1    push eax
00547BC2    lea eax, ss:[esp+0xCA0]
00547BC9    push eax
00547BCA    call 0x00761FBE
00547BCF    push 0x00
00547BD1    push 0x46
00547BD3    lea edx, ss:[esp+0xCA8]
00547BDA    mov dword ptr ss:[esp+0x192C], esi
00547BE1    mov ecx, 0x547AE0
00547BE6    call 0x0056BD60                                 ; => [ Call: sub_56bd60 | Call: memcpy | Call: sub_547ae0 ]
00547BEB    mov ecx, dword ptr ss:[esp+0x1934]
00547BF2    add esp, 0x18
00547BF5    pop edi
00547BF6    pop esi
00547BF7    xor ecx, esp
00547BF9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00547BFE    mov esp, ebp
00547C00    pop ebp
00547C01    ret
