// ============================================================
// 函数名称: sub_73def0
// 起始地址: 0x73def0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073DEF0    push ebp
0073DEF1    mov ebp, esp
0073DEF3    sub esp, 0x0C
0073DEF6    mov ecx, dword ptr ds:[0x0147DF48]
0073DEFC    push ebx
0073DEFD    push esi
0073DEFE    push edi
0073DEFF    movss dword ptr ss:[ebp-0x08], xmm1
0073DF04    movss dword ptr ss:[ebp-0x04], xmm0
0073DF09    call 0x006E5AB0                                 ; => [ Data: data_147df48 | Call: sub_6e5ab0 ]
0073DF0E    movss xmm0, dword ptr ss:[ebp-0x04]
0073DF13    mov dword ptr ss:[ebp-0x0C], eax
0073DF16    mov ecx, dword ptr ds:[eax]
0073DF18    movss dword ptr ds:[eax+0x2C], xmm0
0073DF1D    movss xmm0, dword ptr ss:[ebp-0x08]
0073DF22    movss dword ptr ds:[eax+0x3C], xmm0
0073DF27    cmp dword ptr ds:[ecx+0x04], 0x18
0073DF2B    jnz 0x0073DFC1
0073DF31    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0073DF36    mov ebx, eax
0073DF38    xor esi, esi
0073DF3A    cmp dword ptr ds:[ebx+0x28], esi
0073DF3D    jle 0x0073DF64
0073DF3F    xor edi, edi
0073DF41    mov eax, dword ptr ds:[ebx+0x20]
0073DF44    push 0x0D
0073DF46    push 0x88FA2C
0073DF4B    push dword ptr ds:[eax+edi*1]
0073DF4E    call dword ptr ds:[0x00775670]                  ; => [ String: world locator ]
0073DF54    add esp, 0x0C
0073DF57    test eax, eax
0073DF59    jz 0x0073DF67
0073DF5B    inc esi
0073DF5C    add edi, 0x18
0073DF5F    cmp esi, dword ptr ds:[ebx+0x28]
0073DF62    jl 0x0073DF41
0073DF64    or esi, 0xFFFFFFFF
0073DF67    mov edi, dword ptr ss:[ebp-0x0C]
0073DF6A    mov eax, dword ptr ds:[edi+0x90]
0073DF70    mov dword ptr ds:[edi+0x78], esi
0073DF73    mov dword ptr ds:[0x0147DF4C], eax              ; => [ Data: data_147df4c ]
0073DF78    mov ecx, dword ptr ds:[edi]
0073DF7A    cmp dword ptr ds:[ecx+0x04], 0x18
0073DF7E    jnz 0x0073DFC1
0073DF80    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0073DF85    cmp dword ptr ds:[eax+0x08], 0x00
0073DF89    jle 0x0073DF91
0073DF8B    mov eax, dword ptr ds:[eax]
0073DF8D    mov edx, dword ptr ds:[eax]
0073DF8F    jmp 0x0073DF93
0073DF91    xor edx, edx                                    ; => [ Call: nullptr ]
0073DF93    movss xmm3, dword ptr ds:[0x00890E18]
0073DF9B    mov ecx, edi
0073DF9D    push 0x00
0073DF9F    call 0x006E68F0                                 ; => [ Call: sub_6e68f0 ]
0073DFA4    add esp, 0x04
0073DFA7    mov edx, 0x01
0073DFAC    mov ecx, edi
0073DFAE    call 0x0073D850                                 ; => [ Call: sub_73d850 ]
0073DFB3    pop edi
0073DFB4    pop esi
0073DFB5    mov byte ptr ds:[0x0147DF50], 0x00              ; => [ Data: data_147df50 ]
0073DFBC    pop ebx
0073DFBD    mov esp, ebp
0073DFBF    pop ebp
0073DFC0    ret
0073DFC1    push 0x87A4EC
0073DFC6    push 0x2ED
0073DFCB    push 0x87A2E0
0073DFD0    mov edx, 0x801800
0073DFD5    mov ecx, 0x87A4C0
0073DFDA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: assetPtr->assetType == ASSET_TYPE_FLANIM | Data: data_801800 | String: FlanimGetDef | String: C:\x\ax2017\Engine\AssetUtils.cpp ]
0073DFDF    add esp, 0x0C
0073DFE2    call 0x0063BC30
0073DFE7    test al, al
0073DFE9    jz 0x0073DFEC                                   ; => [ Call: sub_63bc30 ]
0073DFEB    int3
0073DFEC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
