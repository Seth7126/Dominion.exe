// ============================================================
// 函数名称: sub_501e80
// 起始地址: 0x501e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00501E80    dword 83EC8B55
00501E84    in al, 0xF0
00501E86    sub esp, 0x60
00501E89    xor edx, edx
00501E8B    push ecx
00501E8C    push 0x00
00501E8E    lea ecx, ds:[edx+0x01]
00501E91    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00501E96    call 0x00573400                                 ; => [ Call: sub_573400 ]
00501E9B    push 0x00
00501E9D    push 0x00
00501E9F    push 0x01
00501EA1    mov edx, dword ptr ds:[eax+0x0C]
00501EA4    mov ecx, dword ptr ds:[eax+0x04]
00501EA7    push 0x01
00501EA9    call 0x00590760                                 ; => [ Call: sub_590760 ]
00501EAE    add esp, 0x18
00501EB1    call 0x00573400                                 ; => [ Call: sub_573400 ]
00501EB6    mov ecx, dword ptr ds:[eax+0x0C]
00501EB9    cmp ecx, 0xFFFFFFFF
00501EBC    jz 0x00501F62
00501EC2    mov eax, dword ptr ds:[eax+0x04]
00501EC5    xorps xmm0, xmm0
00501EC8    imul ecx, ecx, 0x5A30
00501ECE    sub esp, 0x08
00501ED1    movlpd qword ptr ss:[esp+0x0C], xmm0            ; => [ Call: __builtin_memset ]
00501ED7    movlpd qword ptr ss:[esp+0x1C], xmm0
00501EDD    movlpd qword ptr ss:[esp+0x30], xmm0
00501EE3    movlpd qword ptr ss:[esp+0x28], xmm0
00501EE9    mov dword ptr ss:[esp+0x14], 0x00
00501EF1    mov dword ptr ss:[esp+0x08], 0xE8
00501EF9    movaps xmm0, xmmword ptr ss:[esp+0x08]
00501EFE    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00501F06    lea ecx, ss:[esp+0x38]
00501F0A    movaps xmmword ptr ss:[esp+0x38], xmm0
00501F0F    mov dword ptr ss:[esp+0x24], 0x00
00501F17    mov dword ptr ss:[esp+0x18], 0x00
00501F1F    movaps xmm0, xmmword ptr ss:[esp+0x18]
00501F24    movaps xmmword ptr ss:[esp+0x48], xmm0
00501F29    movaps xmm0, xmmword ptr ss:[esp+0x28]
00501F2E    movaps xmmword ptr ss:[esp+0x58], xmm0
00501F33    call 0x005663B0
00501F38    add esp, 0x08
00501F3B    test eax, eax
00501F3D    jz 0x00501F59                                   ; => [ Call: sub_5663b0 ]
00501F3F    mov ecx, 0x01
00501F44    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00501F49    xor edx, edx
00501F4B    push ecx
00501F4C    push 0x00
00501F4E    lea ecx, ds:[edx+0x01]
00501F51    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00501F56    add esp, 0x08
00501F59    call 0x004FE9D0
00501F5E    mov esp, ebp
00501F60    pop ebp
00501F61    ret                                             ; => [ Call: sub_4fe9d0 ]
00501F62    push 0x81EA64
00501F67    push 0x52
00501F69    push 0x81EA70
00501F6E    mov edx, 0x801800
00501F73    mov ecx, 0x813C5C
00501F78    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00501F7D    add esp, 0x0C
00501F80    call 0x0063BC30
00501F85    test al, al
00501F87    jz 0x00501F8A                                   ; => [ Call: sub_63bc30 ]
00501F89    int3
00501F8A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
