// ============================================================
// 函数名称: sub_577bb0
// 起始地址: 0x577bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00577BB0    cmp edx, 0xF3A
00577BB6    jnz 0x00577BE8
00577BB8    push 0x81FCD4
00577BBD    push 0x1235
00577BC2    push 0x81F4B8
00577BC7    mov edx, 0x801800
00577BCC    mov ecx, 0x81FCE8
00577BD1    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: landscape != CARD_WAY_OF_THE_MOUSE | Data: data_801800 | String: LandscapeRefPiles | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00577BD6    add esp, 0x0C
00577BD9    call 0x0063BC30
00577BDE    test al, al
00577BE0    jz 0x00577BE3                                   ; => [ Call: sub_63bc30 ]
00577BE2    int3
00577BE3    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00577BE8    xor eax, eax
00577BEA    nop word ptr ds:[eax+eax*1], ax
00577BF0    cmp dword ptr ds:[ecx+0x28], edx
00577BF3    jz 0x00577C01
00577BF5    inc eax
00577BF6    add ecx, 0x3C
00577BF9    cmp eax, 0x04
00577BFC    jl 0x00577BF0
00577BFE    xor eax, eax
00577C00    ret
00577C01    lea eax, ds:[ecx+0x2C]
00577C04    ret
