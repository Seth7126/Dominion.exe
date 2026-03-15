// ============================================================
// 函数名称: sub_566800
// 起始地址: 0x566800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566800    push ebp
00566801    mov ebp, esp
00566803    and esp, 0xFFFFFFF8
00566806    mov eax, 0x1918
0056680B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00566810    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00566815    xor eax, esp
00566817    mov dword ptr ss:[esp+0x1914], eax
0056681E    push esi
0056681F    lea eax, ss:[esp+0x04]
00566823    mov ecx, 0x3EA
00566828    push edi
00566829    push eax
0056682A    call 0x00568780                                 ; => [ Call: sub_568780 ]
0056682F    mov ecx, 0x321
00566834    lea edi, ss:[esp+0xC94]
0056683B    mov esi, eax
0056683D    add esp, 0x04
00566840    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00566842    cmp dword ptr ss:[esp+0x1910], 0x00
0056684A    jz 0x0056686D
0056684C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00566851    push 0x00
00566853    sub esp, 0x10
00566856    lea edx, ss:[esp+0xCA4]
0056685D    mov ecx, dword ptr ds:[eax+0x04]
00566860    push 0x3EA
00566865    call 0x00579A20                                 ; => [ Call: sub_579a20 ]
0056686A    add esp, 0x18
0056686D    mov ecx, dword ptr ss:[esp+0x191C]
00566874    pop edi
00566875    pop esi
00566876    xor ecx, esp
00566878    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0056687D    mov esp, ebp
0056687F    pop ebp
00566880    ret
