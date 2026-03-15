// ============================================================
// 函数名称: sub_744940
// 起始地址: 0x744940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00744940    push ebp
00744941    mov ebp, esp
00744943    and esp, 0xFFFFFFF8
00744946    push ecx
00744947    push ebx
00744948    push esi
00744949    push edi
0074494A    mov esi, ecx
0074494C    call 0x00744B30                                 ; => [ Call: sub_744b30 ]
00744951    push 0x01
00744953    push dword ptr ds:[0x0147B084]
00744959    call dword ptr ds:[0x00775284]                  ; => [ Data: data_147b084 ]
0074495F    mov ecx, esi
00744961    mov dword ptr ds:[0x01512450], esi              ; => [ Data: data_1512450 ]
00744967    call 0x006987E0                                 ; => [ Call: sub_6987e0 ]
0074496C    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
00744972    mov dword ptr ds:[0x01512454], eax              ; => [ Data: data_1512454 ]
00744977    mov dword ptr ds:[0x0151345C], 0x00             ; => [ Data: data_151345c ]
00744981    mov word ptr ds:[0x01513460], 0x00              ; => [ Data: data_1513460 ]
0074498A    mov byte ptr ds:[0x01513462], 0x00              ; => [ Data: data_1513462 ]
00744991    cmp dword ptr ds:[ecx+0x04], 0x1E
00744995    jnz 0x00744AFF
0074499B    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
007449A0    mov ebx, eax
007449A2    xor ecx, ecx
007449A4    xor edi, edi
007449A6    mov edx, dword ptr ds:[ebx+0x08]
007449A9    test edx, edx
007449AB    jle 0x00744AA4
007449B1    cmp edx, 0x08
007449B4    jb 0x00744A86
007449BA    cmp dword ptr ds:[0x00CC8D30], 0x02
007449C1    jl 0x00744A86                                   ; => [ Data: data_cc8d30 ]
007449C7    mov ecx, dword ptr ds:[ebx]
007449C9    mov eax, edx
007449CB    and eax, 0x80000007
007449D0    jns 0x007449D7
007449D2    dec eax
007449D3    or eax, 0xFFFFFFF8
007449D6    inc eax
007449D7    mov esi, edx
007449D9    xorps xmm4, xmm4                                ; => [ String: 0 | String: zx ]
007449DC    sub esi, eax
007449DE    xorps xmm5, xmm5                                ; => [ String: 0 | String: zx ]
007449E1    add ecx, 0x2F0
007449E7    nop word ptr ds:[eax+eax*1], ax
007449F0    movd xmm2, dword ptr ds:[ecx+0x178]
007449F8    lea ecx, ds:[ecx+0xBC0]
007449FE    movd xmm0, dword ptr ds:[ecx-0xBC0]
00744A06    add edi, 0x08
00744A09    movd xmm1, dword ptr ds:[ecx-0xD38]
00744A11    movd xmm3, dword ptr ds:[ecx-0xEB0]
00744A19    punpckldq xmm3, xmm0
00744A1D    movd xmm0, dword ptr ds:[ecx-0x5E0]
00744A25    punpckldq xmm1, xmm2
00744A29    movd xmm2, dword ptr ds:[ecx-0x468]
00744A31    punpckldq xmm3, xmm1
00744A35    movd xmm1, dword ptr ds:[ecx-0x758]
00744A3D    punpckldq xmm1, xmm2
00744A41    pmaxsd xmm4, xmm3
00744A46    movd xmm3, dword ptr ds:[ecx-0x8D0]
00744A4E    punpckldq xmm3, xmm0
00744A52    punpckldq xmm3, xmm1
00744A56    pmaxsd xmm5, xmm3
00744A5B    cmp edi, esi
00744A5D    jl 0x007449F0
00744A5F    pmaxsd xmm4, xmm5
00744A64    movaps xmm0, xmm4
00744A67    psrldq xmm0, 0x08
00744A6C    pmaxsd xmm4, xmm0
00744A71    movups xmm0, xmm4
00744A74    psrldq xmm0, 0x04
00744A79    pmaxsd xmm4, xmm0
00744A7E    movd ecx, xmm4
00744A82    cmp edi, edx
00744A84    jnl 0x00744AA4                                  ; => [ Data: data_cc8d30 ]
00744A86    imul esi, edi, 0x178
00744A8C    add esi, dword ptr ds:[ebx]
00744A8E    sub edx, edi
00744A90    mov eax, dword ptr ds:[esi]
00744A92    lea esi, ds:[esi+0x178]
00744A98    cmp ecx, eax
00744A9A    cmovnle eax, ecx
00744A9D    mov ecx, eax
00744A9F    sub edx, 0x01
00744AA2    jnz 0x00744A90
00744AA4    lea eax, ds:[ecx+0x01]
00744AA7    mov dword ptr ds:[0x01593C6C], 0x3F000000       ; => [ Data: data_1593c6c ]
00744AB1    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
00744AB7    mov dword ptr ds:[0x01512458], eax              ; => [ Data: data_1512458 ]
00744ABC    cmp dword ptr ds:[ecx+0x04], 0x1E
00744AC0    jnz 0x00744AFF
00744AC2    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00744AC7    xor cl, cl
00744AC9    movss xmm1, dword ptr ds:[eax+0x0C]
00744ACE    movss xmm2, dword ptr ds:[eax+0x10]
00744AD3    subss xmm1, dword ptr ds:[0x00890FF0]
00744ADB    subss xmm2, dword ptr ds:[0x00890FF0]
00744AE3    movss dword ptr ds:[0x01593C70], xmm1           ; => [ Data: data_1593c70 ]
00744AEB    movss dword ptr ds:[0x01593C74], xmm2           ; => [ Data: data_1593c74 ]
00744AF3    call 0x00744CE0
00744AF8    pop edi
00744AF9    pop esi
00744AFA    pop ebx
00744AFB    mov esp, ebp
00744AFD    pop ebp
00744AFE    ret                                             ; => [ Call: sub_744ce0 ]
00744AFF    push 0x8790A8
00744B04    push 0x127
00744B09    push 0x878EA8
00744B0E    mov edx, 0x801800
00744B13    mov ecx, 0x8790C8
00744B18    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ptr->assetType == ASSET_TYPE_UI | Data: data_801800 | String: C:\x\ax2017\Engine\UIDef.cpp | String: UIDefGet ]
00744B1D    add esp, 0x0C
00744B20    call 0x0063BC30
00744B25    test al, al
00744B27    jz 0x00744B2A                                   ; => [ Call: sub_63bc30 ]
00744B29    int3
00744B2A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
