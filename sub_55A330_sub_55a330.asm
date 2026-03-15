// ============================================================
// 函数名称: sub_55a330
// 起始地址: 0x55a330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A330    dword B8EC8B55
0055A334    or byte ptr ds:[ecx], bl
0055A336    add byte ptr ds:[eax], al
0055A338    call 0x00761E50                                 ; => [ Call: __chkstk ]
0055A33D    mov eax, dword ptr ds:[0x008C4040]
0055A342    xor eax, ebp
0055A344    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
0055A347    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055A34C    push 0x00
0055A34E    push 0x00
0055A350    push 0x01
0055A352    mov edx, dword ptr ds:[eax+0x0C]
0055A355    mov ecx, dword ptr ds:[eax+0x04]
0055A358    push 0x01
0055A35A    call 0x00590760                                 ; => [ Call: sub_590760 ]
0055A35F    add esp, 0x10
0055A362    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055A367    mov ecx, dword ptr ds:[eax+0x0C]
0055A36A    cmp ecx, 0xFFFFFFFF
0055A36D    jz 0x0055A463
0055A373    mov eax, dword ptr ds:[eax+0x04]
0055A376    lea edx, ss:[ebp-0x1904]
0055A37C    imul ecx, ecx, 0x5A30
0055A382    push esi
0055A383    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055A38B    lea eax, ss:[ebp-0xC84]
0055A391    push eax
0055A392    mov ecx, 0x3E9
0055A397    call 0x0056D740                                 ; => [ Call: sub_56d740 ]
0055A39C    mov edx, eax
0055A39E    add esp, 0x04
0055A3A1    xor esi, esi
0055A3A3    xor ecx, ecx
0055A3A5    test edx, edx
0055A3A7    jle 0x0055A445
0055A3AD    cmp edx, 0x08
0055A3B0    jb 0x0055A430
0055A3B2    and eax, 0x80000007
0055A3B7    jns 0x0055A3BE
0055A3B9    dec eax
0055A3BA    or eax, 0xFFFFFFF8
0055A3BD    inc eax
0055A3BE    movaps xmm3, xmmword ptr ds:[0x00891390]        ; => [ Data: data_891390 ]
0055A3C5    mov esi, edx
0055A3C7    sub esi, eax
0055A3C9    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
0055A3CC    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
0055A3CF    lea eax, ss:[ebp-0xC84]
0055A3D5    nop word ptr ds:[eax+eax*1], ax
0055A3E0    movups xmm0, xmmword ptr ds:[eax+ecx*4]
0055A3E4    pcmpeqd xmm0, xmm3
0055A3E8    psubd xmm2, xmm0
0055A3EC    movups xmm0, xmmword ptr ss:[ebp+ecx*4-0xC74]
0055A3F4    add ecx, 0x08
0055A3F7    pcmpeqd xmm0, xmm3
0055A3FB    psubd xmm1, xmm0
0055A3FF    cmp ecx, esi
0055A401    jl 0x0055A3E0
0055A403    paddd xmm1, xmm2
0055A407    movaps xmm0, xmm1
0055A40A    psrldq xmm0, 0x08
0055A40F    paddd xmm1, xmm0
0055A413    movups xmm0, xmm1
0055A416    psrldq xmm0, 0x04
0055A41B    paddd xmm1, xmm0
0055A41F    movd esi, xmm1
0055A423    cmp ecx, edx
0055A425    jnl 0x0055A445
0055A427    nop word ptr ds:[eax+eax*1], ax
0055A430    cmp dword ptr ss:[ebp+ecx*4-0xC84], 0x01
0055A438    lea eax, ds:[esi+0x01]
0055A43B    cmovnz eax, esi
0055A43E    inc ecx
0055A43F    mov esi, eax
0055A441    cmp ecx, edx
0055A443    jl 0x0055A430
0055A445    push ecx
0055A446    push 0x00
0055A448    xor edx, edx
0055A44A    mov ecx, esi
0055A44C    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0055A451    mov ecx, dword ptr ss:[ebp-0x04]
0055A454    add esp, 0x08
0055A457    xor ecx, ebp
0055A459    pop esi
0055A45A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055A45F    mov esp, ebp
0055A461    pop ebp
0055A462    ret
0055A463    push 0x81EA64
0055A468    push 0x52
0055A46A    push 0x81EA70
0055A46F    mov edx, 0x801800
0055A474    mov ecx, 0x813C5C
0055A479    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0055A47E    add esp, 0x0C
0055A481    call 0x0063BC30
0055A486    test al, al
0055A488    jz 0x0055A48B                                   ; => [ Call: sub_63bc30 ]
0055A48A    int3
0055A48B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
