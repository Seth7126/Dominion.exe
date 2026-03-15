// ============================================================
// 函数名称: sub_6ee740
// 起始地址: 0x6ee740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EE740    mov ecx, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006EE746    push esi
006EE747    test ecx, ecx
006EE749    jz 0x006EE790
006EE74B    cmp dword ptr ds:[ecx+0x04], 0x19
006EE74F    jnz 0x006EE790                                  ; => [ Call: sub_5af880 ]
006EE751    call 0x005AF880
006EE756    test eax, eax
006EE758    jz 0x006EE790
006EE75A    push 0x7B
006EE75C    push dword ptr ds:[0x0147D470]
006EE762    call dword ptr ds:[0x007752FC]                  ; => [ Data: data_147d470 | Type: HWND ]
006EE768    push 0x00
006EE76A    push 0x00
006EE76C    mov esi, eax
006EE76E    push 0x188
006EE773    push esi
006EE774    call dword ptr ds:[0x00775308]                  ; => [ Type: LRESULT ]
006EE77A    cmp eax, 0xFFFFFFFF
006EE77D    jz 0x006EE790
006EE77F    push 0x00
006EE781    push eax
006EE782    push 0x199
006EE787    push esi
006EE788    call dword ptr ds:[0x00775308]
006EE78E    pop esi
006EE78F    ret
006EE790    xor eax, eax
006EE792    pop esi
006EE793    ret
