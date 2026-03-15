// ============================================================
// 函数名称: sub_64f350
// 起始地址: 0x64f350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064F350    push ebp
0064F351    mov ebp, esp
0064F353    and esp, 0xFFFFFFF8
0064F356    sub esp, 0x10
0064F359    test ecx, ecx
0064F35B    jnz 0x0064F373
0064F35D    push 0x874440                                   ; => [ String: UI2DefGet ]
0064F362    push 0xC16
0064F367    mov edx, 0x874424                               ; => [ String: UI2DefGet on null pointer ]
0064F36C    mov ecx, 0x874470                               ; => [ Data: data_874470 ]
0064F371    jmp 0x0064F3C8
0064F373    cmp dword ptr ds:[ecx+0x04], 0x22
0064F377    jnz 0x0064F3B4
0064F379    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0064F37E    cmp dword ptr ds:[eax+0x08], 0x00
0064F382    jnz 0x0064F395
0064F384    mov eax, dword ptr ss:[ebp+0x08]
0064F387    movups xmm0, xmmword ptr ds:[0x007FF520]
0064F38E    movups xmmword ptr ds:[eax], xmm0               ; => [ Data: data_7ff520 ]
0064F391    mov esp, ebp
0064F393    pop ebp
0064F394    ret
0064F395    lea ecx, ss:[esp]
0064F398    xor edx, edx
0064F39A    push 0x00
0064F39C    push ecx
0064F39D    mov ecx, dword ptr ds:[eax]
0064F39F    call 0x0064F140
0064F3A4    add esp, 0x08
0064F3A7    movups xmm0, xmmword ptr ds:[eax]
0064F3AA    mov eax, dword ptr ss:[ebp+0x08]
0064F3AD    movups xmmword ptr ds:[eax], xmm0               ; => [ Call: nullptr | Call: sub_64f140 ]
0064F3B0    mov esp, ebp
0064F3B2    pop ebp
0064F3B3    ret
0064F3B4    push 0x874440                                   ; => [ String: UI2DefGet ]
0064F3B9    push 0xC17
0064F3BE    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0064F3C3    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
0064F3C8    push 0x8739B4
0064F3CD    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: UI2DefGet | String: C:\x\ax2017\Engine\UI2.cpp ]
0064F3D2    add esp, 0x0C
0064F3D5    call 0x0063BC30
0064F3DA    test al, al
0064F3DC    jz 0x0064F3DF                                   ; => [ Call: sub_63bc30 ]
0064F3DE    int3
0064F3DF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
