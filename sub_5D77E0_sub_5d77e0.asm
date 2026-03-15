// ============================================================
// 函数名称: sub_5d77e0
// 起始地址: 0x5d77e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D77E0    push ebp
005D77E1    mov ebp, esp
005D77E3    sub esp, 0x28
005D77E6    push esi
005D77E7    mov esi, ecx
005D77E9    cmp dword ptr ds:[esi+0x370], 0x01
005D77F0    lea ecx, ds:[esi+0x370]
005D77F6    jnz 0x005D77FE
005D77F8    mov dword ptr ds:[esi+0x3D4], esi
005D77FE    cmp dword ptr ds:[esi+0x2E8], 0x01
005D7805    byte 75
005D7806    byte 6
005D7807    mov dword ptr ds:[esi+0x34C], esi
005D780D    byte 83
005D780E    byte BE
005D780F    byte 60
005D7810    byte 2
005D7811    byte 0
005D7812    add byte ptr ds:[ecx], al
005D7814    jnz 0x005D781C
005D7816    mov dword ptr ds:[esi+0x2C4], esi
005D781C    lea eax, ss:[ebp-0x24]
005D781F    xor edx, edx
005D7821    push eax
005D7822    call 0x006377F0                                 ; => [ Call: nullptr | Call: sub_6377f0 ]
005D7827    mov ecx, dword ptr ss:[ebp+0x08]
005D782A    add esp, 0x04
005D782D    movups xmm0, xmmword ptr ds:[eax]
005D7830    movups xmmword ptr ds:[ecx], xmm0
005D7833    movups xmm0, xmmword ptr ds:[eax+0x10]
005D7837    movups xmmword ptr ds:[ecx+0x10], xmm0
005D783B    movss xmm1, dword ptr ds:[ecx+0x14]
005D7840    comiss xmm1, dword ptr ds:[0x00891154]
005D7847    jnb 0x005D785A
005D7849    push 0x8706D0                                   ; => [ String: DomCurrentTransform ]
005D784E    push 0x2BBC
005D7853    mov ecx, 0x8706E4                               ; => [ String: retval.t.x >= -100000.0f ]
005D7858    jmp 0x005D78BC
005D785A    movss xmm0, dword ptr ds:[0x008910A8]
005D7862    comiss xmm0, xmm1
005D7865    jb 0x005D78AD
005D7867    mov eax, dword ptr ds:[esi+0x1C28]
005D786D    cmp eax, dword ptr ds:[0x00B7FCD0]
005D7873    jnz 0x005D78A6                                  ; => [ Data: data_b7fcd0 ]
005D7875    movss xmm0, dword ptr ds:[0x00B7FCD8]
005D787D    addss xmm0, dword ptr ds:[ecx+0x18]
005D7882    addss xmm1, dword ptr ds:[0x00B7FCD4]           ; => [ Data: data_b7fcd4 ]
005D788A    movss dword ptr ds:[ecx+0x18], xmm0             ; => [ Data: data_b7fcd8 ]
005D788F    movss xmm0, dword ptr ds:[ecx+0x1C]
005D7894    addss xmm0, dword ptr ds:[0x00890C48]
005D789C    movss dword ptr ds:[ecx+0x14], xmm1
005D78A1    movss dword ptr ds:[ecx+0x1C], xmm0
005D78A6    mov eax, ecx
005D78A8    pop esi
005D78A9    mov esp, ebp
005D78AB    pop ebp
005D78AC    ret
005D78AD    push 0x8706D0                                   ; => [ String: DomCurrentTransform ]
005D78B2    push 0x2BBD
005D78B7    mov ecx, 0x870700                               ; => [ String: retval.t.x <= 100000.0f ]
005D78BC    push 0x86F1E8
005D78C1    mov edx, 0x801800
005D78C6    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: DomCurrentTransform ]
005D78CB    add esp, 0x0C
005D78CE    call 0x0063BC30
005D78D3    test al, al
005D78D5    jz 0x005D78D8                                   ; => [ Call: sub_63bc30 ]
005D78D7    int3
005D78D8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
