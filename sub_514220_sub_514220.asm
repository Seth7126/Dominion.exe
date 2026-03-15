// ============================================================
// 函数名称: sub_514220
// 起始地址: 0x514220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514220    dword 83EC8B55
00514224    in al, 0xF8
00514226    push ecx
00514227    push esi
00514228    mov ecx, 0x19
0051422D    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
00514232    call 0x00573400                                 ; => [ Call: sub_573400 ]
00514237    cmp dword ptr ds:[eax], 0x04
0051423A    jnz 0x00514268
0051423C    mov esi, dword ptr ds:[eax+0x10]
0051423F    call 0x00573400                                 ; => [ Call: sub_573400 ]
00514244    push 0x00
00514246    push 0x00
00514248    push 0xFFFFFFFF
0051424A    mov ecx, dword ptr ds:[eax+0x04]
0051424D    or edx, 0xFFFFFFFF
00514250    push 0x01
00514252    push 0x00
00514254    push 0x00
00514256    push 0x00
00514258    push esi
00514259    push 0x22
0051425B    call 0x005911E0
00514260    add esp, 0x24
00514263    pop esi
00514264    mov esp, ebp
00514266    pop ebp
00514267    ret                                             ; => [ Call: sub_5911e0 ]
00514268    push 0x813AF4
0051426D    push 0xC59
00514272    push 0x80CD80
00514277    mov edx, 0x801800
0051427C    mov ecx, 0x813B08
00514281    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: StampGetPileSetup | String: c.contextType == CONTEXT_SETUP ]
00514286    add esp, 0x0C
00514289    call 0x0063BC30
0051428E    test al, al
00514290    jz 0x00514293                                   ; => [ Call: sub_63bc30 ]
00514292    int3
00514293    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
