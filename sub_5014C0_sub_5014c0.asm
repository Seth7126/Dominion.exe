// ============================================================
// 函数名称: sub_5014c0
// 起始地址: 0x5014c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005014C0    dword 83EC8B55
005014C4    in al, 0xF8
005014C6    mov eax, 0x1914
005014CB    call 0x00761E50
005014D0    push ebx
005014D1    push esi
005014D2    lea eax, ss:[esp+0xC94]
005014D9    mov ecx, 0x3EA
005014DE    push edi
005014DF    push eax
005014E0    call 0x00568780
005014E5    add esp, 0x04
005014E8    lea edi, ss:[esp+0x10]
005014EC    mov esi, eax
005014EE    mov ecx, 0x321
005014F3    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: __chkstk | Call: sub_568780 ]
005014F5    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005014FA    mov esi, eax
005014FC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00501501    movzx esi, si
00501504    mov edi, dword ptr ds:[eax+0x04]
00501507    cmp esi, 0x320
0050150D    jb 0x00501514
0050150F    call 0x00591930                                 ; => [ Call: sub_591930 ]
00501514    imul eax, esi, 0x64
00501517    xor ebx, ebx
00501519    push ecx
0050151A    push 0x00
0050151C    push 0x00
0050151E    mov ecx, 0x3EB
00501523    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3EA
0050152E    setz bl
00501531    xor edx, edx
00501533    call 0x00568960                                 ; => [ Call: sub_568960 ]
00501538    add esp, 0x08
0050153B    xor edx, edx
0050153D    mov ecx, 0x3EC
00501542    mov esi, eax
00501544    push 0x00
00501546    push 0x00
00501548    call 0x00568960
0050154D    mov ecx, dword ptr ss:[esp+0xC9C]
00501554    add esp, 0x0C
00501557    add eax, esi                                    ; => [ Call: sub_568960 ]
00501559    sub ecx, ebx
0050155B    cmp eax, ecx
0050155D    pop edi
0050155E    pop esi
0050155F    cmovnl eax, ecx
00501562    pop ebx
00501563    mov esp, ebp
00501565    pop ebp
00501566    ret
