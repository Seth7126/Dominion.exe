// ============================================================
// 函数名称: sub_749770
// 起始地址: 0x749770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00749770    push ebx
00749771    mov ebx, esp
00749773    sub esp, 0x08
00749776    and esp, 0xFFFFFFF0
00749779    add esp, 0x04
0074977C    push ebp
0074977D    mov ebp, dword ptr ds:[ebx+0x04]
00749780    mov dword ptr ss:[esp+0x04], ebp
00749784    mov ebp, esp
00749786    mov eax, dword ptr ds:[0x0151345C]              ; => [ Data: data_151345c ]
0074978B    sub esp, 0x2C
0074978E    push esi
0074978F    test eax, eax
00749791    jz 0x007498F2
00749797    mov ecx, dword ptr ds:[0x0151245C]              ; => [ Data: data_151245c ]
0074979D    cmp eax, 0x01
007497A0    jnz 0x007497D7
007497A2    call 0x00744E90                                 ; => [ Call: sub_744e90 ]
007497A7    test eax, eax
007497A9    jz 0x007497C4
007497AB    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
007497B1    cmp dword ptr ds:[ecx+0x04], 0x1E
007497B5    jnz 0x007498FA
007497BB    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
007497C0    mov eax, dword ptr ds:[eax]
007497C2    jmp 0x007497DE
007497C4    lea eax, ss:[ebp-0x20]
007497C7    push eax
007497C8    call 0x00749710
007497CD    add esp, 0x04
007497D0    movss xmm0, dword ptr ds:[eax+0x08]             ; => [ Call: sub_749710 ]
007497D5    jmp 0x007497E3
007497D7    xor edx, edx
007497D9    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr ]
007497DE    movss xmm0, dword ptr ds:[eax+0x18]
007497E3    xor esi, esi
007497E5    movss dword ptr ss:[ebp-0x04], xmm0
007497EA    cmp dword ptr ds:[0x0151345C], esi
007497F0    jle 0x007498EB                                  ; => [ Data: data_151345c ]
007497F6    nop word ptr ds:[eax+eax*1], ax
00749800    mov ecx, dword ptr ds:[esi*4+0x151245C]
00749807    xor edx, edx
00749809    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
0074980E    movss xmm0, dword ptr ss:[ebp-0x04]
00749813    mov edx, eax
00749815    movss xmm2, dword ptr ds:[0x00890D84]
0074981D    xorps xmm6, xmm6
00749820    subss xmm0, dword ptr ds:[edx+0x18]
00749825    movss xmm4, dword ptr ds:[edx+0x14]
0074982A    movss xmm1, dword ptr ds:[edx+0x1C]
0074982F    addss xmm4, xmm6
00749833    addss xmm1, xmm6
00749837    movaps xmm5, xmm0
0074983A    addss xmm5, dword ptr ds:[edx+0x10]
0074983F    addss xmm0, dword ptr ds:[edx+0x18]
00749844    comiss xmm6, xmm5
00749847    movaps xmm3, xmm5
0074984A    jbe 0x00749852
0074984C    subss xmm3, xmm2
00749850    jmp 0x00749856
00749852    addss xmm3, xmm2
00749856    comiss xmm6, xmm4
00749859    cvttss2si eax, xmm3
0074985D    movaps xmm3, xmm4
00749860    jbe 0x00749868
00749862    subss xmm3, xmm2
00749866    jmp 0x0074986C
00749868    addss xmm3, xmm2
0074986C    cvttss2si ecx, xmm3
00749870    subss xmm0, xmm5
00749874    subss xmm1, xmm4
00749878    movd xmm7, ecx
0074987C    comiss xmm6, xmm0
0074987F    cvtdq2ps xmm7, xmm7
00749882    jbe 0x0074988A
00749884    subss xmm0, xmm2
00749888    jmp 0x0074988E
0074988A    addss xmm0, xmm2
0074988E    comiss xmm6, xmm1
00749891    cvttss2si ecx, xmm0
00749895    movd xmm3, ecx
00749899    cvtdq2ps xmm3, xmm3
0074989C    jbe 0x007498A4
0074989E    subss xmm1, xmm2
007498A2    jmp 0x007498A8
007498A4    addss xmm1, xmm2
007498A8    cvttss2si ecx, xmm1
007498AC    inc esi
007498AD    movd xmm1, eax
007498B1    cvtdq2ps xmm1, xmm1
007498B4    movd xmm0, ecx
007498B8    cvtdq2ps xmm0, xmm0
007498BB    addss xmm3, xmm1
007498BF    movss dword ptr ss:[ebp-0x20], xmm1
007498C4    addss xmm0, xmm7
007498C8    movss dword ptr ss:[ebp-0x1C], xmm7
007498CD    movss dword ptr ss:[ebp-0x18], xmm3
007498D2    movss dword ptr ss:[ebp-0x14], xmm0
007498D7    movups xmm0, xmmword ptr ss:[ebp-0x20]
007498DB    movups xmmword ptr ds:[edx+0x10], xmm0
007498DF    cmp esi, dword ptr ds:[0x0151345C]
007498E5    jl 0x00749800                                   ; => [ Data: data_151345c ]
007498EB    mov cl, 0x01
007498ED    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
007498F2    pop esi
007498F3    mov esp, ebp
007498F5    pop ebp
007498F6    mov esp, ebx
007498F8    pop ebx
007498F9    ret
007498FA    push 0x8790A8
007498FF    push 0x127
00749904    push 0x878EA8
00749909    mov edx, 0x801800
0074990E    mov ecx, 0x8790C8
00749913    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ptr->assetType == ASSET_TYPE_UI | Data: data_801800 | String: C:\x\ax2017\Engine\UIDef.cpp | String: UIDefGet ]
00749918    add esp, 0x0C
0074991B    call 0x0063BC30
00749920    test al, al
00749922    jz 0x00749925                                   ; => [ Call: sub_63bc30 ]
00749924    int3
00749925    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
