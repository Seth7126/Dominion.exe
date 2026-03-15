// ============================================================
// 函数名称: sub_6e5880
// 起始地址: 0x6e5880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E5880    push ebp
006E5881    mov ebp, esp
006E5883    sub esp, 0x08
006E5886    push ebx
006E5887    push esi
006E5888    push edi
006E5889    mov edi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006E588F    test edi, edi
006E5891    jz 0x006E59D2
006E5897    mov edi, dword ptr ds:[edi+0x0C]
006E589A    xor esi, esi                                    ; => [ Call: nullptr ]
006E589C    nop dword ptr ds:[eax], eax
006E58A0    test esi, esi
006E58A2    jnz 0x006E58A8
006E58A4    mov esi, dword ptr ds:[edi]
006E58A6    jmp 0x006E58AE
006E58A8    add esi, 0x94
006E58AE    imul eax, dword ptr ds:[edi+0x04], 0x94
006E58B5    add eax, dword ptr ds:[edi]
006E58B7    cmp esi, eax
006E58B9    jnb 0x006E58D6
006E58BB    nop dword ptr ds:[eax+eax*1], eax
006E58C0    test dword ptr ds:[esi+0x90], 0xFFFF0000
006E58CA    jnz 0x006E58E9
006E58CC    add esi, 0x94
006E58D2    cmp esi, eax
006E58D4    jb 0x006E58C0
006E58D6    mov ebx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006E58DC    mov dword ptr ss:[ebp-0x08], ebx
006E58DF    test ebx, ebx
006E58E1    jz 0x006E59D2
006E58E7    jmp 0x006E58F2
006E58E9    mov ecx, esi
006E58EB    call 0x006E5C50                                 ; => [ Call: sub_6e5c50 ]
006E58F0    jmp 0x006E58A0
006E58F2    mov edi, dword ptr ds:[ebx+0x0C]
006E58F5    cmp dword ptr ds:[edi], 0x00
006E58F8    jz 0x006E5997
006E58FE    lea eax, ds:[edi+0x10]
006E5901    xor edx, edx
006E5903    lea ebx, ds:[edi+0x0C]
006E5906    mov ecx, eax
006E5908    mov esi, ebx
006E590A    test edx, edx
006E590C    jnz 0x006E5912
006E590E    mov edx, dword ptr ds:[edi]
006E5910    jmp 0x006E591A
006E5912    add edx, 0x94
006E5918    mov ecx, eax
006E591A    imul eax, dword ptr ds:[edi+0x04], 0x94
006E5921    lea ebx, ds:[edi+0x0C]
006E5924    add eax, dword ptr ds:[edi]
006E5926    mov dword ptr ss:[ebp-0x04], eax
006E5929    cmp edx, eax
006E592B    jnb 0x006E594D
006E592D    nop dword ptr ds:[eax], eax
006E5930    mov eax, dword ptr ds:[edx+0x90]
006E5936    test eax, 0xFFFF0000
006E593B    jnz 0x006E59B6
006E593D    add edx, 0x94
006E5943    lea ecx, ds:[edi+0x10]
006E5946    mov esi, ebx
006E5948    cmp edx, dword ptr ss:[ebp-0x04]
006E594B    jb 0x006E5930
006E594D    mov eax, dword ptr ds:[edi]
006E594F    mov dword ptr ds:[edi+0x04], 0x00
006E5956    mov dword ptr ds:[esi], 0x00
006E595C    test eax, eax
006E595E    jz 0x006E596D
006E5960    push eax
006E5961    call dword ptr ds:[0x00775524]
006E5967    add esp, 0x04
006E596A    lea ecx, ds:[edi+0x10]
006E596D    mov ebx, dword ptr ss:[ebp-0x08]
006E5970    mov dword ptr ds:[edi], 0x00
006E5976    mov dword ptr ds:[edi+0x04], 0x00
006E597D    mov dword ptr ds:[edi+0x08], 0x00
006E5984    mov dword ptr ds:[esi], 0x00
006E598A    mov dword ptr ds:[ecx], 0x00
006E5990    mov dword ptr ds:[edi+0x18], 0x00
006E5997    mov ecx, dword ptr ds:[ebx+0x0C]
006E599A    test ecx, ecx
006E599C    jz 0x006E59AF
006E599E    mov edx, 0x1C
006E59A3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E59A8    mov dword ptr ds:[ebx+0x0C], 0x00
006E59AF    pop edi
006E59B0    pop esi
006E59B1    pop ebx
006E59B2    mov esp, ebp
006E59B4    pop ebp
006E59B5    ret
006E59B6    mov ecx, dword ptr ds:[edi+0x0C]
006E59B9    movzx eax, ax
006E59BC    mov dword ptr ds:[edi+0x0C], eax
006E59BF    lea eax, ds:[edi+0x10]
006E59C2    mov dword ptr ds:[edx+0x90], ecx
006E59C8    lea ecx, ds:[edi+0x10]
006E59CB    dec dword ptr ds:[ecx]
006E59CD    jmp 0x006E5908
006E59D2    push 0x871F88
006E59D7    push 0x45
006E59D9    push 0x871FA0
006E59DE    mov edx, 0x801800
006E59E3    mov ecx, 0x871F94
006E59E8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetGameData | Data: data_801800 | String: gpGameData | String: C:\x\ax2017\Engine\Game.h ]
006E59ED    add esp, 0x0C
006E59F0    call 0x0063BC30
006E59F5    test al, al
006E59F7    jz 0x006E59FA                                   ; => [ Call: sub_63bc30 ]
006E59F9    int3
006E59FA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
