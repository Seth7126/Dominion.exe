// ============================================================
// 函数名称: sub_5921e0
// 起始地址: 0x5921e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005921E0    push ebp
005921E1    mov ebp, esp
005921E3    and esp, 0xFFFFFFF8
005921E6    mov eax, 0x1914
005921EB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005921F0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005921F5    xor eax, esp
005921F7    mov dword ptr ss:[esp+0x1910], eax
005921FE    mov ecx, dword ptr ss:[ebp+0x10]
00592201    mov eax, dword ptr ss:[ebp+0x08]
00592204    mov edx, dword ptr ss:[ebp+0x0C]
00592207    push ebx
00592208    push esi
00592209    mov dword ptr ss:[esp+0x0C], ecx
0059220D    lea ecx, ss:[esp+0x14]
00592211    push edi
00592212    push ecx
00592213    lea ecx, ss:[esp+0xC9C]
0059221A    mov dword ptr ss:[esp+0x18], eax
0059221E    push ecx
0059221F    mov ecx, eax
00592221    call 0x00591B80                                 ; => [ Call: sub_591b80 ]
00592226    mov ebx, eax
00592228    add esp, 0x08
0059222B    xor edi, edi
0059222D    xor esi, esi
0059222F    test ebx, ebx
00592231    jle 0x00592267
00592233    cmp dword ptr ss:[esp+esi*4+0x18], 0x03
00592238    jl 0x00592262
0059223A    mov edx, dword ptr ss:[esp+esi*4+0xC98]
00592241    cmp edx, 0x101
00592247    jz 0x00592262
00592249    test edx, edx
0059224B    jz 0x00592262
0059224D    mov ecx, dword ptr ss:[esp+0x14]
00592251    push 0x00
00592253    push 0x04
00592255    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0059225A    add esp, 0x08
0059225D    test al, al
0059225F    jz 0x00592262
00592261    inc edi
00592262    inc esi
00592263    cmp esi, ebx
00592265    jl 0x00592233
00592267    mov eax, dword ptr ss:[esp+0x10]
0059226B    mov ecx, dword ptr ss:[esp+0x191C]
00592272    mov dword ptr ds:[eax], edi
00592274    pop edi
00592275    pop esi
00592276    pop ebx
00592277    xor ecx, esp
00592279    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0059227E    mov esp, ebp
00592280    pop ebp
00592281    ret
