// ============================================================
// 函数名称: sub_545380
// 起始地址: 0x545380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00545380    dword 83EC8B55
00545384    in al, 0xF8
00545386    sub esp, 0xC90
0054538C    push esi
0054538D    push edi
0054538E    push 0x00
00545390    push 0x01
00545392    lea edx, ss:[esp+0x18]
00545396    mov dword ptr ss:[esp+0x18], 0x00
0054539E    mov ecx, 0x4FA160
005453A3    call 0x0056BD60                                 ; => [ Call: sub_56bd60 | Call: sub_4fa160 ]
005453A8    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005453AD    mov edi, dword ptr ds:[0x007BFAD0]
005453B3    mov esi, dword ptr ds:[0x007BFAD4]
005453B9    mov dword ptr ss:[esp+0x14], eax
005453BD    call 0x00573400                                 ; => [ Call: sub_573400 ]
005453C2    mov ecx, dword ptr ss:[esp+0x14]
005453C6    mov edx, 0x3EE
005453CB    push esi
005453CC    push edi
005453CD    push 0x0B
005453CF    push 0x00
005453D1    push 0x00
005453D3    push 0x463
005453D8    push dword ptr ds:[eax+0x0C]
005453DB    call 0x00565FF0
005453E0    add esp, 0x24
005453E3    pop edi
005453E4    pop esi
005453E5    mov esp, ebp
005453E7    pop ebp
005453E8    ret                                             ; => [ Call: nullptr | Call: sub_565ff0 ]
