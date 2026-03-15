// ============================================================
// 函数名称: sub_647050
// 起始地址: 0x647050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00647050    push ebp
00647051    mov ebp, esp
00647053    sub esp, 0x2C
00647056    push ebx
00647057    mov ebx, dword ptr ss:[ebp+0x08]
0064705A    mov eax, ecx
0064705C    push esi
0064705D    push edi
0064705E    mov edi, edx
00647060    mov dword ptr ss:[ebp-0x04], eax
00647063    cmp dword ptr ds:[eax+0x14], 0x00
00647067    mov dword ptr ss:[ebp-0x08], edi
0064706A    jz 0x006472A6
00647070    test ebx, ebx
00647072    jz 0x0064709E
00647074    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00647079    test eax, eax
0064707B    jnz 0x00647093
0064707D    push 0x871F88                                   ; => [ String: GetGameData ]
00647082    push 0x45
00647084    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
00647089    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
0064708E    jmp 0x006472C1
00647093    test dword ptr ds:[eax+0x1C], 0x1000
0064709A    jz 0x006470B0
0064709C    jmp 0x006470AA
0064709E    cmp dword ptr ss:[ebp+0x14], 0x00
006470A2    mov ebx, dword ptr ds:[0x01724A64]              ; => [ Data: data_1724a64 ]
006470A8    jnz 0x006470B0
006470AA    mov ebx, dword ptr ds:[0x01724A60]              ; => [ Data: data_1724a60 ]
006470B0    call 0x00643950
006470B5    mov ecx, dword ptr ss:[ebp+0x10]
006470B8    mov esi, eax                                    ; => [ Call: sub_643950 ]
006470BA    mov eax, dword ptr ss:[ebp-0x04]
006470BD    xor edx, edx
006470BF    mov dword ptr ss:[ebp-0x0C], esi
006470C2    mov dword ptr ds:[esi], 0x00
006470C8    mov dword ptr ds:[esi+0x04], eax
006470CB    movups xmm0, xmmword ptr ds:[edi]
006470CE    movups xmmword ptr ds:[esi+0x08], xmm0
006470D2    movups xmm0, xmmword ptr ds:[edi+0x10]
006470D6    movups xmmword ptr ds:[esi+0x18], xmm0
006470DA    movups xmm0, xmmword ptr ds:[edi+0x20]
006470DE    movups xmmword ptr ds:[esi+0x28], xmm0
006470E2    movups xmm0, xmmword ptr ds:[edi+0x30]
006470E6    mov dword ptr ds:[esi+0x48], ebx
006470E9    movups xmmword ptr ds:[esi+0x38], xmm0
006470ED    test ecx, ecx
006470EF    jle 0x0064710B
006470F1    lea edi, ds:[esi+0x4C]
006470F4    mov esi, dword ptr ss:[ebp+0x0C]
006470F7    mov eax, dword ptr ds:[esi+edx*4]
006470FA    lea edi, ds:[edi+0x04]
006470FD    inc edx
006470FE    mov dword ptr ds:[edi-0x04], eax
00647101    cmp edx, ecx
00647103    jl 0x006470F7
00647105    mov esi, dword ptr ss:[ebp-0x0C]
00647108    mov edi, dword ptr ss:[ebp-0x08]
0064710B    mov eax, dword ptr ss:[ebp+0x14]
0064710E    mov ecx, ebx
00647110    mov dword ptr ds:[esi+0x160], eax
00647116    call 0x00643AE0
0064711B    mov ecx, ebx
0064711D    mov dword ptr ds:[esi+0x14C], eax               ; => [ Call: sub_643ae0 ]
00647123    call 0x00643B50                                 ; => [ Call: sub_643b50 ]
00647128    mov ecx, dword ptr ds:[esi+0x48]
0064712B    mov dword ptr ds:[esi+0x150], eax
00647131    call 0x006D7690
00647136    mov ecx, eax
00647138    call 0x006D77D0                                 ; => [ Call: sub_6d7690 | Call: sub_6d77d0 ]
0064713D    mov ebx, dword ptr ss:[ebp-0x04]
00647140    mov ecx, dword ptr ds:[esi+0x48]
00647143    mov dword ptr ss:[ebp-0x08], eax
00647146    mov eax, dword ptr ds:[ebx+0x38]
00647149    mov dword ptr ss:[ebp-0x04], eax
0064714C    call 0x006D7690
00647151    mov ecx, eax
00647153    call 0x006D77D0                                 ; => [ Call: sub_6d7690 | Call: sub_6d77d0 ]
00647158    mov ecx, dword ptr ds:[eax]
0064715A    cmp dword ptr ds:[ecx+0x04], 0x04
0064715E    jnz 0x006472AD
00647164    call 0x005AF880
00647169    cmp dword ptr ds:[eax+0x50], 0x01
0064716D    jnz 0x00647175                                  ; => [ Call: sub_5af880 ]
0064716F    mov eax, dword ptr ds:[ebx+0x40]
00647172    mov dword ptr ss:[ebp-0x04], eax
00647175    mov ecx, dword ptr ds:[0x0147B070]
0064717B    push dword ptr ss:[ebp-0x08]
0064717E    push dword ptr ss:[ebp-0x04]
00647181    mov eax, dword ptr ds:[ecx]
00647183    call dword ptr ds:[eax+0x70]                    ; => [ Data: data_147b070 ]
00647186    mov dword ptr ds:[esi+0x15C], eax
0064718C    cmp dword ptr ds:[0x00CF6A6C], 0x01
00647193    jnz 0x006471A6                                  ; => [ Data: data_cf6a6c ]
00647195    mov dword ptr ds:[esi+0x154], 0x00
0064719F    pop edi
006471A0    pop esi
006471A1    pop ebx
006471A2    mov esp, ebp
006471A4    pop ebp
006471A5    ret
006471A6    movss xmm1, dword ptr ds:[ebx+0x140]
006471AE    addss xmm1, dword ptr ds:[ebx+0x134]
006471B6    movss xmm5, dword ptr ds:[ebx+0x13C]
006471BE    addss xmm5, dword ptr ds:[ebx+0x130]
006471C6    movss xmm4, dword ptr ds:[ebx+0x144]
006471CE    addss xmm4, dword ptr ds:[ebx+0x138]
006471D6    movss xmm0, dword ptr ds:[0x00890D84]
006471DE    mulss xmm1, xmm0
006471E2    mov eax, dword ptr ds:[0x00CF6680]              ; => [ Data: data_cf6680 ]
006471E7    mulss xmm5, xmm0
006471EB    mov dword ptr ss:[ebp-0x10], eax
006471EE    mulss xmm4, xmm0
006471F2    movaps xmm2, xmm1
006471F5    mulss xmm2, dword ptr ds:[edi+0x04]
006471FA    movaps xmm0, xmm5
006471FD    mulss xmm0, dword ptr ds:[edi]
00647201    movaps xmm3, xmm5
00647204    mulss xmm3, dword ptr ds:[edi+0x10]
00647209    addss xmm2, xmm0
0064720D    mulss xmm5, dword ptr ds:[edi+0x20]
00647212    movaps xmm0, xmm4
00647215    mulss xmm0, dword ptr ds:[edi+0x08]
0064721A    addss xmm2, xmm0
0064721E    movaps xmm0, xmm1
00647221    mulss xmm0, dword ptr ds:[edi+0x14]
00647226    mulss xmm1, dword ptr ds:[edi+0x24]
0064722B    addss xmm2, dword ptr ds:[edi+0x0C]
00647230    addss xmm3, xmm0
00647234    movaps xmm0, xmm4
00647237    mulss xmm0, dword ptr ds:[edi+0x18]
0064723C    addss xmm5, xmm1
00647240    mulss xmm4, dword ptr ds:[edi+0x28]
00647245    addss xmm3, xmm0
00647249    movups xmm0, xmmword ptr ds:[0x00CF6668]
00647250    addss xmm5, xmm4
00647254    movups xmmword ptr ss:[ebp-0x28], xmm0          ; => [ Data: data_cf6668 ]
00647258    movq xmm0, qword ptr ds:[0x00CF6678]            ; => [ Data: data_cf6678 ]
00647260    addss xmm3, dword ptr ds:[edi+0x1C]
00647265    addss xmm5, dword ptr ds:[edi+0x2C]
0064726A    movq qword ptr ss:[ebp-0x18], xmm0
0064726F    movss xmm1, dword ptr ss:[ebp-0x18]
00647274    movss xmm0, dword ptr ss:[ebp-0x10]
00647279    subss xmm1, xmm2
0064727D    movss xmm2, dword ptr ss:[ebp-0x14]
00647282    subss xmm2, xmm3
00647286    subss xmm0, xmm5
0064728A    mulss xmm1, xmm1
0064728E    mulss xmm2, xmm2
00647292    mulss xmm0, xmm0
00647296    addss xmm2, xmm1
0064729A    addss xmm2, xmm0
0064729E    movss dword ptr ds:[esi+0x154], xmm2
006472A6    pop edi
006472A7    pop esi
006472A8    pop ebx
006472A9    mov esp, ebp
006472AB    pop ebp
006472AC    ret
006472AD    push 0x880BB4                                   ; => [ String: ShaderGetDef ]
006472B2    push 0x8A
006472B7    push 0x880B94                                   ; => [ String: C:\x\ax2017\Engine\Shader.cpp ]
006472BC    mov ecx, 0x880BC4                               ; => [ String: assetPtr->assetType == ASSET_TYPE_SHADER ]
006472C1    mov edx, 0x801800
006472C6    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006472CB    add esp, 0x0C
006472CE    call 0x0063BC30
006472D3    test al, al
006472D5    jz 0x006472D8                                   ; => [ Call: sub_63bc30 ]
006472D7    int3
006472D8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
