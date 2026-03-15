// ============================================================
// 函数名称: sub_4fba20
// 起始地址: 0x4fba20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBA20    dword 83EC8B55
004FBA24    in al, 0xF8
004FBA26    mov eax, 0x25A0
004FBA2B    call 0x00761E50                                 ; => [ Call: __chkstk ]
004FBA30    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004FBA35    xor eax, esp
004FBA37    mov dword ptr ss:[esp+0x259C], eax
004FBA3E    push esi
004FBA3F    push edi
004FBA40    call 0x0056D1F0
004FBA45    xor edx, edx
004FBA47    call 0x0056B270                                 ; => [ Call: sub_56b270 | Call: sub_56d1f0 ]
004FBA4C    call 0x0056B3A0                                 ; => [ Call: sub_56b3a0 ]
004FBA51    test al, al
004FBA53    jz 0x004FBAC2
004FBA55    lea eax, ss:[esp+0x08]
004FBA59    mov ecx, 0x3E9
004FBA5E    push eax
004FBA5F    call 0x00568780
004FBA64    mov esi, eax
004FBA66    lea edi, ss:[esp+0x191C]
004FBA6D    mov ecx, 0x321
004FBA72    lea eax, ss:[esp+0xC94]
004FBA79    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
004FBA7B    add esp, 0x04
004FBA7E    xor edx, edx
004FBA80    push 0x0C
004FBA82    push 0x8D
004FBA87    push 0x07
004FBA89    push ecx
004FBA8A    push eax
004FBA8B    lea ecx, ss:[esp+0x192C]
004FBA92    call 0x0056DC10                                 ; => [ Call: sub_56dc10 ]
004FBA97    mov ecx, 0x321
004FBA9C    lea edi, ss:[esp+0x1C]
004FBAA0    mov esi, eax
004FBAA2    add esp, 0x14
004FBAA5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004FBAA7    mov edi, dword ptr ss:[esp+0xC88]
004FBAAE    xor esi, esi
004FBAB0    test edi, edi
004FBAB2    jle 0x004FBAC2
004FBAB4    mov ecx, dword ptr ss:[esp+esi*4+0x08]
004FBAB8    call 0x005638E0                                 ; => [ Call: sub_5638e0 ]
004FBABD    inc esi
004FBABE    cmp esi, edi
004FBAC0    jl 0x004FBAB4
004FBAC2    mov ecx, dword ptr ss:[esp+0x25A4]
004FBAC9    pop edi
004FBACA    pop esi
004FBACB    xor ecx, esp
004FBACD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004FBAD2    mov esp, ebp
004FBAD4    pop ebp
004FBAD5    ret
