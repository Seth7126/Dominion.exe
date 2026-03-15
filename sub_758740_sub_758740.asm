// ============================================================
// 函数名称: sub_758740
// 起始地址: 0x758740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00758740    push ebp
00758741    mov ebp, esp
00758743    and esp, 0xFFFFFFF8
00758746    sub esp, 0x0C
00758749    mov ecx, dword ptr ds:[ecx+0x04]
0075874C    push esi
0075874D    mov esi, dword ptr ss:[ebp+0x08]
00758750    push dword ptr ds:[esi+0x08]
00758753    call 0x0075F9E0                                 ; => [ Call: sub_75f9e0 ]
00758758    mov ecx, dword ptr ds:[esi]
0075875A    fstp qword ptr ss:[esp+0x08]
0075875E    cmp dword ptr ds:[ecx+0x04], 0x15
00758762    jnz 0x007587AC
00758764    call 0x005AF880
00758769    mov eax, dword ptr ds:[eax+0x38]
0075876C    movd xmm0, dword ptr ds:[eax]
00758770    cvtdq2pd xmm0, xmm0
00758774    mulsd xmm0, qword ptr ss:[esp+0x08]
0075877A    cvtpd2ps xmm1, xmm0                             ; => [ Call: sub_5af880 ]
0075877E    xorps xmm0, xmm0
00758781    comiss xmm0, xmm1
00758784    jbe 0x00758799
00758786    subss xmm1, dword ptr ds:[0x00890D84]
0075878E    cvttss2si eax, xmm1
00758792    pop esi
00758793    mov esp, ebp
00758795    pop ebp
00758796    ret 0x04
00758799    addss xmm1, dword ptr ds:[0x00890D84]
007587A1    pop esi
007587A2    cvttss2si eax, xmm1
007587A6    mov esp, ebp
007587A8    pop ebp
007587A9    ret 0x04
007587AC    push 0x877324
007587B1    push 0x356
007587B6    push 0x8772E4
007587BB    mov edx, 0x801800
007587C0    mov ecx, 0x877344
007587C5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SoundGetDef | String: C:\x\ax2017\Engine\Sound.cpp | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_SOUND ]
007587CA    add esp, 0x0C
007587CD    call 0x0063BC30
007587D2    test al, al
007587D4    jz 0x007587D7                                   ; => [ Call: sub_63bc30 ]
007587D6    int3
007587D7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
