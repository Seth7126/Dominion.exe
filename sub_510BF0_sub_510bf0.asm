// ============================================================
// 函数名称: sub_510bf0
// 起始地址: 0x510bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510BF0    dword 83EC8B55
00510BF4    in al, 0xF8
00510BF6    call 0x00573400                                 ; => [ Call: sub_573400 ]
00510BFB    push 0x02
00510BFD    push 0xFFFFFFFF
00510BFF    push 0x00
00510C01    mov edx, dword ptr ds:[eax+0x0C]
00510C04    sub esp, 0x08
00510C07    mov ecx, dword ptr ds:[eax+0x04]
00510C0A    push 0x00
00510C0C    push 0x476
00510C11    push 0x0A
00510C13    push 0x1000
00510C18    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
00510C1D    add esp, 0x24
00510C20    call 0x00573400                                 ; => [ Call: sub_573400 ]
00510C25    mov ecx, dword ptr ds:[eax+0x0C]
00510C28    cmp ecx, 0xFFFFFFFF
00510C2B    jnz 0x00510C5A
00510C2D    push 0x81EA64
00510C32    push 0x52
00510C34    push 0x81EA70
00510C39    mov edx, 0x801800
00510C3E    mov ecx, 0x813C5C
00510C43    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00510C48    add esp, 0x0C
00510C4B    call 0x0063BC30
00510C50    test al, al
00510C52    jz 0x00510C55                                   ; => [ Call: sub_63bc30 ]
00510C54    int3
00510C55    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00510C5A    mov eax, dword ptr ds:[eax+0x04]
00510C5D    imul ecx, ecx, 0x5A30
00510C63    or dword ptr ds:[ecx+eax*1+0x17558], 0x80
00510C6E    call 0x00573400                                 ; => [ Call: sub_573400 ]
00510C73    mov ecx, dword ptr ds:[eax+0x04]
00510C76    mov edx, dword ptr ds:[ecx+0x1504]
00510C7C    cmp edx, 0x03
00510C7F    jz 0x00510CC8
00510C81    cmp edx, 0x05
00510C84    jz 0x00510CC8
00510C86    cmp edx, 0x04
00510C89    jz 0x00510CC8
00510C8B    cmp edx, 0x06
00510C8E    jz 0x00510CC8
00510C90    cmp byte ptr ds:[ecx+0x1500], 0x00
00510C97    jnz 0x00510CC8
00510C99    mov edx, dword ptr ds:[eax+0x0C]
00510C9C    mov eax, edx
00510C9E    cmp edx, dword ptr ds:[ecx+0x19CC]
00510CA4    jnz 0x00510CAC
00510CA6    mov eax, dword ptr ds:[ecx+0x19D0]
00510CAC    push 0x00
00510CAE    push 0x00
00510CB0    push 0x0A
00510CB2    push 0x1000
00510CB7    push 0x00
00510CB9    push 0x00
00510CBB    push 0x00
00510CBD    push 0x4E
00510CBF    push eax
00510CC0    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
00510CC5    add esp, 0x24
00510CC8    mov esp, ebp
00510CCA    pop ebp
00510CCB    ret
