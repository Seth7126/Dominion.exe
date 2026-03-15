// ============================================================
// 函数名称: sub_739120
// 起始地址: 0x739120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00739120    push ebp
00739121    mov ebp, esp
00739123    push ecx
00739124    cmp dword ptr ds:[ecx+0x04], 0x12
00739128    push ebx
00739129    push esi
0073912A    push edi
0073912B    jnz 0x00739174
0073912D    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00739132    mov ebx, eax
00739134    mov dword ptr ss:[ebp-0x04], 0x00               ; => [ Call: nullptr ]
0073913B    cmp dword ptr ds:[ebx+0x1C], 0x00
0073913F    jle 0x00739174
00739141    xor edi, edi
00739143    mov esi, dword ptr ds:[ebx+0x20]
00739146    mov ecx, dword ptr ds:[esi+edi*1]
00739149    cmp dword ptr ds:[ecx+0x04], 0x03
0073914D    jnz 0x0073917B
0073914F    call 0x005AF880
00739154    mov eax, dword ptr ds:[eax]
00739156    mov dword ptr ds:[eax+0x30], 0x01               ; => [ Call: sub_5af880 ]
0073915D    mov ecx, dword ptr ds:[esi+edi*1]
00739160    call 0x00735FB0                                 ; => [ Call: sub_735fb0 ]
00739165    mov eax, dword ptr ss:[ebp-0x04]
00739168    add edi, 0x30
0073916B    inc eax
0073916C    mov dword ptr ss:[ebp-0x04], eax
0073916F    cmp eax, dword ptr ds:[ebx+0x1C]
00739172    jl 0x00739143
00739174    pop edi
00739175    pop esi
00739176    pop ebx
00739177    mov esp, ebp
00739179    pop ebp
0073917A    ret
0073917B    push 0x86F01C
00739180    push 0x89
00739185    push 0x86F02C
0073918A    mov edx, 0x801800
0073918F    mov ecx, 0x86F04C
00739194    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Texture.h | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_TEXTURE | String: TextureGetDef ]
00739199    add esp, 0x0C
0073919C    call 0x0063BC30
007391A1    test al, al
007391A3    jz 0x007391A6                                   ; => [ Call: sub_63bc30 ]
007391A5    int3
007391A6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
