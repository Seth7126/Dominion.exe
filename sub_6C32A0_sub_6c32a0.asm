// ============================================================
// 函数名称: sub_6c32a0
// 起始地址: 0x6c32a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C32A0    push ebp
006C32A1    mov ebp, esp
006C32A3    and esp, 0xFFFFFFF8
006C32A6    sub esp, 0x0C
006C32A9    cmp dword ptr ds:[0x0147ABE8], 0x00
006C32B0    push ebx
006C32B1    push esi
006C32B2    push edi
006C32B3    jz 0x006C33FD                                   ; => [ Data: data_147abe8 ]
006C32B9    mov edx, dword ptr ss:[ebp+0x0C]
006C32BC    xor eax, eax
006C32BE    mov dword ptr ss:[esp+0x10], eax
006C32C2    cmp dword ptr ds:[edx+0x08], eax
006C32C5    jle 0x006C33FD
006C32CB    xor ecx, ecx
006C32CD    mov dword ptr ss:[esp+0x14], ecx
006C32D1    mov esi, dword ptr ds:[edx]
006C32D3    mov edx, dword ptr ds:[esi+ecx*1]
006C32D6    add esi, ecx
006C32D8    xor ecx, ecx
006C32DA    test edx, edx
006C32DC    jle 0x006C330F
006C32DE    mov eax, dword ptr ds:[esi+0x08]
006C32E1    cmp dword ptr ds:[eax], 0x02
006C32E4    jz 0x006C32F0
006C32E6    inc ecx
006C32E7    add eax, 0x10
006C32EA    cmp ecx, edx
006C32EC    jl 0x006C32E1
006C32EE    jmp 0x006C330B
006C32F0    test eax, eax
006C32F2    jz 0x006C330B
006C32F4    mov eax, dword ptr ds:[eax+0x08]
006C32F7    mov edx, esi
006C32F9    push 0x02
006C32FB    mov ecx, 0x8CC5F8
006C3300    mov dword ptr ds:[esi+0x10], eax
006C3303    call 0x006DCEC0                                 ; => [ Data: data_8cc5f8 | Call: sub_6dcec0 ]
006C3308    add esp, 0x04
006C330B    mov eax, dword ptr ss:[esp+0x10]
006C330F    xor edi, edi
006C3311    cmp dword ptr ds:[esi], edi
006C3313    jle 0x006C33DE
006C3319    xor ebx, ebx
006C331B    nop dword ptr ds:[eax+eax*1], eax
006C3320    mov eax, dword ptr ds:[esi+0x08]
006C3323    mov ecx, dword ptr ds:[eax+ebx*1]
006C3326    cmp ecx, 0x71
006C3329    jnb 0x006C3404
006C332F    cmp ecx, 0x05
006C3332    jnz 0x006C33CE
006C3338    mov ecx, dword ptr ds:[eax+ebx*1+0x08]
006C333C    test ecx, ecx
006C333E    jz 0x006C33CE
006C3344    call 0x005AF880
006C3349    xorps xmm0, xmm0
006C334C    mov ecx, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
006C334E    mov eax, dword ptr ds:[ecx]
006C3350    movss xmm3, dword ptr ds:[ecx+0x0C]
006C3355    mulss xmm3, dword ptr ds:[ecx+0x08]
006C335A    cvtsi2sd xmm0, eax
006C335E    shr eax, 0x1F
006C3361    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006C336A    mov eax, dword ptr ds:[ecx+0x04]
006C336D    cvtpd2ps xmm2, xmm0
006C3371    xorps xmm0, xmm0
006C3374    cvtsi2sd xmm0, eax
006C3378    shr eax, 0x1F
006C337B    mulss xmm2, xmm3                                ; => [ Data: data_893660 ]
006C337F    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006C3388    mulss xmm2, dword ptr ds:[0x00890CE0]
006C3390    cvtpd2ps xmm1, xmm0                             ; => [ Data: data_893660 ]
006C3394    xorps xmm0, xmm0
006C3397    cvtsi2ss xmm0, dword ptr ds:[esi+0xFC]
006C339F    mulss xmm1, xmm3
006C33A3    divss xmm2, xmm0
006C33A7    mulss xmm1, dword ptr ds:[0x00890CE0]
006C33AF    xorps xmm0, xmm0
006C33B2    cvtsi2ss xmm0, dword ptr ds:[esi+0xF8]
006C33BA    movss dword ptr ds:[esi+0x100], xmm2
006C33C2    divss xmm1, xmm0
006C33C6    movss dword ptr ds:[esi+0x104], xmm1
006C33CE    inc edi
006C33CF    add ebx, 0x10
006C33D2    cmp edi, dword ptr ds:[esi]
006C33D4    jl 0x006C3320
006C33DA    mov eax, dword ptr ss:[esp+0x10]
006C33DE    mov edx, dword ptr ss:[ebp+0x0C]
006C33E1    inc eax
006C33E2    mov ecx, dword ptr ss:[esp+0x14]
006C33E6    add ecx, 0x168
006C33EC    mov dword ptr ss:[esp+0x10], eax
006C33F0    mov dword ptr ss:[esp+0x14], ecx
006C33F4    cmp eax, dword ptr ds:[edx+0x08]
006C33F7    jl 0x006C32D1
006C33FD    pop edi
006C33FE    pop esi
006C33FF    pop ebx
006C3400    mov esp, ebp
006C3402    pop ebp
006C3403    ret
006C3404    push 0x87DEB8
006C3409    push 0xBBE
006C340E    push 0x87DBAC
006C3413    mov edx, 0x801800
006C3418    mov ecx, 0x87DE38
006C341D    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ParticleLoad | Data: data_801800 | String: attribPair.tag >= 0 && attribPair.tag < NUM_PARTICLE_PARAM_TYPES | String: C:\x\ax2017\Engine\Particle.cpp ]
006C3422    add esp, 0x0C
006C3425    call 0x0063BC30
006C342A    test al, al
006C342C    jz 0x006C342F                                   ; => [ Call: sub_63bc30 ]
006C342E    int3
006C342F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
