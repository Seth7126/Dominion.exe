// ============================================================
// 函数名称: sub_534860
// 起始地址: 0x534860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534860    dword 83EC8B55
00534864    in al, 0xF8
00534866    mov eax, 0x1918
0053486B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00534870    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00534875    xor eax, esp
00534877    mov dword ptr ss:[esp+0x1914], eax
0053487E    push esi
0053487F    push edi
00534880    push 0x00
00534882    lea eax, ss:[esp+0x0C]
00534886    xor edx, edx
00534888    push 0x02
0053488A    push eax
0053488B    mov ecx, 0x3E9
00534890    call 0x005685F0                                 ; => [ Call: sub_5685f0 ]
00534895    mov esi, eax
00534897    lea edi, ss:[esp+0xC9C]
0053489E    mov ecx, 0x321
005348A3    mov edx, 0x3E9
005348A8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005348AA    push 0x65
005348AC    lea ecx, ss:[esp+0xCA0]
005348B3    call 0x00569330                                 ; => [ Call: sub_569330 ]
005348B8    mov ecx, dword ptr ss:[esp+0x192C]
005348BF    add esp, 0x10
005348C2    pop edi
005348C3    pop esi
005348C4    xor ecx, esp
005348C6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005348CB    mov esp, ebp
005348CD    pop ebp
005348CE    ret
