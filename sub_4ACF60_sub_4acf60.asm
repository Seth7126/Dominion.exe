// ============================================================
// 函数名称: sub_4acf60
// 起始地址: 0x4acf60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ACF60    push esi
004ACF61    sub edx, 0x02
004ACF64    jz 0x004ACFA2
004ACF66    sub edx, 0x02
004ACF69    jnz 0x004ACFDA
004ACF6B    mov edx, dword ptr ds:[ecx+0xBD4]
004ACF71    add edx, 0x01
004ACF74    js 0x004ACF99
004ACF76    mov esi, dword ptr ds:[ecx+0xBBC]
004ACF7C    mov eax, edx
004ACF7E    shl eax, 0x04
004ACF81    add eax, 0x25C
004ACF86    add eax, ecx
004ACF88    cmp edx, esi
004ACF8A    jnl 0x004ACF99
004ACF8C    cmp dword ptr ds:[eax], 0x00
004ACF8F    jnz 0x004ACF9C
004ACF91    add eax, 0x10
004ACF94    add edx, 0x01
004ACF97    jns 0x004ACF88
004ACF99    or edx, 0xFFFFFFFF
004ACF9C    pop esi
004ACF9D    jmp 0x004AD010                                  ; => [ Call: sub_4ad010 ]
004ACFA2    mov edx, dword ptr ds:[ecx+0xBD4]
004ACFA8    sub edx, 0x01
004ACFAB    js 0x004ACF99
004ACFAD    mov esi, dword ptr ds:[ecx+0xBBC]
004ACFB3    mov eax, edx
004ACFB5    shl eax, 0x04
004ACFB8    add eax, 0x25C
004ACFBD    add eax, ecx
004ACFBF    nop
004ACFC0    cmp edx, esi
004ACFC2    jnl 0x004ACF99
004ACFC4    cmp dword ptr ds:[eax], 0x00
004ACFC7    jnz 0x004ACF9C
004ACFC9    sub eax, 0x10
004ACFCC    sub edx, 0x01
004ACFCF    jns 0x004ACFC0
004ACFD1    or edx, 0xFFFFFFFF
004ACFD4    pop esi
004ACFD5    jmp 0x004AD010                                  ; => [ Call: sub_4ad010 ]
004ACFDA    push 0x801864
004ACFDF    push 0xCD
004ACFE4    push 0x801874
004ACFE9    mov edx, 0x801800
004ACFEE    mov ecx, 0x801AA4
004ACFF3    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameCardset.cpp | String: CardsetSwipe | String: Halt ]
004ACFF8    add esp, 0x0C
004ACFFB    call 0x0063BC30
004AD000    test al, al
004AD002    jz 0x004AD005                                   ; => [ Call: sub_63bc30 ]
004AD004    int3
004AD005    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
