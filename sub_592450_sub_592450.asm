// ============================================================
// 函数名称: sub_592450
// 起始地址: 0x592450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00592450    push ebp
00592451    mov ebp, esp
00592453    and esp, 0xFFFFFFF8
00592456    mov eax, 0x1914
0059245B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00592460    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00592465    xor eax, esp
00592467    mov dword ptr ss:[esp+0x1910], eax
0059246E    mov eax, dword ptr ss:[ebp+0x10]
00592471    mov edx, dword ptr ss:[ebp+0x0C]
00592474    push ebx
00592475    mov ebx, dword ptr ss:[ebp+0x08]
00592478    mov ecx, ebx
0059247A    push esi
0059247B    mov dword ptr ss:[esp+0x0C], eax
0059247F    lea eax, ss:[esp+0xC94]
00592486    push edi
00592487    push eax
00592488    lea eax, ss:[esp+0x1C]
0059248C    push eax
0059248D    call 0x00591B80                                 ; => [ Call: sub_591b80 ]
00592492    add esp, 0x08
00592495    mov dword ptr ss:[esp+0x14], eax
00592499    xor edi, edi
0059249B    xor esi, esi
0059249D    test eax, eax
0059249F    jle 0x005924CC
005924A1    mov edx, dword ptr ss:[esp+esi*4+0x18]
005924A5    test edx, edx
005924A7    jnz 0x005924AD
005924A9    xor al, al
005924AB    jmp 0x005924BB
005924AD    push 0x00
005924AF    push 0x08
005924B1    mov ecx, ebx
005924B3    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
005924B8    add esp, 0x08
005924BB    test al, al
005924BD    lea ecx, ds:[edi+0x01]
005924C0    cmovz ecx, edi
005924C3    inc esi
005924C4    mov edi, ecx
005924C6    cmp esi, dword ptr ss:[esp+0x14]
005924CA    jl 0x005924A1
005924CC    mov eax, dword ptr ss:[esp+0x10]
005924D0    mov ecx, dword ptr ss:[esp+0x191C]
005924D7    mov dword ptr ds:[eax], edi
005924D9    pop edi
005924DA    pop esi
005924DB    pop ebx
005924DC    xor ecx, esp
005924DE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005924E3    mov esp, ebp
005924E5    pop ebp
005924E6    ret
