// ============================================================
// 函数名称: sub_744fb0
// 起始地址: 0x744fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00744FB0    push ecx
00744FB1    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
00744FB7    test ecx, ecx
00744FB9    jz 0x00744FE6
00744FBB    cmp dword ptr ds:[ecx+0x04], 0x1E
00744FBF    jnz 0x00744FEB
00744FC1    call 0x005AF880
00744FC6    cmp dword ptr ds:[eax+0x08], 0x00
00744FCA    jz 0x00744FE6                                   ; => [ Call: sub_5af880 ]
00744FCC    cmp dword ptr ds:[0x0151345C], 0x00
00744FD3    jnz 0x00744FD9                                  ; => [ Data: data_151345c ]
00744FD5    xor eax, eax
00744FD7    pop ecx
00744FD8    ret
00744FD9    mov ecx, dword ptr ds:[0x0151245C]
00744FDF    call 0x00744E90
00744FE4    pop ecx
00744FE5    ret                                             ; => [ Call: sub_744e90 | Data: data_151245c ]
00744FE6    or eax, 0xFFFFFFFF
00744FE9    pop ecx
00744FEA    ret
00744FEB    push 0x8790A8
00744FF0    push 0x127
00744FF5    push 0x878EA8
00744FFA    mov edx, 0x801800
00744FFF    mov ecx, 0x8790C8
00745004    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ptr->assetType == ASSET_TYPE_UI | Data: data_801800 | String: C:\x\ax2017\Engine\UIDef.cpp | String: UIDefGet ]
00745009    add esp, 0x0C
0074500C    call 0x0063BC30
00745011    test al, al
00745013    jz 0x00745016                                   ; => [ Call: sub_63bc30 ]
00745015    int3
00745016    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
