// ============================================================
// 函数名称: sub_5a5840
// 起始地址: 0x5a5840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5840    push ebp
005A5841    mov ebp, esp
005A5843    mov eax, 0x10028
005A5848    call 0x00761E50                                 ; => [ Call: __chkstk ]
005A584D    mov eax, dword ptr ds:[0x008C4040]
005A5852    xor eax, ebp
005A5854    mov dword ptr ss:[ebp-0x08], eax                ; => [ Data: __security_cookie ]
005A5857    movss xmm3, dword ptr ds:[0x008910A4]
005A585F    xor eax, eax
005A5861    push ebx
005A5862    mov ebx, edx
005A5864    mov dword ptr ss:[ebp-0x10018], ecx
005A586A    mov edx, dword ptr ss:[ebp+0x08]
005A586D    add ecx, 0xEFFC0
005A5873    push esi
005A5874    lea esi, ss:[ebp-0x1000C]
005A587A    mov dword ptr ss:[ebp-0x10028], edx
005A5880    sub esi, ebx
005A5882    mov dword ptr ss:[ebp-0x10024], ebx
005A5888    sub edx, ebx
005A588A    mov dword ptr ss:[ebp-0x10010], eax
005A5890    push edi
005A5891    mov edi, ebx
005A5893    mov dword ptr ss:[ebp-0x10014], ecx
005A5899    mov ebx, dword ptr ss:[ebp-0x10018]
005A589F    mov dword ptr ss:[ebp-0x10020], esi
005A58A5    mov dword ptr ss:[ebp-0x1001C], edx
005A58AB    nop dword ptr ds:[eax+eax*1], eax
005A58B0    mov dword ptr ds:[esi+edi*1], eax
005A58B3    or edx, 0xFFFFFFFF
005A58B6    mov dword ptr ds:[edi], 0x38800000
005A58BC    movaps xmm1, xmm3
005A58BF    mov esi, dword ptr ds:[ecx]
005A58C1    add esi, 0x3FFF0
005A58C7    mov ecx, dword ptr ds:[ebx+esi*4]
005A58CA    lea esi, ds:[ebx+esi*4]
005A58CD    cmp ecx, edx
005A58CF    jz 0x005A58F7
005A58D1    lea eax, ds:[ecx+ecx*2]
005A58D4    movaps xmm2, xmm1
005A58D7    movss xmm0, dword ptr ds:[ebx+eax*4+0x08]
005A58DD    comiss xmm1, xmm0
005A58E0    jb 0x005A58E5
005A58E2    movaps xmm1, xmm0
005A58E5    comiss xmm2, xmm0
005A58E8    cmovb ecx, edx
005A58EB    add esi, 0x04
005A58EE    mov edx, ecx
005A58F0    mov ecx, dword ptr ds:[esi]
005A58F2    cmp ecx, 0xFFFFFFFF
005A58F5    jnz 0x005A58D1
005A58F7    mov eax, dword ptr ss:[ebp-0x1001C]
005A58FD    mov ecx, dword ptr ss:[ebp-0x10014]
005A5903    mov esi, dword ptr ss:[ebp-0x10020]
005A5909    add ecx, 0x04
005A590C    mov dword ptr ss:[ebp-0x10014], ecx
005A5912    mov dword ptr ds:[eax+edi*1], edx
005A5915    add edi, 0x04
005A5918    mov eax, dword ptr ss:[ebp-0x10010]
005A591E    inc eax
005A591F    mov dword ptr ss:[ebp-0x10010], eax
005A5925    cmp eax, 0x4000
005A592A    jl 0x005A58B0
005A592C    push ebx
005A592D    push 0x4000
005A5932    lea edx, ss:[ebp-0x0C]
005A5935    lea ecx, ss:[ebp-0x1000C]
005A593B    call 0x005ACC00                                 ; => [ Call: sub_5acc00 ]
005A5940    mov eax, dword ptr ss:[ebp-0x1000C]
005A5946    add esp, 0x08
005A5949    lea ecx, ds:[eax+eax*2]
005A594C    mov eax, dword ptr ss:[ebp-0x10008]
005A5952    movss xmm0, dword ptr ds:[ebx+ecx*4+0x08]
005A5958    lea eax, ds:[eax+eax*2]
005A595B    comiss xmm0, dword ptr ds:[ebx+eax*4+0x08]
005A5960    mov ebx, dword ptr ss:[ebp-0x10024]
005A5966    jb 0x005A59A6
005A5968    mov esi, dword ptr ss:[ebp-0x10028]
005A596E    xor eax, eax
005A5970    mov edx, dword ptr ss:[ebp+eax*4-0x1000C]
005A5977    mov ecx, dword ptr ds:[esi+edx*4]
005A597A    test ecx, ecx
005A597C    js 0x005A598D
005A597E    movss xmm0, dword ptr ds:[ebx+edx*4]
005A5983    addss xmm0, dword ptr ds:[ebx+ecx*4]
005A5988    movss dword ptr ds:[ebx+ecx*4], xmm0
005A598D    inc eax
005A598E    cmp eax, 0x4000
005A5993    jl 0x005A5970
005A5995    mov ecx, dword ptr ss:[ebp-0x08]
005A5998    pop edi
005A5999    pop esi
005A599A    xor ecx, ebp
005A599C    pop ebx
005A599D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005A59A2    mov esp, ebp
005A59A4    pop ebp
005A59A5    ret
005A59A6    push 0x825300
005A59AB    push 0x49E
005A59B0    push 0x8250E0
005A59B5    mov edx, 0x801800
005A59BA    mov ecx, 0x82530C
005A59BF    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: mesh.points[idxs[0]].z >= mesh.points[idxs[1]].z | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomMap.cpp | String: CalcFlux ]
005A59C4    add esp, 0x0C
005A59C7    call 0x0063BC30
005A59CC    test al, al
005A59CE    jz 0x005A59D1                                   ; => [ Call: sub_63bc30 ]
005A59D0    int3
005A59D1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
