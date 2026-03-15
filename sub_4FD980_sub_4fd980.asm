// ============================================================
// 函数名称: sub_4fd980
// 起始地址: 0x4fd980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD980    dword 83EC8B55
004FD984    in al, 0xF8
004FD986    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FD98B    push 0x00
004FD98D    push 0x00
004FD98F    push 0x02
004FD991    mov edx, dword ptr ds:[eax+0x0C]
004FD994    mov ecx, dword ptr ds:[eax+0x04]
004FD997    push 0x01
004FD999    call 0x00590760                                 ; => [ Call: sub_590760 ]
004FD99E    add esp, 0x10
004FD9A1    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FD9A6    mov ecx, dword ptr ds:[eax+0x0C]
004FD9A9    cmp ecx, 0xFFFFFFFF
004FD9AC    jnz 0x004FD9DB
004FD9AE    push 0x81EA64
004FD9B3    push 0x52
004FD9B5    push 0x81EA70
004FD9BA    mov edx, 0x801800
004FD9BF    mov ecx, 0x813C5C
004FD9C4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FD9C9    add esp, 0x0C
004FD9CC    call 0x0063BC30
004FD9D1    test al, al
004FD9D3    jz 0x004FD9D6                                   ; => [ Call: sub_63bc30 ]
004FD9D5    int3
004FD9D6    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004FD9DB    mov eax, dword ptr ds:[eax+0x04]
004FD9DE    sub esp, 0x0C
004FD9E1    imul ecx, ecx, 0x5A30
004FD9E7    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FD9EF    mov eax, esp
004FD9F1    mov dword ptr ds:[eax], 0x05
004FD9F7    call 0x00565500
004FD9FC    add esp, 0x0C
004FD9FF    mov esp, ebp
004FDA01    pop ebp
004FDA02    ret                                             ; => [ Call: sub_565500 ]
