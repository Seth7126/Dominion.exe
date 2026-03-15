// ============================================================
// 函数名称: sub_544210
// 起始地址: 0x544210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544210    dword 83EC8B55
00544214    in al, 0xF8
00544216    mov eax, 0x1910
0054421B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00544220    push esi
00544221    push edi
00544222    push 0x00
00544224    lea eax, ss:[esp+0xC94]
0054422B    xor edx, edx
0054422D    push 0x04
0054422F    push eax
00544230    mov ecx, 0x3EA
00544235    call 0x005685F0                                 ; => [ Call: sub_5685f0 ]
0054423A    add esp, 0x0C
0054423D    lea edi, ss:[esp+0x08]
00544241    mov esi, eax
00544243    mov ecx, 0x321
00544248    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054424A    mov edx, 0x3EA
0054424F    lea ecx, ss:[esp+0x08]
00544253    push 0x05
00544255    push 0x00
00544257    push 0xAD
0054425C    call 0x0056ACC0                                 ; => [ Call: sub_56acc0 ]
00544261    add esp, 0x0C
00544264    mov ecx, 0x01
00544269    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0054426E    mov ecx, 0xD2F
00544273    call 0x00563590                                 ; => [ Call: sub_563590 ]
00544278    mov esi, eax
0054427A    test esi, esi
0054427C    jz 0x005442A4
0054427E    call 0x00573400                                 ; => [ Call: sub_573400 ]
00544283    push 0x04
00544285    push 0x00
00544287    push 0x00
00544289    mov edx, dword ptr ds:[eax+0x0C]
0054428C    mov ecx, dword ptr ds:[eax+0x04]
0054428F    push 0x476
00544294    push 0x00
00544296    push 0x476
0054429B    push esi
0054429C    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
005442A1    add esp, 0x1C
005442A4    pop edi
005442A5    pop esi
005442A6    mov esp, ebp
005442A8    pop ebp
005442A9    ret
