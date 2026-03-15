// ============================================================
// 函数名称: sub_73ac00
// 起始地址: 0x73ac00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073AC00    push ebp
0073AC01    mov ebp, esp
0073AC03    sub esp, 0x20
0073AC06    push ebx
0073AC07    push esi
0073AC08    mov esi, dword ptr ss:[ebp+0x08]
0073AC0B    mov eax, edx
0073AC0D    push edi
0073AC0E    mov dword ptr ss:[ebp-0x04], ecx
0073AC11    mov dword ptr ss:[ebp-0x08], eax
0073AC14    mov esi, dword ptr ds:[esi+0x30]
0073AC17    mov ecx, esi
0073AC19    mov ebx, dword ptr ds:[eax]
0073AC1B    mov edi, dword ptr ds:[eax+0x04]
0073AC1E    mov dword ptr ss:[ebp-0x18], ebx
0073AC21    mov dword ptr ss:[ebp-0x14], edi
0073AC24    mov dword ptr ss:[ebp-0x0C], esi
0073AC27    call 0x006A9450
0073AC2C    imul eax, ebx                                   ; => [ Call: sub_6a9450 ]
0073AC2F    mov edx, edi
0073AC31    push esi
0073AC32    mov ecx, ebx
0073AC34    mov dword ptr ss:[ebp-0x10], eax
0073AC37    call 0x006A9660
0073AC3C    add esp, 0x04
0073AC3F    mov ecx, eax
0073AC41    call 0x00687730                                 ; => [ Call: sub_687730 | Call: sub_6a9660 ]
0073AC46    mov dword ptr ss:[ebp-0x1C], eax
0073AC49    test eax, eax
0073AC4B    jz 0x0073AD5D
0073AC51    mov ecx, dword ptr ss:[ebp-0x08]
0073AC54    lea edx, ss:[ebp-0x1C]
0073AC57    call 0x00735A50                                 ; => [ Call: sub_735a50 ]
0073AC5C    test al, al
0073AC5E    jnz 0x0073AC67
0073AC60    pop edi
0073AC61    pop esi
0073AC62    pop ebx
0073AC63    mov esp, ebp
0073AC65    pop ebp
0073AC66    ret
0073AC67    mov edi, dword ptr ss:[ebp-0x18]
0073AC6A    xorps xmm3, xmm3
0073AC6D    mov eax, dword ptr ss:[ebp+0x08]
0073AC70    movss xmm1, dword ptr ds:[0x00890D84]
0073AC78    movd xmm0, edi
0073AC7C    movss xmm2, dword ptr ds:[eax+0x4C]
0073AC81    cvtdq2ps xmm0, xmm0
0073AC84    divss xmm0, xmm2
0073AC88    comiss xmm3, xmm0
0073AC8B    jbe 0x0073AC93
0073AC8D    subss xmm0, xmm1
0073AC91    jmp 0x0073AC97
0073AC93    addss xmm0, xmm1
0073AC97    mov edx, dword ptr ss:[ebp-0x14]
0073AC9A    cvttss2si esi, xmm0
0073AC9E    movd xmm0, edx
0073ACA2    cvtdq2ps xmm0, xmm0
0073ACA5    mov dword ptr ss:[ebp+0x08], esi
0073ACA8    divss xmm0, xmm2
0073ACAC    comiss xmm3, xmm0
0073ACAF    jbe 0x0073ACB7
0073ACB1    subss xmm0, xmm1
0073ACB5    jmp 0x0073ACBB
0073ACB7    addss xmm0, xmm1
0073ACBB    ucomiss xmm2, dword ptr ds:[0x00890E18]
0073ACC2    cvttss2si ecx, xmm0
0073ACC6    lahf
0073ACC7    test ah, 0x44
0073ACCA    jnp 0x0073AD46
0073ACCC    test esi, esi
0073ACCE    jle 0x0073AD46
0073ACD0    test ecx, ecx
0073ACD2    jle 0x0073AD46
0073ACD4    mov ebx, dword ptr ss:[ebp-0x04]
0073ACD7    mov edx, ecx
0073ACD9    mov dword ptr ds:[ebx+0x04], esi
0073ACDC    mov esi, dword ptr ss:[ebp-0x0C]
0073ACDF    mov dword ptr ds:[ebx+0x08], ecx
0073ACE2    mov ecx, dword ptr ss:[ebp+0x08]
0073ACE5    push esi
0073ACE6    call 0x006A9660
0073ACEB    add esp, 0x04
0073ACEE    mov ecx, eax
0073ACF0    call 0x00687730
0073ACF5    mov ecx, esi
0073ACF7    mov dword ptr ds:[ebx], eax                     ; => [ Call: sub_687730 | Call: sub_6a9660 ]
0073ACF9    call 0x006A9450                                 ; => [ Call: sub_6a9450 ]
0073ACFE    sub esp, 0x20
0073AD01    mov edx, dword ptr ss:[ebp-0x1C]
0073AD04    push eax
0073AD05    sub esp, 0x18
0073AD08    mov dword ptr ss:[esp+0x10], 0x3F800000
0073AD10    mov dword ptr ss:[esp+0x0C], 0x3F800000
0073AD18    mov dword ptr ss:[esp+0x08], 0x00
0073AD20    mov dword ptr ss:[esp+0x04], 0x00
0073AD28    push dword ptr ds:[ebx+0x08]
0073AD2B    push dword ptr ds:[ebx+0x04]
0073AD2E    push dword ptr ds:[ebx]
0073AD30    push ecx
0073AD31    push dword ptr ss:[ebp-0x14]
0073AD34    push edi
0073AD35    call 0x0071DDA0                                 ; => [ Call: sub_71dda0 ]
0073AD3A    add esp, 0x54
0073AD3D    mov al, 0x01
0073AD3F    pop edi
0073AD40    pop esi
0073AD41    pop ebx
0073AD42    mov esp, ebp
0073AD44    pop ebp
0073AD45    ret
0073AD46    mov ecx, dword ptr ss:[ebp-0x04]
0073AD49    mov eax, dword ptr ss:[ebp-0x1C]
0073AD4C    mov dword ptr ds:[ecx+0x04], edi
0073AD4F    pop edi
0073AD50    pop esi
0073AD51    mov dword ptr ds:[ecx], eax
0073AD53    mov al, 0x01
0073AD55    mov dword ptr ds:[ecx+0x08], edx
0073AD58    pop ebx
0073AD59    mov esp, ebp
0073AD5B    pop ebp
0073AD5C    ret
0073AD5D    push 0x88F5DC
0073AD62    push 0x18F
0073AD67    push 0x88F010
0073AD6C    mov edx, 0x801800
0073AD71    mov ecx, 0x88F5CC
0073AD76    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: AtlasLoadTextureIntoImageData | Data: data_801800 | String: destSpec.pImage | String: C:\x\ax2017\Engine\Editor\AtlasMaker.cpp ]
0073AD7B    add esp, 0x0C
0073AD7E    call 0x0063BC30
0073AD83    test al, al
0073AD85    jz 0x0073AD88                                   ; => [ Call: sub_63bc30 ]
0073AD87    int3
0073AD88    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
