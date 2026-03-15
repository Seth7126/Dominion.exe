// ============================================================
// 函数名称: sub_6208c0
// 起始地址: 0x6208c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006208C0    push ebp
006208C1    mov ebp, esp
006208C3    and esp, 0xFFFFFFF0
006208C6    sub esp, 0x198
006208CC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006208D1    xor eax, esp
006208D3    mov dword ptr ss:[esp+0x194], eax
006208DA    push esi
006208DB    push edi
006208DC    mov edi, edx
006208DE    mov esi, ecx
006208E0    mov dword ptr ss:[esp+0x3C], edi
006208E4    call 0x0061DAD0
006208E9    mov edx, 0x86AE30
006208EE    mov dword ptr ss:[esp+0x08], eax                ; => [ Call: sub_61dad0 ]
006208F2    mov ecx, esi
006208F4    call 0x0067BD70                                 ; => [ Call: sub_67bd70 | String: img_map ]
006208F9    mov ecx, eax
006208FB    test ecx, ecx
006208FD    jz 0x00620938
006208FF    movzx eax, cx
00620902    cmp eax, dword ptr ds:[0x00C23BAC]
00620908    jnb 0x00620938                                  ; => [ Data: data_c23bac ]
0062090A    imul eax, eax, 0x18D0
00620910    add eax, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
00620916    cmp dword ptr ds:[eax+0x18C8], ecx
0062091C    jnz 0x00620938
0062091E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00620923    movups xmm0, xmmword ptr ds:[eax+0x1620]
0062092A    movups xmmword ptr ss:[esp+0x10], xmm0
0062092F    movups xmm0, xmmword ptr ds:[eax+0x1630]
00620936    jmp 0x0062094B
00620938    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0062093F    movups xmmword ptr ss:[esp+0x10], xmm0          ; => [ Data: data_bf21e8 | Data: data_bf21e8 | Data: data_bf21e8 ]
00620944    movups xmm0, xmmword ptr ds:[0x00BF21F8]        ; => [ Data: data_bf21f8 | Data: data_bf21f8 | Data: data_bf21f8 ]
0062094B    mov ecx, dword ptr ds:[0x0171E998]              ; => [ Data: data_171e998 ]
00620951    movups xmmword ptr ss:[esp+0x20], xmm0
00620956    test ecx, ecx
00620958    jnz 0x00620973
0062095A    push 0x874440                                   ; => [ String: UI2DefGet ]
0062095F    push 0xC16
00620964    mov edx, 0x874424                               ; => [ String: UI2DefGet on null pointer ]
00620969    mov ecx, 0x874470                               ; => [ Data: data_874470 ]
0062096E    jmp 0x00620B50
00620973    cmp dword ptr ds:[ecx+0x04], 0x22
00620977    jnz 0x00620B3C
0062097D    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00620982    movss xmm2, dword ptr ss:[esp+0x10]
00620988    lea ecx, ds:[edi+0x507C]
0062098E    movups xmm5, xmmword ptr ds:[0x00800248]        ; => [ Data: data_800248 ]
00620995    mov dword ptr ss:[esp+0x40], 0x00
0062099D    xor edx, edx
0062099F    movss xmm6, dword ptr ss:[esp+0x28]
006209A5    xorps xmm1, xmm1
006209A8    movss xmm0, dword ptr ds:[eax+0x10]
006209AD    movaps xmm3, xmm2
006209B0    mulss xmm3, dword ptr ds:[0x00890FE8]
006209B8    mov dword ptr ss:[esp+0x44], 0x00
006209C0    movss xmm7, dword ptr ss:[esp+0x24]
006209C6    movss dword ptr ss:[esp+0x48], xmm0
006209CC    movss xmm0, dword ptr ds:[eax+0x14]
006209D1    lea eax, ss:[esp+0x58]
006209D5    movss dword ptr ss:[esp+0x4C], xmm0
006209DB    movaps xmm0, xmmword ptr ss:[esp+0x40]
006209E0    movaps xmmword ptr ss:[esp+0x40], xmm0
006209E5    movaps xmm0, xmm2
006209E8    mulss xmm0, xmm1
006209EC    movss xmm1, dword ptr ds:[0x00890E34]
006209F4    movaps xmm4, xmm0
006209F7    mulss xmm4, xmm1
006209FB    addss xmm4, dword ptr ss:[esp+0x2C]
00620A01    subss xmm4, xmm0
00620A05    movss xmm0, dword ptr ds:[ecx]
00620A09    add edx, 0x08
00620A0C    mulss xmm0, xmm2
00620A10    movups xmmword ptr ss:[esp+0x14], xmm5
00620A15    mulss xmm0, xmm1
00620A19    movss dword ptr ss:[esp+0x10], xmm2
00620A1F    movss dword ptr ss:[esp+0x2C], xmm4
00620A25    addss xmm0, xmm7
00620A29    subss xmm0, xmm3
00620A2D    movss dword ptr ss:[esp+0x24], xmm0
00620A33    movss xmm0, dword ptr ds:[ecx+0x04]
00620A38    add ecx, 0x08
00620A3B    mulss xmm0, xmm2
00620A3F    mulss xmm0, xmm1
00620A43    addss xmm0, xmm6
00620A47    subss xmm0, xmm3
00620A4B    movss dword ptr ss:[esp+0x28], xmm0
00620A51    movups xmm0, xmmword ptr ss:[esp+0x10]
00620A56    movups xmmword ptr ds:[eax], xmm0
00620A59    movups xmm0, xmmword ptr ss:[esp+0x20]
00620A5E    movups xmmword ptr ds:[eax+0x10], xmm0
00620A62    add eax, 0x20
00620A65    cmp edx, 0x50
00620A68    jl 0x00620A05
00620A6A    call 0x004B9370
00620A6F    test al, al
00620A71    jz 0x00620A93                                   ; => [ Call: sub_4b9370 ]
00620A73    call 0x004B9480
00620A78    xor esi, esi
00620A7A    mov edi, dword ptr ds:[eax]                     ; => [ Call: sub_4b9480 ]
00620A7C    nop dword ptr ds:[eax], eax
00620A80    call 0x0061DAD0
00620A85    cmp dword ptr ds:[eax+esi*1+0x08], edi
00620A89    jz 0x00620A93                                   ; => [ Call: sub_61dad0 ]
00620A8B    add esi, 0x0C
00620A8E    cmp esi, 0x78
00620A91    jl 0x00620A80
00620A93    lea eax, ss:[esp+0x58]
00620A97    xor edi, edi
00620A99    mov dword ptr ss:[esp+0x0C], eax
00620A9D    mov esi, 0x1724008                              ; => [ Data: data_1724008 ]
00620AA2    mov eax, dword ptr ss:[esp+0x08]
00620AA6    add eax, 0x08
00620AA9    mov dword ptr ss:[esp+0x08], eax
00620AAD    nop dword ptr ds:[eax], eax
00620AB0    push 0x01
00620AB2    push 0x00
00620AB4    push 0x32C9
00620AB9    lea eax, ss:[esp+0x4C]
00620ABD    mov edx, esi
00620ABF    push eax
00620AC0    push eax
00620AC1    push dword ptr ds:[0x0171E7DC]
00620AC7    mov ecx, 0x86AE24
00620ACC    call 0x00654CE0                                 ; => [ Call: nullptr | Data: data_171e7dc | Call: sub_654ce0 | String: mission_btn ]
00620AD1    mov ecx, dword ptr ds:[esi]
00620AD3    call 0x0064E7A0
00620AD8    mov edx, dword ptr ss:[esp+0x24]
00620ADC    mov dword ptr ds:[eax+0x18BC], 0x61EB90         ; => [ Call: sub_64e7a0 | Call: sub_61eb90 ]
00620AE6    mov ecx, dword ptr ds:[esi]
00620AE8    call 0x00666060
00620AED    mov edx, dword ptr ss:[esp+0x54]
00620AF1    add esp, 0x14
00620AF4    mov ecx, dword ptr ds:[esi]
00620AF6    push edi
00620AF7    push dword ptr ss:[esp+0x10]
00620AFB    call 0x0061FCF0                                 ; => [ Call: sub_666060 | Call: sub_61fcf0 ]
00620B00    movss xmm1, dword ptr ds:[0x008C4634]
00620B08    add esp, 0x0C
00620B0B    mov ecx, dword ptr ds:[esi]
00620B0D    call 0x0065D6E0                                 ; => [ Data: data_8c4634 | Call: sub_65d6e0 ]
00620B12    add dword ptr ss:[esp+0x0C], 0x20
00620B17    add esi, 0x04
00620B1A    add dword ptr ss:[esp+0x08], 0x0C
00620B1F    inc edi
00620B20    cmp esi, 0x1724030
00620B26    jl 0x00620AB0                                   ; => [ Data: data_1724030 ]
00620B28    mov ecx, dword ptr ss:[esp+0x19C]
00620B2F    pop edi
00620B30    pop esi
00620B31    xor ecx, esp
00620B33    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00620B38    mov esp, ebp
00620B3A    pop ebp
00620B3B    ret
00620B3C    push 0x874440                                   ; => [ String: UI2DefGet ]
00620B41    push 0xC17
00620B46    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00620B4B    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
00620B50    push 0x8739B4
00620B55    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: UI2DefGet | String: C:\x\ax2017\Engine\UI2.cpp ]
00620B5A    add esp, 0x0C
00620B5D    call 0x0063BC30
00620B62    test al, al
00620B64    jz 0x00620B67                                   ; => [ Call: sub_63bc30 ]
00620B66    int3
00620B67    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
