// ============================================================
// 函数名称: sub_642450
// 起始地址: 0x642450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00642450    push ebp
00642451    mov ebp, esp
00642453    sub esp, 0x50
00642456    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0064245B    xor eax, ebp
0064245D    mov dword ptr ss:[ebp-0x08], eax
00642460    push ebx
00642461    push esi
00642462    push edi
00642463    lea eax, ss:[ebp+0x08]
00642466    sub ecx, 0xFFFFFF80
00642469    push eax
0064246A    push edx
0064246B    lea eax, ss:[ebp-0x18]
0064246E    push eax
0064246F    call 0x006407B0                                 ; => [ Call: sub_6407b0 ]
00642474    mov ebx, dword ptr ss:[ebp+0x14]
00642477    mov edi, dword ptr ss:[ebp-0x14]
0064247A    mov esi, dword ptr ss:[ebp-0x18]
0064247D    mov ecx, dword ptr ds:[ebx+0x2C]
00642480    sub ecx, dword ptr ds:[ebx+0x24]
00642483    mov eax, dword ptr ds:[ebx+0x28]
00642486    add edi, ecx
00642488    mov ecx, dword ptr ss:[ebp+0x18]
0064248B    sub eax, dword ptr ds:[ebx+0x20]
0064248E    add esi, eax
00642490    mov ecx, dword ptr ds:[ecx+0x20]
00642493    call 0x005A0E20                                 ; => [ Call: sub_5a0e20 ]
00642498    cmp dword ptr ds:[0x01A98F68], 0x00             ; => [ Data: data_1a98f68 ]
0064249F    movd xmm1, dword ptr ss:[ebp-0x18]
006424A4    cvtdq2ps xmm1, xmm1
006424A7    movd xmm0, eax
006424AB    cvtdq2ps xmm0, xmm0
006424AE    divss xmm1, xmm0
006424B2    movd xmm0, edx
006424B6    movss dword ptr ss:[ebp-0x34], xmm1
006424BB    movd xmm1, dword ptr ss:[ebp-0x14]
006424C0    cvtdq2ps xmm1, xmm1
006424C3    cvtdq2ps xmm0, xmm0
006424C6    divss xmm1, xmm0
006424CA    movd xmm0, eax
006424CE    movss dword ptr ss:[ebp-0x30], xmm1
006424D3    cvtdq2ps xmm0, xmm0
006424D6    movd xmm1, esi
006424DA    cvtdq2ps xmm1, xmm1
006424DD    divss xmm1, xmm0
006424E1    movd xmm0, edx
006424E5    movss dword ptr ss:[ebp-0x2C], xmm1
006424EA    movd xmm1, edi
006424EE    cvtdq2ps xmm0, xmm0
006424F1    cvtdq2ps xmm1, xmm1
006424F4    divss xmm1, xmm0
006424F8    movss dword ptr ss:[ebp-0x28], xmm1
006424FD    movups xmm0, xmmword ptr ss:[ebp-0x34]
00642501    movups xmmword ptr ds:[ebx+0x10], xmm0
00642505    jnz 0x0064252B
00642507    mov esi, dword ptr ds:[0x0077552C]
0064250D    push 0x28800
00642512    call esi
00642514    add esp, 0x04
00642517    mov dword ptr ds:[0x01A98F68], eax              ; => [ Data: data_1a98f68 ]
0064251C    push 0x28800
00642521    call esi
00642523    add esp, 0x04
00642526    mov dword ptr ds:[0x01A98F6C], eax              ; => [ Data: data_1a98f6c ]
0064252B    mov edi, dword ptr ss:[ebp-0x10]
0064252E    mov ecx, 0x0A
00642533    mov esi, dword ptr ss:[ebp-0x0C]
00642536    sub esi, dword ptr ss:[ebp-0x14]
00642539    sub edi, dword ptr ss:[ebp-0x18]
0064253C    mov dword ptr ss:[ebp-0x24], 0x0A
00642543    mov dword ptr ss:[ebp-0x30], edi
00642546    mov dword ptr ss:[ebp-0x38], esi
00642549    mov dword ptr ss:[ebp-0x2C], esi
0064254C    call 0x006A9450
00642551    imul eax, edi
00642554    cmp eax, 0x04
00642557    jnl 0x00642560                                  ; => [ Call: sub_6a9450 ]
00642559    mov ebx, 0x04
0064255E    jmp 0x0064256F
00642560    mov ecx, 0x0A
00642565    call 0x006A9450
0064256A    mov ebx, eax
0064256C    imul ebx, edi                                   ; => [ Call: sub_6a9450 ]
0064256F    mov eax, dword ptr ds:[0x01A98F68]
00642574    mov dword ptr ss:[ebp-0x34], eax                ; => [ Data: data_1a98f68 ]
00642577    mov eax, esi
00642579    imul eax, ebx
0064257C    mov dword ptr ss:[ebp-0x28], ebx
0064257F    cmp eax, 0xA200
00642584    jnle 0x00642645
0064258A    mov eax, dword ptr ss:[ebp+0x14]
0064258D    mov edx, dword ptr ss:[ebp+0x20]
00642590    mov ecx, dword ptr ss:[ebp+0x1C]
00642593    movss xmm1, dword ptr ds:[eax+0x0C]
00642598    call 0x006D1FD0                                 ; => [ Call: sub_6d1fd0 ]
0064259D    mov edx, dword ptr ds:[0x01A98F68]
006425A3    mov ecx, dword ptr ss:[ebp+0x1C]
006425A6    push eax
006425A7    sub esp, 0x10
006425AA    mov dword ptr ss:[esp+0x0C], 0x00
006425B2    mov dword ptr ss:[esp+0x08], 0x00
006425BA    movss dword ptr ss:[esp+0x04], xmm1
006425C0    movss dword ptr ss:[esp], xmm1
006425C5    push ebx
006425C6    mov ebx, dword ptr ss:[ebp-0x38]
006425C9    push ebx
006425CA    push edi
006425CB    call 0x006D7490                                 ; => [ Data: data_1a98f68 | Call: sub_6d7490 ]
006425D0    add esp, 0x20
006425D3    mov dword ptr ss:[ebp-0x3C], 0x01
006425DA    mov ecx, 0x01
006425DF    mov dword ptr ss:[ebp-0x48], edi
006425E2    mov dword ptr ss:[ebp-0x44], ebx
006425E5    call 0x006A9450
006425EA    imul eax, edi
006425ED    cmp eax, 0x04
006425F0    jnl 0x006425F9                                  ; => [ Call: sub_6a9450 ]
006425F2    mov eax, 0x04
006425F7    jmp 0x00642606
006425F9    mov ecx, 0x01
006425FE    call 0x006A9450
00642603    imul eax, edi                                   ; => [ Call: sub_6a9450 ]
00642606    mov dword ptr ss:[ebp-0x40], eax
00642609    lea edx, ss:[ebp-0x4C]
0064260C    mov eax, dword ptr ds:[0x01A98F6C]
00642611    lea ecx, ss:[ebp-0x34]
00642614    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Data: data_1a98f6c ]
00642617    call 0x006A9DE0                                 ; => [ Call: sub_6a9de0 ]
0064261C    lea eax, ss:[ebp-0x4C]
0064261F    push eax
00642620    mov eax, dword ptr ss:[ebp+0x18]
00642623    lea edx, ss:[ebp-0x18]
00642626    mov ecx, dword ptr ds:[eax+0x20]
00642629    call 0x006AE120                                 ; => [ Call: sub_6ae120 ]
0064262E    mov ecx, dword ptr ss:[ebp-0x08]
00642631    add esp, 0x04
00642634    mov eax, dword ptr ss:[ebp+0x14]
00642637    xor ecx, ebp
00642639    pop edi
0064263A    pop esi
0064263B    pop ebx
0064263C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00642641    mov esp, ebp
00642643    pop ebp
00642644    ret
00642645    push 0x872428
0064264A    push 0x382
0064264F    push 0x8720A4
00642654    mov edx, 0x801800
00642659    mov ecx, 0x872468
0064265E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: MakeImage | String: imageA8.pitch * imageA8.height <= BUFFER_SIZE | Data: data_801800 | String: C:\x\ax2017\Engine\TTFont.cpp ]
00642663    add esp, 0x0C
00642666    call 0x0063BC30
0064266B    test al, al
0064266D    jz 0x00642670                                   ; => [ Call: sub_63bc30 ]
0064266F    int3
00642670    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
