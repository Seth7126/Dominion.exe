// ============================================================
// 函数名称: sub_5cbaa0
// 起始地址: 0x5cbaa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CBAA0    push ebp
005CBAA1    mov ebp, esp
005CBAA3    and esp, 0xFFFFFFF8
005CBAA6    push ecx
005CBAA7    cmp dword ptr ds:[ecx+0x2C], 0x00
005CBAAB    push esi
005CBAAC    jnz 0x005CBAE8
005CBAAE    mov esi, dword ptr ds:[ecx+0x98]
005CBAB4    and esi, 0xFFFF
005CBABA    cmp esi, 0x320
005CBAC0    jb 0x005CBAC7
005CBAC2    call 0x00591930                                 ; => [ Call: sub_591930 ]
005CBAC7    push dword ptr ss:[ebp+0x0C]
005CBACA    imul eax, esi, 0x64
005CBACD    mov ecx, 0xB80AD8
005CBAD2    push dword ptr ss:[ebp+0x08]
005CBAD5    mov edx, dword ptr ds:[eax+0xB82524]
005CBADB    call 0x005754F0
005CBAE0    add esp, 0x08
005CBAE3    pop esi
005CBAE4    mov esp, ebp
005CBAE6    pop ebp
005CBAE7    ret                                             ; => [ Call: sub_5754f0 | Data: data_b82524 ]
005CBAE8    push 0x86F468
005CBAED    push 0x8AB
005CBAF2    push 0x86F1E8
005CBAF7    mov edx, 0x801800
005CBAFC    mov ecx, 0x86F474
005CBB01    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: gfx.type == DOMGFX_CARD | Data: data_801800 | String: CardIsType ]
005CBB06    add esp, 0x0C
005CBB09    call 0x0063BC30
005CBB0E    test al, al
005CBB10    jz 0x005CBB13                                   ; => [ Call: sub_63bc30 ]
005CBB12    int3
005CBB13    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
