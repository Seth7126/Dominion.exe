// ============================================================
// 函数名称: sub_52d4d0
// 起始地址: 0x52d4d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D4D0    dword 83EC8B55
0052D4D4    in al, 0xF8
0052D4D6    mov eax, 0x1918
0052D4DB    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052D4E0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0052D4E5    xor eax, esp
0052D4E7    mov dword ptr ss:[esp+0x1914], eax
0052D4EE    push esi
0052D4EF    push edi
0052D4F0    push 0x00
0052D4F2    lea eax, ss:[esp+0x0C]
0052D4F6    xor edx, edx
0052D4F8    push 0x08
0052D4FA    push eax
0052D4FB    mov ecx, 0x3EA
0052D500    call 0x005685F0
0052D505    push 0x3B
0052D507    push 0x06
0052D509    mov esi, eax
0052D50B    lea edi, ss:[esp+0xCA4]
0052D512    push 0x0F
0052D514    mov ecx, 0x321
0052D519    lea eax, ss:[esp+0x20]
0052D51D    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
0052D51F    mov edx, dword ptr ss:[esp+0x1928]
0052D526    lea ecx, ss:[esp+0xCA8]
0052D52D    push 0x3EA
0052D532    push eax
0052D533    call 0x005671B0
0052D538    mov esi, eax
0052D53A    lea edi, ss:[esp+0xCB0]
0052D541    mov ecx, 0x321
0052D546    xor edx, edx
0052D548    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5671b0 ]
0052D54A    mov eax, dword ptr ss:[esp+0x1930]
0052D551    push 0x00
0052D553    lea ecx, ds:[eax+eax*1]
0052D556    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0052D55B    mov ecx, dword ptr ss:[esp+0x1940]
0052D562    add esp, 0x24
0052D565    pop edi
0052D566    pop esi
0052D567    xor ecx, esp
0052D569    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052D56E    mov esp, ebp
0052D570    pop ebp
0052D571    ret
