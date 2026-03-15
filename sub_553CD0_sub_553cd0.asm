// ============================================================
// 函数名称: sub_553cd0
// 起始地址: 0x553cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00553CD0    dword 83EC8B55
00553CD4    in al, 0xF8
00553CD6    mov eax, 0x1910
00553CDB    call 0x00761E50                                 ; => [ Call: __chkstk ]
00553CE0    push esi
00553CE1    push edi
00553CE2    push 0x00
00553CE4    lea eax, ss:[esp+0xC94]
00553CEB    xor edx, edx
00553CED    push 0x02
00553CEF    push eax
00553CF0    mov ecx, 0x3EA
00553CF5    call 0x005685F0
00553CFA    add esp, 0x0C
00553CFD    lea edi, ss:[esp+0x08]
00553D01    mov esi, eax
00553D03    mov ecx, 0x321
00553D08    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
00553D0A    xor eax, eax
00553D0C    cmp dword ptr ss:[esp+0xC88], 0x01
00553D14    pop edi
00553D15    setl al
00553D18    pop esi
00553D19    mov esp, ebp
00553D1B    pop ebp
00553D1C    ret
