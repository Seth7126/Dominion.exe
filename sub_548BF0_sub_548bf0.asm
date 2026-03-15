// ============================================================
// 函数名称: sub_548bf0
// 起始地址: 0x548bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548BF0    push ebp
00548BF1    mov ebp, esp
00548BF3    and esp, 0xFFFFFFF8
00548BF6    sub esp, 0xC94
00548BFC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00548C01    xor eax, esp
00548C03    mov dword ptr ss:[esp+0xC90], eax
00548C0A    push esi
00548C0B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00548C10    mov esi, eax
00548C12    cmp dword ptr ds:[esi+0x40], 0x00
00548C16    jnz 0x00548C1D
00548C18    call 0x00591930                                 ; => [ Call: sub_591930 ]
00548C1D    mov esi, dword ptr ds:[esi+0x40]
00548C20    call 0x00573400                                 ; => [ Call: sub_573400 ]
00548C25    push 0xFFFFFFFF
00548C27    push 0x00
00548C29    mov ecx, esi
00548C2B    mov dword ptr ss:[esp+0x10], 0x02
00548C33    or ecx, 0x80000000
00548C39    mov dword ptr ss:[esp+0xC94], 0x01
00548C44    cmp dword ptr ds:[eax+0x5C], 0x00
00548C48    mov edx, 0x548B50
00548C4D    push 0x00
00548C4F    lea eax, ss:[esp+0x14]
00548C53    cmovnl ecx, esi
00548C56    push eax
00548C57    mov dword ptr ss:[esp+0x1C], ecx
00548C5B    mov ecx, 0x0A
00548C60    push 0x00
00548C62    push 0x548BD0
00548C67    call 0x0056C010                                 ; => [ Call: sub_548bd0 | Call: sub_56c010 | Call: sub_548b50 ]
00548C6C    mov ecx, dword ptr ss:[esp+0xCAC]
00548C73    add esp, 0x18
00548C76    pop esi
00548C77    xor ecx, esp
00548C79    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00548C7E    mov esp, ebp
00548C80    pop ebp
00548C81    ret
