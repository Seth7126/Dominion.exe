// ============================================================
// 函数名称: sub_687db0
// 起始地址: 0x687db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687DB0    cmp dword ptr ds:[0x0147ABE8], 0x00
00687DB7    push ebx
00687DB8    push esi
00687DB9    push edi
00687DBA    jnz 0x00687DCD                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: data_147abe8 ]
00687DBC    push 0x877128                                   ; => [ String: GameDispose ]
00687DC1    push 0x49
00687DC3    push 0x8770F4                                   ; => [ String: C:\x\ax2017\Engine\Game.cpp ]
00687DC8    jmp 0x00687FED
00687DCD    mov ecx, dword ptr ds:[0x00CF65B8]
00687DD3    mov eax, dword ptr ds:[ecx]
00687DD5    call dword ptr ds:[eax+0x10]                    ; => [ Data: data_cf65b8 ]
00687DD8    mov esi, dword ptr ds:[0x00CAF76C]              ; => [ Data: data_caf76c ]
00687DDE    mov ebx, dword ptr ds:[0x00775524]
00687DE4    test esi, esi
00687DE6    jz 0x00687E7F
00687DEC    xor edx, edx                                    ; => [ Call: nullptr ]
00687DEE    nop
00687DF0    test edx, edx
00687DF2    jnz 0x00687DF8
00687DF4    mov edx, esi
00687DF6    jmp 0x00687DFB
00687DF8    add edx, 0x18
00687DFB    mov eax, dword ptr ds:[0x00CAF770]
00687E00    lea eax, ds:[eax+eax*2]
00687E03    lea ecx, ds:[esi+eax*8]                         ; => [ Data: data_caf770 ]
00687E06    cmp edx, ecx
00687E08    jnb 0x00687E25
00687E0A    nop word ptr ds:[eax+eax*1], ax
00687E10    mov eax, dword ptr ds:[edx+0x14]
00687E13    test eax, 0xFFFF0000
00687E18    jnz 0x00687EA3
00687E1E    add edx, 0x18
00687E21    cmp edx, ecx
00687E23    jb 0x00687E10
00687E25    mov dword ptr ds:[0x00CAF770], 0x00             ; => [ Data: data_caf770 ]
00687E2F    mov dword ptr ds:[0x00CAF778], 0x00             ; => [ Data: data_caf778 ]
00687E39    test esi, esi
00687E3B    jz 0x00687E43
00687E3D    push esi
00687E3E    call ebx
00687E40    add esp, 0x04
00687E43    mov dword ptr ds:[0x00CAF76C], 0x00             ; => [ Data: data_caf76c | Call: __builtin_memset ]
00687E4D    mov dword ptr ds:[0x00CAF770], 0x00
00687E57    mov dword ptr ds:[0x00CAF774], 0x00
00687E61    mov dword ptr ds:[0x00CAF778], 0x00
00687E6B    mov dword ptr ds:[0x00CAF77C], 0x00
00687E75    mov dword ptr ds:[0x00CAF784], 0x00             ; => [ Data: data_caf784 ]
00687E7F    call 0x006E5880                                 ; => [ Call: sub_6e5880 ]
00687E84    call 0x006FE070                                 ; => [ Call: sub_6fe070 ]
00687E89    call 0x006B7F40                                 ; => [ Call: sub_6b7f40 ]
00687E8E    call 0x006D93F0                                 ; => [ Call: sub_6d93f0 ]
00687E93    mov edi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00687E99    test edi, edi
00687E9B    jz 0x00687FE1
00687EA1    jmp 0x00687EC5
00687EA3    mov ecx, dword ptr ds:[0x00CAF778]              ; => [ Data: data_caf778 ]
00687EA9    movzx eax, ax
00687EAC    mov dword ptr ds:[0x00CAF778], eax              ; => [ Data: data_caf778 ]
00687EB1    mov dword ptr ds:[edx+0x14], ecx
00687EB4    dec dword ptr ds:[0x00CAF77C]                   ; => [ Data: data_caf77c ]
00687EBA    mov esi, dword ptr ds:[0x00CAF76C]              ; => [ Data: data_caf76c ]
00687EC0    jmp 0x00687DF0
00687EC5    mov edi, dword ptr ds:[edi+0x04]
00687EC8    mov eax, dword ptr ds:[edi+0x04]
00687ECB    test eax, eax
00687ECD    jz 0x00687EDE
00687ECF    nop
00687ED0    mov esi, dword ptr ds:[eax]
00687ED2    push eax
00687ED3    call ebx
00687ED5    add esp, 0x04
00687ED8    mov eax, esi
00687EDA    test esi, esi
00687EDC    jnz 0x00687ED0
00687EDE    mov dword ptr ds:[edi], 0x00
00687EE4    mov dword ptr ds:[edi+0x04], 0x00
00687EEB    mov dword ptr ds:[edi+0x0C], 0x00
00687EF2    mov eax, dword ptr ds:[edi+0x14]
00687EF5    test eax, eax
00687EF7    jz 0x00687F0E
00687EF9    nop dword ptr ds:[eax], eax
00687F00    mov esi, dword ptr ds:[eax]
00687F02    push eax
00687F03    call ebx
00687F05    add esp, 0x04
00687F08    mov eax, esi
00687F0A    test esi, esi
00687F0C    jnz 0x00687F00
00687F0E    mov edx, 0x20
00687F13    mov dword ptr ds:[edi+0x10], 0x00
00687F1A    mov ecx, edi
00687F1C    mov dword ptr ds:[edi+0x14], 0x00
00687F23    mov dword ptr ds:[edi+0x1C], 0x00
00687F2A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00687F2F    mov edx, dword ptr ds:[0x0147ABEC]              ; => [ Data: data_147abec ]
00687F35    test edx, edx
00687F37    jz 0x00687FB0
00687F39    xor esi, esi                                    ; => [ Call: nullptr ]
00687F3B    nop dword ptr ds:[eax+eax*1], eax
00687F40    mov ecx, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
00687F46    test esi, esi
00687F48    jnz 0x00687F4E
00687F4A    mov esi, dword ptr ds:[ecx]
00687F4C    jmp 0x00687F51
00687F4E    add esi, 0x64
00687F51    imul eax, dword ptr ds:[ecx+0x04], 0x64
00687F55    add eax, dword ptr ds:[ecx]
00687F57    cmp esi, eax
00687F59    jnb 0x00687F70
00687F5B    nop dword ptr ds:[eax+eax*1], eax
00687F60    test dword ptr ds:[esi+0x60], 0xFFFF0000
00687F67    jnz 0x00687F7A
00687F69    add esi, 0x64
00687F6C    cmp esi, eax
00687F6E    jb 0x00687F60
00687F70    xor esi, esi                                    ; => [ Call: nullptr ]
00687F72    test esi, esi
00687F74    jnz 0x00687F8E
00687F76    mov esi, dword ptr ds:[ecx]
00687F78    jmp 0x00687F91
00687F7A    mov eax, dword ptr ds:[edx]
00687F7C    mov ecx, edx
00687F7E    push esi
00687F7F    call dword ptr ds:[eax+0x28]
00687F82    mov edx, dword ptr ds:[0x0147ABEC]              ; => [ Data: data_147abec ]
00687F88    mov byte ptr ds:[esi+0x5A], 0x00
00687F8C    jmp 0x00687F40
00687F8E    add esi, 0x64
00687F91    imul eax, dword ptr ds:[ecx+0x04], 0x64
00687F95    add eax, dword ptr ds:[ecx]
00687F97    cmp esi, eax
00687F99    jnb 0x00687FB0
00687F9B    nop dword ptr ds:[eax+eax*1], eax
00687FA0    test dword ptr ds:[esi+0x60], 0xFFFF0000
00687FA7    jnz 0x00687FD2
00687FA9    add esi, 0x64
00687FAC    cmp esi, eax
00687FAE    jb 0x00687FA0
00687FB0    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00687FB6    test ecx, ecx
00687FB8    jz 0x00687FCE
00687FBA    mov edx, 0x38
00687FBF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00687FC4    mov dword ptr ds:[0x0147ABE8], 0x00             ; => [ Data: data_147abe8 ]
00687FCE    pop edi
00687FCF    pop esi
00687FD0    pop ebx
00687FD1    ret
00687FD2    mov ecx, esi
00687FD4    call 0x00688260                                 ; => [ Call: sub_688260 ]
00687FD9    mov ecx, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
00687FDF    jmp 0x00687F72
00687FE1    push 0x871F88                                   ; => [ String: GetGameData ]
00687FE6    push 0x45
00687FE8    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
00687FED    mov edx, 0x801800
00687FF2    mov ecx, 0x871F94
00687FF7    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: gpGameData ]
00687FFC    add esp, 0x0C
00687FFF    call 0x0063BC30
00688004    test al, al
00688006    jz 0x00688009                                   ; => [ Call: sub_63bc30 ]
00688008    int3
00688009    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
