// ============================================================
// 函数名称: sub_514a40
// 起始地址: 0x514a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514A40    dword 83EC8B55
00514A44    in al, 0xF8
00514A46    push ecx
00514A47    push esi
00514A48    mov ecx, 0x1D
00514A4D    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
00514A52    call 0x00573400                                 ; => [ Call: sub_573400 ]
00514A57    cmp dword ptr ds:[eax], 0x04
00514A5A    jnz 0x00514A88
00514A5C    mov esi, dword ptr ds:[eax+0x10]
00514A5F    call 0x00573400                                 ; => [ Call: sub_573400 ]
00514A64    push 0x00
00514A66    push 0x00
00514A68    push 0xFFFFFFFF
00514A6A    mov ecx, dword ptr ds:[eax+0x04]
00514A6D    or edx, 0xFFFFFFFF
00514A70    push 0x01
00514A72    push 0x00
00514A74    push 0x00
00514A76    push 0x00
00514A78    push esi
00514A79    push 0x25
00514A7B    call 0x005911E0
00514A80    add esp, 0x24
00514A83    pop esi
00514A84    mov esp, ebp
00514A86    pop ebp
00514A87    ret                                             ; => [ Call: sub_5911e0 ]
00514A88    push 0x813AF4
00514A8D    push 0xC59
00514A92    push 0x80CD80
00514A97    mov edx, 0x801800
00514A9C    mov ecx, 0x813B08
00514AA1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: StampGetPileSetup | String: c.contextType == CONTEXT_SETUP ]
00514AA6    add esp, 0x0C
00514AA9    call 0x0063BC30
00514AAE    test al, al
00514AB0    jz 0x00514AB3                                   ; => [ Call: sub_63bc30 ]
00514AB2    int3
00514AB3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
