// ============================================================
// 函数名称: sub_6372f0
// 起始地址: 0x6372f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006372F0    push ebp
006372F1    mov ebp, esp
006372F3    mov eax, dword ptr ss:[ebp+0x14]
006372F6    sub esp, 0xB4
006372FC    mov eax, dword ptr ds:[eax]
006372FE    push ebx
006372FF    mov ebx, ecx
00637301    add eax, 0x258
00637306    push esi
00637307    push edi
00637308    cmp eax, ebx
0063730A    jnz 0x006374A9
00637310    mov eax, dword ptr ds:[ebx+0x17C0]
00637316    cmp eax, 0x01
00637319    jnz 0x0063742D
0063731F    mov esi, dword ptr ss:[ebp+0x08]
00637322    mov eax, dword ptr ds:[ebx+0x1C0]
00637328    cmp eax, dword ptr ds:[esi]
0063732A    jnz 0x00637376
0063732C    test eax, eax
0063732E    jz 0x00637376
00637330    mov eax, dword ptr ds:[ebx+0x1C8]
00637336    cmp eax, dword ptr ds:[esi+0x08]
00637339    jnz 0x00637376
0063733B    mov eax, dword ptr ds:[ebx+0x1D0]
00637341    cmp eax, dword ptr ds:[esi+0x10]
00637344    jnz 0x00637376
00637346    mov eax, dword ptr ds:[ebx+0x1D4]
0063734C    cmp eax, dword ptr ds:[esi+0x14]
0063734F    jnz 0x00637376
00637351    mov eax, dword ptr ds:[ebx+0x1D8]
00637357    cmp eax, dword ptr ds:[esi+0x18]
0063735A    jnz 0x00637376
0063735C    mov eax, dword ptr ds:[ebx+0x1DC]
00637362    cmp eax, dword ptr ds:[esi+0x1C]
00637365    jnz 0x00637376
00637367    mov eax, dword ptr ds:[ebx+0x1CC]
0063736D    cmp eax, dword ptr ds:[esi+0x0C]
00637370    jz 0x00637424
00637376    lea ecx, ds:[ebx+0x250]
0063737C    mov edx, 0x01
00637381    call 0x00633AA0                                 ; => [ Call: sub_633aa0 ]
00637386    cmp dword ptr ds:[ebx+0x118], 0x00
0063738D    lea edx, ds:[ebx+0x250]
00637393    jz 0x006373A5
00637395    lea edi, ds:[ebx+0x08]
00637398    mov ecx, 0x22
0063739D    lea esi, ds:[ebx+0x118]
006373A3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
006373A5    mov eax, dword ptr ss:[ebp+0x0C]
006373A8    lea edi, ds:[ebx+0x90]
006373AE    mov ecx, 0x22
006373B3    mov dword ptr ds:[ebx+0x17CC], 0x00
006373BD    lea esi, ds:[ebx+0x118]
006373C3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
006373C5    mov esi, dword ptr ss:[ebp+0x08]
006373C8    lea edi, ss:[ebp-0xB0]
006373CE    mov ecx, 0x22
006373D3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
006373D5    mov dword ptr ss:[ebp-0x28], eax
006373D8    lea edi, ds:[ebx+0x1C0]
006373DE    mov eax, dword ptr ss:[ebp+0x10]
006373E1    lea esi, ss:[ebp-0xB0]
006373E7    mov dword ptr ss:[ebp-0x24], eax
006373EA    mov ecx, 0x2C
006373EF    mov eax, dword ptr ss:[ebp+0x14]
006373F2    movups xmm0, xmmword ptr ds:[eax]
006373F5    movups xmmword ptr ss:[ebp-0x20], xmm0
006373F9    movq xmm0, qword ptr ds:[eax+0x10]
006373FE    movq qword ptr ss:[ebp-0x10], xmm0
00637403    xorps xmm0, xmm0
00637406    movq qword ptr ss:[ebp-0x08], xmm0
0063740B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0063740D    mov dword ptr ds:[ebx+0x17C0], 0x01
00637417    mov ecx, dword ptr ds:[edx]
00637419    cmp dword ptr ds:[ecx+0x2C], 0x00
0063741D    jnz 0x00637424
0063741F    call 0x005CBB20                                 ; => [ Call: sub_5cbb20 ]
00637424    pop edi
00637425    pop esi
00637426    pop ebx
00637427    mov esp, ebp
00637429    pop ebp
0063742A    ret 0x10
0063742D    test eax, eax
0063742F    jnz 0x00637376
00637435    mov esi, dword ptr ss:[ebp+0x08]
00637438    mov eax, dword ptr ds:[ebx+0x118]
0063743E    cmp eax, dword ptr ds:[esi]
00637440    jnz 0x00637386
00637446    test eax, eax
00637448    jz 0x00637386
0063744E    mov eax, dword ptr ds:[ebx+0x120]
00637454    cmp eax, dword ptr ds:[esi+0x08]
00637457    jnz 0x00637386
0063745D    mov eax, dword ptr ds:[ebx+0x128]
00637463    cmp eax, dword ptr ds:[esi+0x10]
00637466    jnz 0x00637386
0063746C    mov eax, dword ptr ds:[ebx+0x12C]
00637472    cmp eax, dword ptr ds:[esi+0x14]
00637475    jnz 0x00637386
0063747B    mov eax, dword ptr ds:[ebx+0x130]
00637481    cmp eax, dword ptr ds:[esi+0x18]
00637484    jnz 0x00637386
0063748A    mov eax, dword ptr ds:[ebx+0x134]
00637490    cmp eax, dword ptr ds:[esi+0x1C]
00637493    jnz 0x00637386
00637499    mov eax, dword ptr ds:[ebx+0x124]
0063749F    cmp eax, dword ptr ds:[esi+0x0C]
006374A2    jz 0x00637424
006374A4    jmp 0x00637386
006374A9    push 0x86E1FC
006374AE    push 0xB7
006374B3    push 0x86E0F4
006374B8    mov edx, 0x801800
006374BD    mov ecx, 0x86E1A0
006374C2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\CardMotion.h | Data: data_801800 | String: MoveComponent<struct DomLoc,struct DomMoveCallback>::Move | String: &callback.gfx->move == this ]
006374C7    add esp, 0x0C
006374CA    call 0x0063BC30
006374CF    test al, al
006374D1    jz 0x006374D4                                   ; => [ Call: sub_63bc30 ]
006374D3    int3
006374D4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
