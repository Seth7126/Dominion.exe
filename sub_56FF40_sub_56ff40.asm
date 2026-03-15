// ============================================================
// 函数名称: sub_56ff40
// 起始地址: 0x56ff40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056FF40    push ebp
0056FF41    mov ebp, esp
0056FF43    and esp, 0xFFFFFFF8
0056FF46    sub esp, 0x0C
0056FF49    push ebx
0056FF4A    push esi
0056FF4B    push edi
0056FF4C    mov dword ptr ss:[esp+0x10], edx
0056FF50    mov dword ptr ss:[esp+0x0C], ecx
0056FF54    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056FF59    mov ebx, eax
0056FF5B    mov esi, 0x27
0056FF60    mov eax, dword ptr ds:[ebx+0x04]
0056FF63    mov dword ptr ss:[esp+0x14], eax
0056FF67    lea edi, ds:[eax+0x1794]
0056FF6D    nop dword ptr ds:[eax], eax
0056FF70    cmp dword ptr ds:[edi], 0x00
0056FF73    jz 0x0056FF80
0056FF75    inc esi
0056FF76    add edi, 0x10
0056FF79    cmp esi, 0x47
0056FF7C    jnl 0x0056FFB4
0056FF7E    jmp 0x0056FF70
0056FF80    push dword ptr ss:[esp+0x10]
0056FF84    mov edi, dword ptr ss:[ebp+0x08]
0056FF87    mov edx, esi
0056FF89    mov ebx, dword ptr ds:[ebx+0x70]
0056FF8C    mov ecx, eax
0056FF8E    push edi
0056FF8F    push ebx
0056FF90    push dword ptr ss:[esp+0x18]
0056FF94    call 0x00573C80
0056FF99    mov edx, dword ptr ss:[esp+0x1C]
0056FF9D    mov ecx, dword ptr ss:[esp+0x24]
0056FFA1    push edi
0056FFA2    push ebx
0056FFA3    call 0x005735A0                                 ; => [ Call: sub_5735a0 | Call: sub_573c80 ]
0056FFA8    add esp, 0x18
0056FFAB    mov eax, esi
0056FFAD    pop edi
0056FFAE    pop esi
0056FFAF    pop ebx
0056FFB0    mov esp, ebp
0056FFB2    pop ebp
0056FFB3    ret
0056FFB4    push 0x81F994
0056FFB9    push 0x625
0056FFBE    push 0x81F4B8
0056FFC3    mov edx, 0x801800
0056FFC8    mov ecx, 0x801AA4
0056FFCD    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: NextAvailableNonSupplyPile | String: Halt ]
0056FFD2    add esp, 0x0C
0056FFD5    call 0x0063BC30
0056FFDA    test al, al
0056FFDC    jz 0x0056FFDF                                   ; => [ Call: sub_63bc30 ]
0056FFDE    int3
0056FFDF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
