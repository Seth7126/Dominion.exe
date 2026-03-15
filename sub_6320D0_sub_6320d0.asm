// ============================================================
// 函数名称: sub_6320d0
// 起始地址: 0x6320d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006320D0    push ebp
006320D1    mov ebp, esp
006320D3    sub esp, 0x3C
006320D6    push ebx
006320D7    push esi
006320D8    push edi
006320D9    mov edi, ecx
006320DB    mov dword ptr ds:[edi+0x1804], 0x00
006320E5    mov dword ptr ds:[edi+0x1000], 0x00
006320EF    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
006320F9    mov esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
006320FF    add eax, esi                                    ; => [ Data: data_b809e4 ]
00632101    cmp esi, eax
00632103    jnb 0x0063212A
00632105    nop word ptr ds:[eax+eax*1], ax
00632110    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
0063211A    jnz 0x006321AC
00632120    add esi, 0x1C30
00632126    cmp esi, eax
00632128    jb 0x00632110
0063212A    mov eax, dword ptr ds:[edi+0x1804]
00632130    lea ecx, ds:[edi+0x1004]
00632136    add eax, 0x401
0063213B    mov dword ptr ss:[ebp-0x04], ecx
0063213E    push 0x631E90
00632143    lea edx, ds:[edi+eax*4]
00632146    mov eax, edx
00632148    sub eax, ecx
0063214A    sar eax, 0x02
0063214D    push eax
0063214E    call 0x004D4E30                                 ; => [ Call: sub_631e90 | Call: sub_4d4e30 ]
00632153    xor esi, esi
00632155    add esp, 0x08
00632158    xorps xmm0, xmm0
0063215B    movups xmmword ptr ss:[ebp-0x14], xmm0          ; => [ String: 0 | String: zx ]
0063215F    cmp dword ptr ds:[edi+0x1804], esi
00632165    jle 0x00632337
0063216B    mov ebx, dword ptr ss:[ebp-0x14]
0063216E    lea eax, ds:[edi+0x1004]
00632174    lea ecx, ss:[ebp-0x38]
00632177    push ecx
00632178    mov ecx, dword ptr ds:[eax]
0063217A    call 0x005CF960                                 ; => [ Call: sub_5cf960 ]
0063217F    mov ecx, eax
00632181    add esp, 0x04
00632184    movups xmm0, xmmword ptr ds:[ecx]
00632187    movups xmmword ptr ss:[ebp-0x24], xmm0
0063218B    test esi, esi
0063218D    jz 0x00632302
00632193    cmp ebx, dword ptr ss:[ebp-0x24]
00632196    jnz 0x00632302
0063219C    cmp ebx, 0x03
0063219F    jnbe 0x00632361
006321A5    jmp dword ptr ds:[ebx*4+0x632394]
006321AC    cmp esi, 0xFFFFFFFF
006321AF    jz 0x0063212A
006321B5    mov ecx, esi
006321B7    call 0x005CFC80                                 ; => [ Call: sub_5cfc80 ]
006321BC    test al, al
006321BE    jz 0x00632294
006321C4    mov eax, dword ptr ds:[esi+0x2C]
006321C7    cmp eax, 0x04
006321CA    jnz 0x006321D9
006321CC    cmp dword ptr ds:[esi+0x1BC], 0x01
006321D3    jz 0x00632294
006321D9    test eax, eax
006321DB    jnz 0x0063220A
006321DD    mov eax, dword ptr ds:[esi+0xA4]
006321E3    cmp eax, 0x01
006321E6    jz 0x006322E9
006321EC    cmp eax, 0x06
006321EF    jnz 0x0063220A
006321F1    push 0x00
006321F3    push 0x40000000
006321F8    mov ecx, esi
006321FA    call 0x005CBAA0
006321FF    add esp, 0x08
00632202    test al, al
00632204    jnz 0x00632294                                  ; => [ Call: sub_5cbaa0 ]
0063220A    cmp dword ptr ds:[esi+0x2C], 0x08
0063220E    jnz 0x00632271
00632210    mov ecx, dword ptr ds:[esi+0x240]
00632216    mov edx, dword ptr ds:[0x00B809E4]              ; => [ Data: data_b809e4 ]
0063221C    mov ebx, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
00632222    test ecx, ecx
00632224    jz 0x0063223C
00632226    movzx eax, cx
00632229    cmp eax, edx
0063222B    jnb 0x0063223C
0063222D    imul eax, eax, 0x1C30
00632233    cmp dword ptr ds:[eax+ebx*1+0x1C28], ecx
0063223A    jz 0x00632271
0063223C    mov eax, dword ptr ds:[esi+0x248]
00632242    test eax, eax
00632244    jz 0x00632268
00632246    movzx ecx, ax
00632249    cmp ecx, edx
0063224B    jnb 0x00632268
0063224D    imul edx, ecx, 0x1C30
00632253    add edx, ebx
00632255    cmp dword ptr ds:[edx+0x1C28], eax
0063225B    jnz 0x00632268
0063225D    test edx, edx
0063225F    jz 0x00632268
00632261    mov ecx, esi
00632263    call 0x005CD880                                 ; => [ Call: sub_5cd880 ]
00632268    mov ecx, esi
0063226A    call 0x005CB5A0                                 ; => [ Call: sub_5cb5a0 ]
0063226F    jmp 0x00632294
00632271    mov eax, dword ptr ds:[edi+0x1804]
00632277    mov dword ptr ds:[edi+eax*4+0x1004], esi
0063227E    inc dword ptr ds:[edi+0x1804]
00632284    cmp dword ptr ds:[edi+0x1804], 0x200
0063228E    jnl 0x0063212A
00632294    mov ecx, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
0063229A    test esi, esi
0063229C    jnz 0x006322A2
0063229E    mov esi, ecx
006322A0    jmp 0x006322A8
006322A2    add esi, 0x1C30
006322A8    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
006322B2    add eax, ecx                                    ; => [ Data: data_b809e4 ]
006322B4    cmp esi, eax
006322B6    jnb 0x0063212A
006322BC    nop dword ptr ds:[eax], eax
006322C0    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
006322CA    jnz 0x006322DB
006322CC    add esi, 0x1C30
006322D2    cmp esi, eax
006322D4    jb 0x006322C0
006322D6    jmp 0x0063212A
006322DB    cmp esi, 0xFFFFFFFF
006322DE    jnz 0x006321B5
006322E4    jmp 0x0063212A
006322E9    push 0x86DBCC                                   ; => [ String: ComputePodIconInfo ]
006322EE    push 0x10CF3
006322F3    jmp 0x0063236B
006322F5    mov eax, dword ptr ss:[ebp-0x10]
006322F8    cmp eax, dword ptr ss:[ebp-0x20]
006322FB    setz al
006322FE    test al, al
00632300    jnz 0x00632354
00632302    mov eax, dword ptr ds:[edi+0x1000]
00632308    movups xmm0, xmmword ptr ds:[ecx]
0063230B    lea ecx, ds:[edi+eax*8]
0063230E    inc eax
0063230F    mov dword ptr ds:[edi+0x1000], eax
00632315    mov dword ptr ds:[ecx], esi
00632317    inc esi
00632318    movups xmmword ptr ss:[ebp-0x14], xmm0
0063231C    mov ebx, dword ptr ss:[ebp-0x14]
0063231F    mov dword ptr ds:[ecx+0x04], esi
00632322    mov eax, dword ptr ss:[ebp-0x04]
00632325    add eax, 0x04
00632328    mov dword ptr ss:[ebp-0x04], eax
0063232B    cmp esi, dword ptr ds:[edi+0x1804]
00632331    jl 0x00632174
00632337    pop edi
00632338    pop esi
00632339    pop ebx
0063233A    mov esp, ebp
0063233C    pop ebp
0063233D    ret
0063233E    mov eax, dword ptr ss:[ebp-0x10]
00632341    cmp eax, dword ptr ss:[ebp-0x20]
00632344    jnz 0x00632302
00632346    dec eax
00632347    cmp eax, 0x47
0063234A    jbe 0x00632354
0063234C    mov eax, dword ptr ss:[ebp-0x0C]
0063234F    cmp eax, dword ptr ss:[ebp-0x1C]
00632352    jnz 0x00632302
00632354    mov eax, dword ptr ds:[edi+0x1000]
0063235A    inc dword ptr ds:[edi+eax*8-0x04]
0063235E    inc esi
0063235F    jmp 0x00632322
00632361    push 0x86DBA8                                   ; => [ String: IsPodIconWhereSame ]
00632366    push 0x10CB3
0063236B    push 0x86F1E8
00632370    mov edx, 0x801800
00632375    mov ecx, 0x801AA4
0063237A    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: Halt ]
0063237F    add esp, 0x0C
00632382    call 0x0063BC30
00632387    test al, al
00632389    jz 0x0063238C                                   ; => [ Call: sub_63bc30 ]
0063238B    int3
0063238C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
