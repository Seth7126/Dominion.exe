// ============================================================
// 函数名称: sub_5104d0
// 起始地址: 0x5104d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005104D0    dword 83EC8B55
005104D4    in al, 0xF8
005104D6    push ecx
005104D7    push esi
005104D8    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
005104DD    mov esi, eax
005104DF    mov edx, 0x03
005104E4    mov ecx, esi
005104E6    call 0x0050F980                                 ; => [ Call: sub_50f980 ]
005104EB    cmp esi, 0x103
005104F1    jnz 0x00510502
005104F3    mov edx, 0x02
005104F8    mov ecx, 0x601
005104FD    call 0x0050F980                                 ; => [ Call: sub_50f980 ]
00510502    call 0x00573400
00510507    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0051050A    mov eax, dword ptr ds:[ecx+0x1504]
00510510    cmp eax, 0x03
00510513    jz 0x00510559
00510515    cmp eax, 0x05
00510518    jz 0x00510559
0051051A    cmp eax, 0x04
0051051D    jz 0x00510559
0051051F    cmp eax, 0x06
00510522    jz 0x00510559
00510524    cmp byte ptr ds:[ecx+0x1500], 0x00
0051052B    jnz 0x00510559
0051052D    or eax, 0xFFFFFFFF
00510530    cmp dword ptr ds:[ecx+0x19CC], eax
00510536    jnz 0x0051053E
00510538    mov eax, dword ptr ds:[ecx+0x19D0]
0051053E    push 0x00
00510540    push 0x00
00510542    push 0x00
00510544    push esi
00510545    push 0x00
00510547    push 0x00
00510549    push 0x00
0051054B    push 0x47
0051054D    push eax
0051054E    or edx, 0xFFFFFFFF
00510551    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
00510556    add esp, 0x24
00510559    pop esi
0051055A    mov esp, ebp
0051055C    pop ebp
0051055D    ret
