// ============================================================
// 函数名称: sub_5041c0
// 起始地址: 0x5041c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005041C0    dword 83EC8B55
005041C4    in al, 0xF8
005041C6    mov eax, 0x1918
005041CB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005041D0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005041D5    xor eax, esp
005041D7    mov dword ptr ss:[esp+0x1914], eax
005041DE    push esi
005041DF    push edi
005041E0    call 0x00573400                                 ; => [ Call: sub_573400 ]
005041E5    mov esi, eax
005041E7    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
005041EC    mov edx, dword ptr ds:[esi+0x0C]
005041EF    mov ecx, dword ptr ds:[esi+0x04]
005041F2    push 0x01
005041F4    push eax
005041F5    call 0x00594010                                 ; => [ Call: sub_594010 ]
005041FA    xor edx, edx
005041FC    or ecx, 0xFFFFFFFF
005041FF    call 0x00561F60
00504204    lea eax, ss:[esp+0x10]
00504208    mov ecx, 0x3EA
0050420D    push eax
0050420E    call 0x00568780
00504213    mov esi, eax
00504215    lea edi, ss:[esp+0xC9C]
0050421C    mov ecx, 0x321
00504221    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 | Call: sub_561f60 ]
00504223    call 0x00573400                                 ; => [ Call: sub_573400 ]
00504228    push dword ptr ds:[0x007BFAD4]
0050422E    lea ecx, ss:[esp+0xCA0]
00504235    push dword ptr ds:[0x007BFAD0]
0050423B    mov edx, dword ptr ds:[eax+0x0C]
0050423E    push 0x00
00504240    push 0x00
00504242    push 0x00
00504244    push 0x07
00504246    push 0x0B
00504248    push 0x3EA
0050424D    push dword ptr ss:[esp+0x193C]
00504254    push ecx
00504255    mov ecx, dword ptr ds:[eax+0x04]
00504258    call 0x00582EB0
0050425D    xor edx, edx
0050425F    add esp, 0x30
00504262    push 0x00
00504264    lea ecx, ds:[edx+0x05]
00504267    call 0x00561E00                                 ; => [ Call: nullptr | Call: sub_582eb0 | Call: sub_561e00 ]
0050426C    mov ecx, dword ptr ss:[esp+0x1924]
00504273    add esp, 0x08
00504276    pop edi
00504277    pop esi
00504278    xor ecx, esp
0050427A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0050427F    mov esp, ebp
00504281    pop ebp
00504282    ret
