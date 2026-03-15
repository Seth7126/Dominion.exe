// ============================================================
// 函数名称: sub_61b9f0
// 起始地址: 0x61b9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B9F0    push ebp
0061B9F1    mov ebp, esp
0061B9F3    and esp, 0xFFFFFFF8
0061B9F6    sub esp, 0x44
0061B9F9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0061B9FE    xor eax, esp
0061BA00    mov dword ptr ss:[esp+0x40], eax
0061BA04    push ebx
0061BA05    push esi
0061BA06    push edi
0061BA07    mov dword ptr ss:[esp+0x10], edx
0061BA0B    mov esi, ecx
0061BA0D    call 0x005DDF70                                 ; => [ Call: sub_5ddf70 ]
0061BA12    mov ebx, eax
0061BA14    mov dword ptr ss:[esp+0x18], ebx
0061BA18    call 0x006053A0                                 ; => [ Call: sub_6053a0 ]
0061BA1D    test al, al
0061BA1F    jnz 0x0061BA39
0061BA21    mov dword ptr ds:[esi+0x1BF8], ebx
0061BA27    pop edi
0061BA28    pop esi
0061BA29    pop ebx
0061BA2A    mov ecx, dword ptr ss:[esp+0x40]
0061BA2E    xor ecx, esp
0061BA30    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0061BA35    mov esp, ebp
0061BA37    pop ebp
0061BA38    ret
0061BA39    mov ecx, dword ptr ds:[0x00B7FCF4]
0061BA3F    call 0x005CBA00
0061BA44    mov edi, dword ptr ds:[0x007FEED8]
0061BA4A    mov ebx, dword ptr ds:[eax+0x5C]                ; => [ Data: data_b7fcf4 | Call: sub_5cba00 ]
0061BA4D    mov eax, dword ptr ds:[0x007FEED4]
0061BA52    mov dword ptr ss:[esp+0x0C], eax
0061BA56    mov eax, dword ptr ss:[esp+0x18]
0061BA5A    cmp eax, 0x05
0061BA5D    jnbe 0x0061BBF7
0061BA63    jmp dword ptr ds:[eax*4+0x61BC28]               ; => [ Call: nullptr ]
0061BA6A    push dword ptr ss:[esp+0x10]
0061BA6E    mov edx, esi
0061BA70    mov dword ptr ss:[esp+0x10], 0xFFFFFFFE
0061BA78    mov ecx, ebx
0061BA7A    call 0x0061B690                                 ; => [ Call: sub_61b690 ]
0061BA7F    add esp, 0x04
0061BA82    mov dword ptr ss:[esp+0x14], 0x00
0061BA8A    mov edi, eax
0061BA8C    jmp 0x0061BAA0
0061BA8E    mov ebx, 0x3EF
0061BA93    jmp 0x0061BA6A
0061BA95    mov ebx, 0x3F0
0061BA9A    jmp 0x0061BA6A
0061BA9C    xor ebx, ebx
0061BA9E    mov eax, edi
0061BAA0    cmp eax, dword ptr ds:[esi+0xB0]
0061BAA6    jnz 0x0061BAB4
0061BAA8    cmp ebx, dword ptr ds:[esi+0xA4]
0061BAAE    jz 0x0061BBCB
0061BAB4    mov ecx, dword ptr ds:[0x0171E6E8]
0061BABA    lea edx, ss:[esp+0x1C]
0061BABE    call 0x006883D0                                 ; => [ Data: data_171e6e8 | Call: sub_6883d0 ]
0061BAC3    lea ecx, ss:[esp+0x1C]
0061BAC7    call 0x00688660                                 ; => [ Call: sub_688660 ]
0061BACC    cmp dword ptr ds:[esi+0xA4], 0x00
0061BAD3    jz 0x0061BB0A
0061BAD5    cmp dword ptr ds:[esi+0x2C], 0x00
0061BAD9    jz 0x0061BAEF
0061BADB    push 0x8606A0                                   ; => [ String: CardGetPile ]
0061BAE0    push 0x76A2
0061BAE5    mov ecx, 0x86F474                               ; => [ String: gfx.type == DOMGFX_CARD ]
0061BAEA    jmp 0x0061BC06
0061BAEF    mov ecx, dword ptr ds:[esi+0x9C]
0061BAF5    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
0061BAFA    push 0x00
0061BAFC    push 0x00
0061BAFE    mov edx, eax
0061BB00    mov ecx, esi
0061BB02    call 0x005CE1B0                                 ; => [ Call: sub_5ce1b0 ]
0061BB07    add esp, 0x08
0061BB0A    mov dword ptr ds:[esi+0xB0], edi
0061BB10    test ebx, ebx
0061BB12    jz 0x0061BBBF
0061BB18    mov ecx, dword ptr ds:[0x00B7FCF4]
0061BB1E    call 0x005CBA00                                 ; => [ Data: data_b7fcf4 | Call: sub_5cba00 ]
0061BB23    cmp dword ptr ds:[eax+0x2C], 0x03
0061BB27    jz 0x0061BB3D
0061BB29    push 0x86A510                                   ; => [ String: GetAssociatedPile ]
0061BB2E    push 0xD9AE
0061BB33    mov ecx, 0x86F4A8                               ; => [ String: gfx.type == DOMGFX_PILE ]
0061BB38    jmp 0x0061BC06
0061BB3D    cmp ebx, 0x3EF
0061BB43    jnz 0x0061BB69
0061BB45    cmp dword ptr ds:[eax+0x5C], 0x3EE
0061BB4C    jz 0x0061BB62
0061BB4E    push 0x86A510                                   ; => [ String: GetAssociatedPile ]
0061BB53    push 0xD9B1
0061BB58    mov ecx, 0x86A554                               ; => [ String: gfx.pile.where == CW_PLAYER_REVEAL ]
0061BB5D    jmp 0x0061BC06
0061BB62    mov edx, 0x3EF
0061BB67    jmp 0x0061BB90
0061BB69    cmp ebx, 0x3F0
0061BB6F    jnz 0x0061BBA3
0061BB71    cmp dword ptr ds:[eax+0x5C], 0x3EE
0061BB78    jz 0x0061BB8B
0061BB7A    push 0x86A510                                   ; => [ String: GetAssociatedPile ]
0061BB7F    push 0xD9B6
0061BB84    mov ecx, 0x86A554                               ; => [ String: gfx.pile.where == CW_PLAYER_REVEAL ]
0061BB89    jmp 0x0061BC06
0061BB8B    mov edx, 0x3F0
0061BB90    mov ecx, dword ptr ds:[eax+0x58]
0061BB93    push 0x00
0061BB95    push dword ptr ds:[eax+0x64]
0061BB98    push dword ptr ds:[eax+0x60]
0061BB9B    call 0x005CE6D0                                 ; => [ Call: sub_5ce6d0 ]
0061BBA0    add esp, 0x0C
0061BBA3    mov ebx, dword ptr ss:[esp+0x0C]
0061BBA7    mov edx, eax
0061BBA9    push edi
0061BBAA    push ebx
0061BBAB    push 0x00
0061BBAD    mov ecx, esi
0061BBAF    call 0x005CE300                                 ; => [ Call: sub_5ce300 ]
0061BBB4    add esp, 0x0C
0061BBB7    mov dword ptr ds:[esi+0xB0], edi
0061BBBD    jmp 0x0061BBCF
0061BBBF    mov ebx, dword ptr ss:[esp+0x0C]
0061BBC3    mov dword ptr ds:[esi+0xB0], edi
0061BBC9    jmp 0x0061BBCF
0061BBCB    mov ebx, dword ptr ss:[esp+0x0C]
0061BBCF    mov eax, dword ptr ss:[esp+0x18]
0061BBD3    mov ecx, dword ptr ss:[esp+0x4C]
0061BBD7    mov dword ptr ds:[esi+0x1C00], edi
0061BBDD    pop edi
0061BBDE    mov dword ptr ds:[esi+0x1BFC], ebx
0061BBE4    mov dword ptr ds:[esi+0x1BF8], eax
0061BBEA    pop esi
0061BBEB    pop ebx
0061BBEC    xor ecx, esp
0061BBEE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0061BBF3    mov esp, ebp
0061BBF5    pop ebp
0061BBF6    ret
0061BBF7    push 0x86A540                                   ; => [ String: DomDragCardUpdate ]
0061BBFC    push 0xD9E9
0061BC01    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0061BC06    push 0x86F1E8
0061BC0B    mov edx, 0x801800
0061BC10    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 ]
0061BC15    add esp, 0x0C
0061BC18    call 0x0063BC30
0061BC1D    test al, al
0061BC1F    jz 0x0061BC22                                   ; => [ Call: sub_63bc30 ]
0061BC21    int3
0061BC22    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
