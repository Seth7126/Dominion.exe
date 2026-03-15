// ============================================================
// 函数名称: sub_5246f0
// 起始地址: 0x5246f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005246F0    dword 83EC8B55
005246F4    in al, 0xF8
005246F6    mov eax, 0x1918
005246FB    call 0x00761E50                                 ; => [ Call: __chkstk ]
00524700    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00524705    xor eax, esp
00524707    mov dword ptr ss:[esp+0x1914], eax
0052470E    push esi
0052470F    push edi
00524710    xor edx, edx
00524712    lea eax, ss:[esp+0xC90]
00524719    push 0x00
0052471B    push 0x02
0052471D    push eax
0052471E    lea ecx, ds:[edx+0x02]
00524721    call 0x005685F0
00524726    mov esi, eax
00524728    lea edi, ss:[esp+0x14]
0052472C    mov ecx, 0x321
00524731    lea edx, ss:[esp+0xC9C]
00524738    add esp, 0x0C
0052473B    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
0052473D    lea ecx, ss:[esp+0x08]
00524741    call 0x0056CA00                                 ; => [ Call: sub_56ca00 ]
00524746    mov ecx, dword ptr ss:[esp+0x191C]
0052474D    pop edi
0052474E    pop esi
0052474F    xor ecx, esp
00524751    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00524756    mov esp, ebp
00524758    pop ebp
00524759    ret
