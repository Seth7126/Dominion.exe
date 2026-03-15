// ============================================================
// 函数名称: sub_600500
// 起始地址: 0x600500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600502    in al, dx
00600503    push ebx
00600504    push esi
00600505    push edi
00600506    mov edi, dword ptr ss:[ebp+0x08]
00600509    mov ebx, edx
0060050B    cmp edi, 0x07
0060050E    jz 0x00600519
00600510    cmp edi, 0x08
00600513    jz 0x00600519
00600515    test edi, edi
00600517    jnz 0x00600538
00600519    cmp dword ptr ds:[ebx+0x04], 0x02
0060051D    jnz 0x00600538
0060051F    mov eax, dword ptr ds:[ebx+0x1C]
00600522    cmp eax, 0x4E20
00600527    jnbe 0x0060063B
0060052D    cmp eax, 0x2E7E
00600532    jz 0x0060063B
00600538    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0060053D    test eax, eax
0060053F    jz 0x00600640
00600545    cmp dword ptr ds:[eax+0x5068], 0x00
0060054C    jz 0x0060063B
00600552    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
00600557    mov ecx, dword ptr ds:[0x008DB664]              ; => [ Data: data_8db664 ]
0060055D    mov edx, eax
0060055F    cmp ecx, 0x7F3
00600565    jz 0x0060056F
00600567    cmp ecx, 0x7F4
0060056D    jnz 0x006005AA
0060056F    cmp dword ptr ds:[ebx+0x04], 0x02
00600573    jnz 0x006005A2
00600575    mov eax, dword ptr ds:[edx+0x20]
00600578    shr eax, 0x02
0060057B    test al, 0x01
0060057D    jnz 0x006005AA
0060057F    mov eax, dword ptr ds:[edx]
00600581    xor esi, esi
00600583    mov dword ptr ss:[ebp+0x08], eax
00600586    call 0x0061DAD0                                 ; => [ Call: sub_61dad0 ]
0060058B    mov ecx, dword ptr ss:[ebp+0x08]
0060058E    cmp dword ptr ds:[eax+esi*1+0x08], ecx
00600592    jz 0x006005C0
00600594    add esi, 0x0C
00600597    cmp esi, 0x78
0060059A    jl 0x00600586
0060059C    mov ecx, dword ptr ds:[0x008DB664]              ; => [ Data: data_8db664 ]
006005A2    test edi, edi
006005A4    jz 0x0060062B
006005AA    cmp byte ptr ds:[0x00CCF768], 0x00
006005B1    jz 0x006005C8
006005B3    test edi, edi
006005B5    jnz 0x006005C8                                  ; => [ Data: data_ccf768 ]
006005B7    pop edi
006005B8    pop esi
006005B9    pop ebx
006005BA    pop ebp
006005BB    jmp 0x005EC880                                  ; => [ Call: sub_5ec880 ]
006005C0    mov ecx, dword ptr ds:[0x008DB664]              ; => [ Data: data_8db664 ]
006005C6    jmp 0x006005AA
006005C8    cmp ecx, 0x7EC
006005CE    jz 0x0060062B
006005D0    cmp dword ptr ds:[0x00BE220C], 0x00
006005D7    jz 0x00600601                                   ; => [ Data: data_be220c ]
006005D9    cmp dword ptr ds:[ebx+0x04], 0x02
006005DD    jnz 0x006005F0
006005DF    mov eax, dword ptr ds:[ebx+0x1C]
006005E2    cmp eax, 0x4E20
006005E7    jnbe 0x00600601
006005E9    cmp eax, 0x2E7E
006005EE    jz 0x00600601
006005F0    mov dword ptr ds:[0x00BE220C], 0x00             ; => [ Data: data_be220c | Data: data_be220c ]
006005FA    mov byte ptr ds:[0x00B7D418], 0x00              ; => [ Data: data_b7d418 | Data: data_b7d418 ]
00600601    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
00600606    test eax, eax
00600608    jnz 0x0060063B
0060060A    sub edi, 0x03
0060060D    jz 0x00600620
0060060F    sub edi, 0x01
00600612    jnz 0x0060063B
00600614    lea ecx, ds:[eax+0x01]
00600617    pop edi
00600618    pop esi
00600619    pop ebx
0060061A    pop ebp
0060061B    jmp 0x005F4E70                                  ; => [ Call: sub_5f4e70 ]
00600620    xor ecx, ecx
00600622    pop edi
00600623    pop esi
00600624    pop ebx
00600625    pop ebp
00600626    jmp 0x005F4E70                                  ; => [ Call: sub_5f4e70 | Call: nullptr ]
0060062B    xor dl, dl
0060062D    mov ecx, 0x05
00600632    pop edi
00600633    pop esi
00600634    pop ebx
00600635    pop ebp
00600636    jmp 0x004D46E0                                  ; => [ Call: sub_4d46e0 | Call: sub_4d46e0 ]
0060063B    pop edi
0060063C    pop esi
0060063D    pop ebx
0060063E    pop ebp
0060063F    ret
00600640    push 0x77EB90
00600645    push 0x7B
00600647    push 0x77EB50
0060064C    mov edx, 0x801800
00600651    mov ecx, 0x77EB9C
00600656    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
0060065B    add esp, 0x0C
0060065E    call 0x0063BC30
00600663    test al, al
00600665    jz 0x00600668                                   ; => [ Call: sub_63bc30 ]
00600667    int3
00600668    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
