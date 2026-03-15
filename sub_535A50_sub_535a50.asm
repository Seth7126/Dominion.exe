// ============================================================
// 函数名称: sub_535a50
// 起始地址: 0x535a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00535A50    dword 83EC8B55
00535A54    in al, 0xF8
00535A56    push ecx
00535A57    push ebx
00535A58    push esi
00535A59    xor edx, edx
00535A5B    push edi
00535A5C    push ecx
00535A5D    push 0x00
00535A5F    lea ecx, ds:[edx+0x01]
00535A62    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00535A67    call 0x00573400                                 ; => [ Call: sub_573400 ]
00535A6C    push 0x00
00535A6E    push 0x00
00535A70    push 0x01
00535A72    mov edx, dword ptr ds:[eax+0x0C]
00535A75    mov ecx, dword ptr ds:[eax+0x04]
00535A78    push 0x01
00535A7A    call 0x00590760                                 ; => [ Call: sub_590760 ]
00535A7F    add esp, 0x18
00535A82    call 0x00573400                                 ; => [ Call: sub_573400 ]
00535A87    mov ecx, dword ptr ds:[eax+0x0C]
00535A8A    cmp ecx, 0xFFFFFFFF
00535A8D    jz 0x00535AFB
00535A8F    mov eax, dword ptr ds:[eax+0x04]
00535A92    xor esi, esi
00535A94    imul ecx, ecx, 0x5A30
00535A9A    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00535AA2    call 0x00573400                                 ; => [ Call: sub_573400 ]
00535AA7    mov edi, eax
00535AA9    cmp dword ptr ds:[edi], 0x02
00535AAC    jnz 0x00535AD3
00535AAE    mov esi, dword ptr ds:[edi+0x10]
00535AB1    call 0x00573400
00535AB6    movzx esi, si
00535AB9    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00535ABC    cmp esi, 0x320
00535AC2    jb 0x00535AC9
00535AC4    call 0x00591930                                 ; => [ Call: sub_591930 ]
00535AC9    imul eax, esi, 0x64
00535ACC    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
00535AD3    mov edx, dword ptr ds:[edi+0x0C]
00535AD6    mov ecx, dword ptr ds:[edi+0x04]
00535AD9    push esi
00535ADA    push 0x00
00535ADC    push 0xFFFFFFFF
00535ADE    push 0x01
00535AE0    push dword ptr ds:[edi+0x2C]
00535AE3    push dword ptr ds:[edi+0x28]
00535AE6    push 0x01
00535AE8    push 0x01
00535AEA    push 0x02
00535AEC    call 0x005911E0
00535AF1    add esp, 0x24
00535AF4    pop edi
00535AF5    pop esi
00535AF6    pop ebx
00535AF7    mov esp, ebp
00535AF9    pop ebp
00535AFA    ret                                             ; => [ Call: sub_5911e0 ]
00535AFB    push 0x81EA64
00535B00    push 0x52
00535B02    push 0x81EA70
00535B07    mov edx, 0x801800
00535B0C    mov ecx, 0x813C5C
00535B11    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00535B16    add esp, 0x0C
00535B19    call 0x0063BC30
00535B1E    test al, al
00535B20    jz 0x00535B23                                   ; => [ Call: sub_63bc30 ]
00535B22    int3
00535B23    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
