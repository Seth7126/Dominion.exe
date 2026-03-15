// ============================================================
// 函数名称: sub_5924f0
// 起始地址: 0x5924f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005924F0    push ebp
005924F1    mov ebp, esp
005924F3    mov eax, 0x1908
005924F8    call 0x00761E50                                 ; => [ Call: __chkstk ]
005924FD    mov eax, dword ptr ds:[0x008C4040]
00592502    xor eax, ebp
00592504    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
00592507    mov ecx, dword ptr ss:[ebp+0x08]
0059250A    lea eax, ss:[ebp-0xC84]
00592510    mov edx, dword ptr ss:[ebp+0x0C]
00592513    push esi
00592514    push edi
00592515    mov edi, dword ptr ss:[ebp+0x10]
00592518    push eax
00592519    lea eax, ss:[ebp-0x1904]
0059251F    push eax
00592520    call 0x00591B80                                 ; => [ Call: sub_591b80 ]
00592525    mov esi, eax
00592527    add esp, 0x08
0059252A    xor edx, edx
0059252C    xor ecx, ecx
0059252E    test esi, esi
00592530    jle 0x005925C5
00592536    cmp esi, 0x08
00592539    jb 0x005925B0
0059253B    and eax, 0x80000007
00592540    jns 0x00592547
00592542    dec eax
00592543    or eax, 0xFFFFFFF8
00592546    inc eax
00592547    movaps xmm3, xmmword ptr ds:[0x00891390]        ; => [ Data: data_891390 ]
0059254E    mov edx, esi
00592550    sub edx, eax
00592552    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
00592555    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
00592558    lea eax, ss:[ebp-0xC84]
0059255E    nop
00592560    movups xmm0, xmmword ptr ds:[eax+ecx*4]
00592564    pcmpeqd xmm0, xmm3
00592568    psubd xmm2, xmm0
0059256C    movups xmm0, xmmword ptr ss:[ebp+ecx*4-0xC74]
00592574    add ecx, 0x08
00592577    pcmpeqd xmm0, xmm3
0059257B    psubd xmm1, xmm0
0059257F    cmp ecx, edx
00592581    jl 0x00592560
00592583    paddd xmm1, xmm2
00592587    movaps xmm0, xmm1
0059258A    psrldq xmm0, 0x08
0059258F    paddd xmm1, xmm0
00592593    movups xmm0, xmm1
00592596    psrldq xmm0, 0x04
0059259B    paddd xmm1, xmm0
0059259F    movd edx, xmm1
005925A3    cmp ecx, esi
005925A5    jnl 0x005925C5
005925A7    nop word ptr ds:[eax+eax*1], ax
005925B0    cmp dword ptr ss:[ebp+ecx*4-0xC84], 0x01
005925B8    lea eax, ds:[edx+0x01]
005925BB    cmovnz eax, edx
005925BE    inc ecx
005925BF    mov edx, eax
005925C1    cmp ecx, esi
005925C3    jl 0x005925B0
005925C5    mov ecx, dword ptr ss:[ebp-0x04]
005925C8    mov dword ptr ds:[edi], edx
005925CA    xor ecx, ebp
005925CC    pop edi
005925CD    pop esi
005925CE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005925D3    mov esp, ebp
005925D5    pop ebp
005925D6    ret
