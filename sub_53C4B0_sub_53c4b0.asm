// ============================================================
// 函数名称: sub_53c4b0
// 起始地址: 0x53c4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053C4B0    dword 83EC8B55
0053C4B4    in al, 0xF8
0053C4B6    mov eax, 0x1918
0053C4BB    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053C4C0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0053C4C5    xor eax, esp
0053C4C7    mov dword ptr ss:[esp+0x1914], eax
0053C4CE    push esi
0053C4CF    push edi
0053C4D0    push 0x00
0053C4D2    lea eax, ss:[esp+0x0C]
0053C4D6    xor edx, edx
0053C4D8    push 0x02
0053C4DA    push eax
0053C4DB    mov ecx, 0x3EA
0053C4E0    call 0x005685F0
0053C4E5    add esp, 0x0C
0053C4E8    lea edi, ss:[esp+0xC90]
0053C4EF    mov esi, eax
0053C4F1    mov ecx, 0x321
0053C4F6    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
0053C4F8    mov edx, dword ptr ss:[esp+0x1910]
0053C4FF    lea eax, ss:[esp+0x08]
0053C503    push 0x3B
0053C505    push 0x06
0053C507    push 0xC4
0053C50C    push 0x3EA
0053C511    push eax
0053C512    lea ecx, ss:[esp+0xCA4]
0053C519    call 0x005671B0                                 ; => [ Call: sub_5671b0 ]
0053C51E    add esp, 0x14
0053C521    lea edi, ss:[esp+0xC90]
0053C528    mov esi, eax
0053C52A    mov ecx, 0x321
0053C52F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053C531    mov edx, dword ptr ss:[esp+0x1910]
0053C538    mov ecx, 0xF46
0053C53D    push 0x476
0053C542    call 0x00563690                                 ; => [ Call: sub_563690 ]
0053C547    mov ecx, dword ptr ss:[esp+0x1920]
0053C54E    add esp, 0x04
0053C551    pop edi
0053C552    pop esi
0053C553    xor ecx, esp
0053C555    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053C55A    mov esp, ebp
0053C55C    pop ebp
0053C55D    ret
