// ============================================================
// 函数名称: sub_5a6220
// 起始地址: 0x5a6220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A6220    push ebp
005A6221    mov ebp, esp
005A6223    and esp, 0xFFFFFFF8
005A6226    sub esp, 0x1C
005A6229    push ebx
005A622A    push esi
005A622B    mov esi, edx
005A622D    mov dword ptr ss:[esp+0x10], ecx
005A6231    push edi
005A6232    mov dword ptr ss:[esp+0x10], esi
005A6236    mov dword ptr ss:[esp+0x18], 0x00
005A623E    cmp dword ptr ds:[esi+0x1C4], 0x00
005A6245    jle 0x005A6521
005A624B    mov ebx, dword ptr ss:[ebp+0x08]
005A624E    lea edi, ds:[esi+0x08]
005A6251    movss xmm3, dword ptr ds:[0x00891134]
005A6259    mov dword ptr ss:[esp+0x1C], edi
005A625D    lea ecx, ds:[ebx+0x08]
005A6260    mov dword ptr ss:[esp+0x20], ecx
005A6264    mov eax, dword ptr ds:[edi-0x04]
005A6267    cmp eax, 0x09
005A626A    jnbe 0x005A654A
005A6270    jmp dword ptr ds:[eax*4+0x5A657C]
005A6277    movss xmm0, dword ptr ds:[edi]
005A627B    call 0x004AE0F0                                 ; => [ Call: sub_4ae0f0 ]
005A6280    movss dword ptr ss:[esp+0x1C], xmm0
005A6286    movss xmm0, dword ptr ds:[edi]
005A628A    call 0x004AE0D0                                 ; => [ Call: sub_4ae0d0 ]
005A628F    movss xmm2, dword ptr ds:[0x00B4A5B4]
005A6297    lea eax, ds:[ebx+0x08]
005A629A    movss xmm3, dword ptr ds:[0x00B4A5B8]
005A62A2    movaps xmm5, xmm0
005A62A5    addss xmm2, dword ptr ds:[edi+0x04]             ; => [ Data: data_b4a5b4 ]
005A62AA    addss xmm3, dword ptr ds:[edi+0x08]             ; => [ Data: data_b4a5b8 ]
005A62AF    movss xmm4, dword ptr ss:[esp+0x1C]
005A62B5    mov ecx, 0x4000
005A62BA    nop word ptr ds:[eax+eax*1], ax
005A62C0    movss xmm1, dword ptr ds:[eax-0x08]
005A62C5    movss xmm0, dword ptr ds:[eax-0x04]
005A62CA    subss xmm1, xmm2
005A62CE    subss xmm0, xmm3
005A62D2    mulss xmm1, xmm5
005A62D6    mulss xmm0, xmm4
005A62DA    addss xmm1, xmm0
005A62DE    mulss xmm1, dword ptr ds:[edi+0x0C]
005A62E3    addss xmm1, dword ptr ds:[eax]
005A62E7    movss dword ptr ds:[eax], xmm1
005A62EB    add eax, 0x0C
005A62EE    sub ecx, 0x01
005A62F1    jnz 0x005A62C0
005A62F3    jmp 0x005A64CE
005A62F8    movss xmm2, dword ptr ds:[0x00B4A5B4]
005A6300    mov esi, ecx
005A6302    movss xmm3, dword ptr ds:[0x00B4A5B8]
005A630A    mov ebx, 0x4000
005A630F    addss xmm2, dword ptr ds:[edi+0x04]             ; => [ Data: data_b4a5b4 ]
005A6314    addss xmm3, dword ptr ds:[edi+0x08]             ; => [ Data: data_b4a5b8 ]
005A6319    movss dword ptr ss:[esp+0x1C], xmm2
005A631F    movss dword ptr ss:[esp+0x24], xmm3
005A6325    nop word ptr ds:[eax+eax*1], ax
005A6330    movss xmm1, dword ptr ds:[esi-0x08]
005A6335    movss xmm0, dword ptr ds:[esi-0x04]
005A633A    subss xmm1, xmm2
005A633E    subss xmm0, xmm3
005A6342    mulss xmm1, xmm1
005A6346    mulss xmm0, xmm0
005A634A    addss xmm0, xmm1
005A634E    call 0x004AC580
005A6353    mulss xmm0, dword ptr ds:[edi]
005A6357    xorps xmm1, xmm1
005A635A    addss xmm0, dword ptr ds:[esi]                  ; => [ Call: sub_4ac580 ]
005A635E    movss dword ptr ds:[esi], xmm0
005A6362    movaps xmm2, xmm0
005A6365    comiss xmm1, dword ptr ds:[edi]
005A6368    jbe 0x005A6378
005A636A    comiss xmm0, xmm1
005A636D    jbe 0x005A6378
005A636F    mov dword ptr ds:[esi], 0x00
005A6375    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
005A6378    movss xmm0, dword ptr ds:[edi]
005A637C    comiss xmm0, xmm1
005A637F    jbe 0x005A638C
005A6381    comiss xmm1, xmm2
005A6384    jbe 0x005A638C
005A6386    mov dword ptr ds:[esi], 0x00
005A638C    movss xmm2, dword ptr ss:[esp+0x1C]
005A6392    add esi, 0x0C
005A6395    movss xmm3, dword ptr ss:[esp+0x24]
005A639B    sub ebx, 0x01
005A639E    jnz 0x005A6330
005A63A0    mov ebx, dword ptr ss:[ebp+0x08]
005A63A3    mov esi, dword ptr ss:[esp+0x10]
005A63A7    jmp 0x005A64CE
005A63AC    push ecx
005A63AD    mov ecx, dword ptr ss:[esp+0x18]
005A63B1    mov edx, edi
005A63B3    push ebx
005A63B4    call 0x005A4A90                                 ; => [ Call: sub_5a4a90 ]
005A63B9    add esp, 0x08
005A63BC    jmp 0x005A64CE
005A63C1    push ecx
005A63C2    mov ecx, dword ptr ss:[esp+0x18]
005A63C6    mov edx, edi
005A63C8    push ebx
005A63C9    call 0x005A5040                                 ; => [ Call: sub_5a5040 ]
005A63CE    add esp, 0x08
005A63D1    jmp 0x005A64CE
005A63D6    mov ecx, ebx
005A63D8    call 0x005A4D70                                 ; => [ Call: sub_5a4d70 ]
005A63DD    jmp 0x005A64CE
005A63E2    mov esi, ecx
005A63E4    mov ebx, 0x4000
005A63E9    nop dword ptr ds:[eax], eax
005A63F0    movss xmm0, dword ptr ds:[esi]
005A63F4    movss dword ptr ss:[esp+0x24], xmm0
005A63FA    fld dword ptr ss:[esp+0x24]
005A63FE    push ecx
005A63FF    fstp dword ptr ss:[esp]
005A6402    call 0x004AE0B0
005A6407    cvtss2sd xmm0, xmm0                             ; => [ Call: sub_4ae0b0 ]
005A640B    xorps xmm1, xmm1
005A640E    ucomisd xmm1, xmm0
005A6412    jnbe 0x005A641A
005A6414    sqrtsd xmm0, xmm0
005A6418    jmp 0x005A641F
005A641A    call 0x00762084                                 ; => [ Call: _libm_sse2_sqrt_precise ]
005A641F    cvtsd2ss xmm0, xmm0
005A6423    push ecx
005A6424    movss dword ptr ss:[esp+0x2C], xmm0
005A642A    fld dword ptr ss:[esp+0x2C]
005A642E    fstp dword ptr ss:[esp]
005A6431    call 0x007623A4                                 ; => [ Call: copysignf ]
005A6436    fstp dword ptr ds:[esi]
005A6438    add esp, 0x08
005A643B    add esi, 0x0C
005A643E    sub ebx, 0x01
005A6441    jnz 0x005A63F0
005A6443    mov ebx, dword ptr ss:[ebp+0x08]
005A6446    mov esi, dword ptr ss:[esp+0x10]
005A644A    jmp 0x005A64CE
005A644F    mov ecx, ebx
005A6451    call 0x005A4F40                                 ; => [ Call: sub_5a4f40 ]
005A6456    jmp 0x005A64D6
005A645B    push ecx
005A645C    mov edx, ebx
005A645E    mov ecx, edi
005A6460    call 0x005A53A0                                 ; => [ Call: sub_5a53a0 ]
005A6465    add esp, 0x04
005A6468    jmp 0x005A64CE
005A646A    mov ecx, ebx
005A646C    mov dword ptr ss:[esp+0x24], 0x3DCCCCCD
005A6474    call 0x005A5670                                 ; => [ Call: sub_5a5670 ]
005A6479    mov edi, dword ptr ss:[ebp+0x0C]
005A647C    mov esi, 0x03
005A6481    push edi
005A6482    lea edx, ss:[esp+0x28]
005A6486    mov ecx, ebx
005A6488    call 0x005A5BA0                                 ; => [ Call: sub_5a5ba0 ]
005A648D    add esp, 0x04
005A6490    mov ecx, ebx
005A6492    call 0x005A5670                                 ; => [ Call: sub_5a5670 ]
005A6497    sub esi, 0x01
005A649A    jnz 0x005A6481
005A649C    mov ecx, dword ptr ss:[ebp+0x0C]
005A649F    mov edi, dword ptr ss:[esp+0x1C]
005A64A3    lea eax, ds:[ecx+0x185FD0]
005A64A9    mov byte ptr ds:[ecx+0x175FCC], 0x01
005A64B0    lea edx, ds:[ecx+0x175FD0]
005A64B6    mov ecx, ebx
005A64B8    push eax
005A64B9    call 0x005A5840                                 ; => [ Call: sub_5a5840 ]
005A64BE    mov esi, dword ptr ss:[esp+0x14]
005A64C2    add esp, 0x04
005A64C5    jmp 0x005A64CE
005A64C7    mov edx, ebx
005A64C9    call 0x005A5CD0                                 ; => [ Call: sub_5a5cd0 ]
005A64CE    movss xmm3, dword ptr ds:[0x00891134]
005A64D6    mov edx, dword ptr ss:[esp+0x20]
005A64DA    xor eax, eax
005A64DC    movss xmm1, dword ptr ds:[0x00890FF0]
005A64E4    movss xmm0, dword ptr ds:[edx]
005A64E8    comiss xmm1, xmm0
005A64EB    jbe 0x005A6539
005A64ED    comiss xmm0, xmm3
005A64F0    jbe 0x005A6528
005A64F2    inc eax
005A64F3    cmp eax, 0x4000
005A64F8    jl 0x005A64E8
005A64FA    mov ecx, dword ptr ss:[esp+0x18]
005A64FE    add edi, 0x1C
005A6501    inc ecx
005A6502    mov dword ptr ss:[esp+0x1C], edi
005A6506    add edx, 0x0C
005A6509    mov dword ptr ss:[esp+0x18], ecx
005A650D    mov dword ptr ss:[esp+0x20], edx
005A6511    cmp ecx, dword ptr ds:[esi+0x1C4]
005A6517    jnl 0x005A6521
005A6519    lea ecx, ds:[ebx+0x08]
005A651C    jmp 0x005A6264
005A6521    pop edi
005A6522    pop esi
005A6523    pop ebx
005A6524    mov esp, ebp
005A6526    pop ebp
005A6527    ret
005A6528    push 0x825340                                   ; => [ String: GenerateHeightmap ]
005A652D    push 0x5BC
005A6532    mov ecx, 0x825370                               ; => [ String: mesh.points[i].z > -100.0f ]
005A6537    jmp 0x005A6559
005A6539    push 0x825340                                   ; => [ String: GenerateHeightmap ]
005A653E    push 0x5BB
005A6543    mov ecx, 0x825354                               ; => [ String: mesh.points[i].z < 100.0f ]
005A6548    jmp 0x005A6559
005A654A    push 0x825340                                   ; => [ String: GenerateHeightmap ]
005A654F    push 0x5B6
005A6554    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005A6559    push 0x8250E0
005A655E    mov edx, 0x801800
005A6563    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomMap.cpp | String: GenerateHeightmap ]
005A6568    add esp, 0x0C
005A656B    call 0x0063BC30
005A6570    test al, al
005A6572    jz 0x005A6575                                   ; => [ Call: sub_63bc30 ]
005A6574    int3
005A6575    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
