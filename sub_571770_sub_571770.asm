// ============================================================
// 函数名称: sub_571770
// 起始地址: 0x571770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571770    dec ecx
00571771    cmp ecx, 0x14
00571774    jnbe 0x0057187D
0057177A    jmp dword ptr ds:[ecx*4+0x5718B0]
00571781    mov dword ptr ds:[edx], 0xAF3C40
00571787    mov eax, 0x0F
0057178C    ret
0057178D    mov dword ptr ds:[edx], 0x92E3E0
00571793    mov eax, 0x07
00571798    ret
00571799    mov dword ptr ds:[edx], 0x931208
0057179F    mov eax, 0x20
005717A4    ret
005717A5    mov dword ptr ds:[edx], 0xA847F0
005717AB    mov eax, 0x20
005717B0    ret
005717B1    mov dword ptr ds:[edx], 0xB3B348
005717B7    mov eax, 0x23
005717BC    ret
005717BD    mov dword ptr ds:[edx], 0x8FD4F0
005717C3    mov eax, 0x0F
005717C8    ret
005717C9    mov dword ptr ds:[edx], 0xAF9F28
005717CF    mov eax, 0x27
005717D4    ret
005717D5    mov dword ptr ds:[edx], 0xA24948
005717DB    mov eax, 0x20
005717E0    ret
005717E1    mov dword ptr ds:[edx], 0xA74D60
005717E7    mov eax, 0x26
005717EC    ret
005717ED    mov dword ptr ds:[edx], 0xA31C48
005717F3    mov eax, 0x3B
005717F8    ret
005717F9    mov dword ptr ds:[edx], 0xA6C3C0
005717FF    mov eax, 0x14
00571804    ret
00571805    mov dword ptr ds:[edx], 0x8DE940
0057180B    mov eax, 0x41
00571810    ret
00571811    mov dword ptr ds:[edx], 0xA4A150
00571817    mov eax, 0x52
0057181C    ret
0057181D    mov dword ptr ds:[edx], 0xAAF5B0
00571823    mov eax, 0x50
00571828    ret
00571829    mov dword ptr ds:[edx], 0xB0ABC8
0057182F    mov eax, 0x34
00571834    ret
00571835    mov dword ptr ds:[edx], 0xA91AF0
0057183B    mov eax, 0x48
00571840    ret
00571841    mov dword ptr ds:[edx], 0x9037D8
00571847    mov eax, 0x4E
0057184C    ret
0057184D    mov dword ptr ds:[edx], 0xAD0530
00571853    mov eax, 0x56
00571858    ret
00571859    mov dword ptr ds:[edx], 0xB20E20
0057185F    mov eax, 0x3F
00571864    ret
00571865    mov dword ptr ds:[edx], 0x9245A0
0057186B    mov eax, 0x18
00571870    ret
00571871    mov dword ptr ds:[edx], 0xA0D808
00571877    mov eax, 0x38
0057187C    ret
0057187D    push 0x81F530
00571882    push 0x10D
00571887    push 0x81F4B8
0057188C    mov edx, 0x801800
00571891    mov ecx, 0x801AA4
00571896    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DomExpGet | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: Halt ]
0057189B    add esp, 0x0C
0057189E    call 0x0063BC30
005718A3    test al, al
005718A5    jz 0x005718A8                                   ; => [ Call: sub_63bc30 ]
005718A7    int3
005718A8    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
