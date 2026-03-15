// ============================================================
// 函数名称: sub_66be10
// 起始地址: 0x66be10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066BE10    push ebp
0066BE11    mov ebp, esp
0066BE13    sub esp, 0x10
0066BE16    mov eax, dword ptr ss:[ebp+0x08]
0066BE19    mov dword ptr ss:[ebp-0x04], edx
0066BE1C    push ebx
0066BE1D    push esi
0066BE1E    mov dword ptr ds:[eax], 0x801800                ; => [ Data: data_801800 ]
0066BE24    mov esi, 0x01
0066BE29    push edi
0066BE2A    test ecx, ecx
0066BE2C    jnz 0x0066BE47
0066BE2E    push 0x874440                                   ; => [ String: UI2DefGet ]
0066BE33    push 0xC16
0066BE38    mov edx, 0x874424                               ; => [ String: UI2DefGet on null pointer ]
0066BE3D    mov ecx, 0x874470                               ; => [ Data: data_874470 ]
0066BE42    jmp 0x0066BEFE
0066BE47    cmp dword ptr ds:[ecx+0x04], 0x22
0066BE4B    jz 0x0066BE61
0066BE4D    push 0x874440                                   ; => [ String: UI2DefGet ]
0066BE52    push 0xC17
0066BE57    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
0066BE5C    jmp 0x0066BEF9
0066BE61    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0066BE66    xor edi, edi
0066BE68    mov dword ptr ss:[ebp-0x0C], eax
0066BE6B    cmp dword ptr ds:[eax+0x08], edi
0066BE6E    jle 0x0066BEBD
0066BE70    xor ebx, ebx
0066BE72    mov eax, dword ptr ds:[eax]
0066BE74    mov ecx, 0x8CAE70
0066BE79    add eax, ebx
0066BE7B    push 0x66
0066BE7D    mov edx, eax
0066BE7F    mov dword ptr ss:[ebp-0x08], eax
0066BE82    call 0x006DCF50                                 ; => [ Call: sub_6dcf50 | Data: data_8cae70 ]
0066BE87    add esp, 0x04
0066BE8A    cmp eax, dword ptr ss:[ebp-0x04]
0066BE8D    jnz 0x0066BEAC
0066BE8F    mov edx, dword ptr ss:[ebp-0x08]
0066BE92    mov ecx, 0x8CAE70
0066BE97    push 0x64
0066BE99    call 0x006DD140                                 ; => [ Data: data_8cae70 | Call: sub_6dd140 ]
0066BE9E    add esp, 0x04
0066BEA1    test eax, eax
0066BEA3    jz 0x0066BEB1
0066BEA5    mov ecx, dword ptr ss:[ebp+0x08]
0066BEA8    mov dword ptr ds:[ecx+esi*4], eax
0066BEAB    inc esi
0066BEAC    cmp esi, 0x7F
0066BEAF    jz 0x0066BEEA
0066BEB1    mov eax, dword ptr ss:[ebp-0x0C]
0066BEB4    inc edi
0066BEB5    add ebx, 0x18
0066BEB8    cmp edi, dword ptr ds:[eax+0x08]
0066BEBB    jl 0x0066BE72
0066BEBD    mov ecx, dword ptr ss:[ebp+0x08]
0066BEC0    lea eax, ds:[esi*4]
0066BEC7    lea edx, ds:[eax+ecx*1]
0066BECA    sar eax, 0x02
0066BECD    mov dword ptr ds:[edx], 0x00
0066BED3    push 0x66BDD0
0066BED8    push eax
0066BED9    call 0x004D4E30                                 ; => [ Call: sub_4d4e30 | Call: sub_66bdd0 ]
0066BEDE    add esp, 0x08
0066BEE1    mov al, 0x01
0066BEE3    pop edi
0066BEE4    pop esi
0066BEE5    pop ebx
0066BEE6    mov esp, ebp
0066BEE8    pop ebp
0066BEE9    ret
0066BEEA    push 0x875ED4                                   ; => [ String: MakeStyles ]
0066BEEF    push 0x40A0
0066BEF4    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0066BEF9    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0066BEFE    push 0x8739B4
0066BF03    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp ]
0066BF08    add esp, 0x0C
0066BF0B    call 0x0063BC30
0066BF10    test al, al
0066BF12    jz 0x0066BF15                                   ; => [ Call: sub_63bc30 ]
0066BF14    int3
0066BF15    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
