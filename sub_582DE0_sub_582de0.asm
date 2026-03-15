// ============================================================
// 函数名称: sub_582de0
// 起始地址: 0x582de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00582DE0    push ebp
00582DE1    mov ebp, esp
00582DE3    sub esp, 0x08
00582DE6    push ebx
00582DE7    push esi
00582DE8    mov esi, dword ptr ss:[ebp+0x08]
00582DEB    mov ebx, ecx
00582DED    push edi
00582DEE    movzx edi, dx
00582DF1    mov dword ptr ss:[ebp-0x04], edx
00582DF4    cmp edi, 0x320
00582DFA    jb 0x00582E04
00582DFC    call 0x00591930                                 ; => [ Call: sub_591930 ]
00582E01    mov edx, dword ptr ss:[ebp-0x04]
00582E04    imul eax, edi, 0x64
00582E07    mov ecx, dword ptr ds:[eax+ebx*1+0x1A50]
00582E0E    cmp ecx, 0x3EB
00582E14    jnz 0x00582E31
00582E16    mov eax, dword ptr ds:[eax+ebx*1+0x1A70]
00582E1D    cmp eax, 0xFFFFFFFF
00582E20    jz 0x00582E7C
00582E22    imul eax, eax, 0x5A30
00582E28    cmp dword ptr ds:[eax+ebx*1+0x172D4], edx
00582E2F    jnz 0x00582E3E
00582E31    cmp esi, 0x07
00582E34    jnz 0x00582E47
00582E36    lea eax, ds:[ecx-0x07]
00582E39    cmp eax, 0x40
00582E3C    jbe 0x00582E73
00582E3E    mov al, 0x01
00582E40    pop edi
00582E41    pop esi
00582E42    pop ebx
00582E43    mov esp, ebp
00582E45    pop ebp
00582E46    ret
00582E47    cmp ecx, 0x3E9
00582E4D    jnz 0x00582E63
00582E4F    cmp esi, 0x451
00582E55    jz 0x00582E73
00582E57    cmp ecx, esi
00582E59    setnz al
00582E5C    pop edi
00582E5D    pop esi
00582E5E    pop ebx
00582E5F    mov esp, ebp
00582E61    pop ebp
00582E62    ret
00582E63    cmp ecx, 0x451
00582E69    jnz 0x00582E57
00582E6B    cmp esi, 0x3E9
00582E71    jnz 0x00582E57
00582E73    pop edi
00582E74    pop esi
00582E75    xor al, al
00582E77    pop ebx
00582E78    mov esp, ebp
00582E7A    pop ebp
00582E7B    ret
00582E7C    push 0x81F8D0
00582E81    push 0x33E
00582E86    push 0x81F4B8
00582E8B    mov edx, 0x801800
00582E90    mov ecx, 0x81F8F8
00582E95    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: who != PLAYER_NONE | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: GetPileHead ]
00582E9A    add esp, 0x0C
00582E9D    call 0x0063BC30
00582EA2    test al, al
00582EA4    jz 0x00582EA7                                   ; => [ Call: sub_63bc30 ]
00582EA6    int3
00582EA7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
