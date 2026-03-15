// ============================================================
// 函数名称: sub_758880
// 起始地址: 0x758880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00758880    push ebp
00758881    mov ebp, esp
00758883    push ebx
00758884    push esi
00758885    push edi
00758886    mov edi, ecx
00758888    mov ecx, dword ptr ss:[ebp+0x08]
0075888B    cmp dword ptr ds:[ecx+0x04], 0x15
0075888F    jnz 0x007588BF
00758891    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00758896    mov ebx, eax
00758898    mov esi, dword ptr ds:[ebx+0x28]
0075889B    test esi, esi
0075889D    jz 0x007588B8
0075889F    mov ecx, dword ptr ds:[edi+0x04]
007588A2    push esi
007588A3    call 0x0075F610                                 ; => [ Call: sub_75f610 ]
007588A8    mov eax, dword ptr ds:[esi]
007588AA    mov ecx, esi
007588AC    push 0x01
007588AE    call dword ptr ds:[eax+0x04]
007588B1    mov dword ptr ds:[ebx+0x28], 0x00
007588B8    pop edi
007588B9    pop esi
007588BA    pop ebx
007588BB    pop ebp
007588BC    ret 0x04
007588BF    push 0x877324
007588C4    push 0x356
007588C9    push 0x8772E4
007588CE    mov edx, 0x801800
007588D3    mov ecx, 0x877344
007588D8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SoundGetDef | String: C:\x\ax2017\Engine\Sound.cpp | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_SOUND ]
007588DD    add esp, 0x0C
007588E0    call 0x0063BC30
007588E5    test al, al
007588E7    jz 0x007588EA                                   ; => [ Call: sub_63bc30 ]
007588E9    int3
007588EA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
