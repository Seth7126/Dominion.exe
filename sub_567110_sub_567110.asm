// ============================================================
// 函数名称: sub_567110
// 起始地址: 0x567110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00567110    push ebp
00567111    mov ebp, esp
00567113    mov eax, 0x25AC
00567118    call 0x00761E50                                 ; => [ Call: __chkstk ]
0056711D    mov eax, dword ptr ds:[0x008C4040]
00567122    xor eax, ebp
00567124    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
00567127    push ebx
00567128    mov ebx, dword ptr ss:[ebp+0x14]
0056712B    lea eax, ss:[ebp-0x1920]
00567131    push esi
00567132    push edi
00567133    mov dword ptr ss:[ebp-0xC98], ecx
00567139    mov ecx, 0x3EA
0056713E    push eax
0056713F    mov dword ptr ss:[ebp-0xC94], edx
00567145    call 0x00568780
0056714A    mov edx, dword ptr ss:[ebp-0xC98]
00567150    lea edi, ss:[ebp-0xC90]
00567156    add esp, 0x04
00567159    mov esi, eax
0056715B    mov ecx, 0x321
00567160    lea eax, ss:[ebp-0x25A8]
00567166    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
00567168    push ebx
00567169    push dword ptr ss:[ebp+0x10]
0056716C    lea ecx, ss:[ebp-0xC90]
00567172    push dword ptr ss:[ebp+0x0C]
00567175    push dword ptr ss:[ebp-0xC94]
0056717B    push 0x3EA
00567180    push eax
00567181    call 0x00566FC0
00567186    add esp, 0x18
00567189    mov esi, eax
0056718B    mov eax, dword ptr ss:[ebp+0x08]
0056718E    mov ecx, 0x321
00567193    mov edi, eax
00567195    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_566fc0 ]
00567197    mov ecx, dword ptr ss:[ebp-0x04]
0056719A    pop edi
0056719B    pop esi
0056719C    xor ecx, ebp
0056719E    pop ebx
0056719F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005671A4    mov esp, ebp
005671A6    pop ebp
005671A7    ret
