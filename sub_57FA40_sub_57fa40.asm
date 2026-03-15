// ============================================================
// 函数名称: sub_57fa40
// 起始地址: 0x57fa40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057FA40    cmp ecx, 0x1E
0057FA43    jnbe 0x0057FA59
0057FA45    movzx eax, byte ptr ds:[ecx+0x57FA94]
0057FA4C    jmp dword ptr ds:[eax*4+0x57FA8C]
0057FA53    xor al, al
0057FA55    ret
0057FA56    mov al, 0x01
0057FA58    ret
0057FA59    push 0x81FE5C
0057FA5E    push 0x24BD
0057FA63    push 0x81F4B8
0057FA68    mov edx, 0x801800
0057FA6D    mov ecx, 0x801AA4
0057FA72    call 0x0063B870                                 ; => [ String: ShouldPushLogContext | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: Halt ]
0057FA77    add esp, 0x0C
0057FA7A    call 0x0063BC30
0057FA7F    test al, al
0057FA81    jz 0x0057FA84                                   ; => [ Call: sub_63bc30 ]
0057FA83    int3
0057FA84    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
