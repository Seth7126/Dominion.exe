// ============================================================
// 函数名称: sub_725020
// 起始地址: 0x725020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00725020    dword 83EC8B55
00725024    in al, 0xF8
00725026    mov ecx, dword ptr ss:[ebp+0x18]
00725029    sub esp, 0x10
0072502C    xor edx, edx
0072502E    cmp dword ptr ss:[ebp+0x1C], 0x04
00725032    push esi
00725033    push edi
00725034    jnz 0x00725139
0072503A    movaps xmm5, xmmword ptr ds:[0x008937E0]        ; => [ Data: data_8937e0 ]
00725041    movaps xmm7, xmmword ptr ds:[0x008932F0]        ; => [ Data: data_8932f0 ]
00725048    cmp ecx, 0x07
0072504B    jle 0x00725139
00725051    mov esi, dword ptr ss:[ebp+0x10]
00725054    xorps xmm6, xmm6
00725057    mov edi, dword ptr ss:[ebp+0x0C]
0072505A    mov eax, dword ptr ss:[ebp+0x14]
0072505D    sub edi, esi
0072505F    mov dword ptr ss:[esp+0x0C], edi
00725063    sub eax, esi
00725065    mov edi, 0x07
0072506A    mov dword ptr ss:[esp+0x14], eax
0072506E    sub edi, esi
00725070    mov dword ptr ss:[esp+0x08], edi
00725074    mov edi, dword ptr ss:[ebp+0x08]
00725077    nop word ptr ds:[eax+eax*1], ax
00725080    movq xmm0, qword ptr ds:[eax+esi*1]
00725085    movaps xmm2, xmm6
00725088    mov eax, dword ptr ss:[esp+0x0C]
0072508C    xorps xmm0, xmm5
0072508F    punpcklbw xmm2, xmm0                            ; => [ String: 0 | String: zx ]
00725093    movaps xmm4, xmm6
00725096    movq xmm0, qword ptr ds:[esi]
0072509A    movaps xmm1, xmm5
0072509D    xorps xmm0, xmm5
007250A0    movaps xmm3, xmm2
007250A3    pmulhw xmm2, xmmword ptr ds:[0x008938F0]        ; => [ Data: data_8938f0 ]
007250AB    add edx, 0x08
007250AE    punpcklbw xmm4, xmm0                            ; => [ String: 0 | String: zx ]
007250B2    movq xmm0, qword ptr ds:[eax+esi*1]
007250B7    add esi, 0x08
007250BA    punpcklbw xmm1, xmm0
007250BE    movaps xmm0, xmm4
007250C1    pmulhw xmm0, xmmword ptr ds:[0x00893300]        ; => [ Data: data_893300 ]
007250C9    pmulhw xmm4, xmmword ptr ds:[0x00893910]        ; => [ Data: data_893910 ]
007250D1    mov eax, dword ptr ss:[esp+0x08]
007250D5    pmulhw xmm3, xmm7
007250D9    add eax, esi
007250DB    psrlw xmm1, 0x04
007250E0    paddw xmm0, xmm1
007250E4    paddw xmm4, xmm1
007250E8    psraw xmm0, 0x04
007250ED    paddw xmm4, xmm2
007250F1    paddw xmm3, xmm1
007250F5    psraw xmm4, 0x04
007250FA    psraw xmm3, 0x04
007250FF    packuswb xmm4, xmmword ptr ds:[0x00893290]      ; => [ Data: data_893290 ]
00725107    packuswb xmm3, xmm0
0072510B    movaps xmm1, xmm3
0072510E    punpckhbw xmm3, xmm4
00725112    punpcklbw xmm1, xmm4
00725116    movaps xmm0, xmm1
00725119    punpckhwd xmm1, xmm3
0072511D    punpcklwd xmm0, xmm3
00725121    movups xmmword ptr ds:[edi], xmm0
00725124    movups xmmword ptr ds:[edi+0x10], xmm1
00725128    add edi, 0x20
0072512B    cmp eax, ecx
0072512D    mov eax, dword ptr ss:[esp+0x14]
00725131    jl 0x00725080
00725137    jmp 0x0072513C
00725139    mov edi, dword ptr ss:[ebp+0x08]
0072513C    mov esi, dword ptr ss:[ebp+0x10]
0072513F    cmp edx, ecx
00725141    jnl 0x00725246
00725147    sub esi, dword ptr ss:[ebp+0x14]
0072514A    lea eax, ds:[edi+0x02]
0072514D    mov edi, dword ptr ss:[ebp+0x0C]
00725150    sub edi, dword ptr ss:[ebp+0x14]
00725153    mov dword ptr ss:[esp+0x0C], eax
00725157    mov eax, dword ptr ss:[ebp+0x14]
0072515A    add eax, edx
0072515C    mov dword ptr ss:[ebp+0x0C], edi
0072515F    sub ecx, edx
00725161    mov dword ptr ss:[esp+0x10], eax
00725165    mov dword ptr ss:[ebp+0x10], esi
00725168    mov dword ptr ss:[ebp+0x18], ecx
0072516B    nop dword ptr ds:[eax+eax*1], eax
00725170    movzx edx, byte ptr ds:[eax]
00725173    movzx edi, byte ptr ds:[eax+edi*1]
00725177    movzx esi, byte ptr ds:[esi+eax*1]
0072517B    shl edi, 0x14
0072517E    lea eax, ds:[edx-0x80]
00725181    add edi, 0x80000
00725187    imul eax, eax, 0x166F00
0072518D    add eax, edi
0072518F    sar eax, 0x14
00725192    mov dword ptr ss:[esp+0x08], eax
00725196    mov eax, 0x80
0072519B    sub eax, esi
0072519D    imul ecx, eax, 0x58200
007251A3    mov eax, 0x80
007251A8    sub eax, edx
007251AA    imul edx, eax, 0xB6D00
007251B0    lea eax, ds:[esi-0x80]
007251B3    imul eax, eax, 0x1C5A00
007251B9    and ecx, 0xFFFF0000
007251BF    add ecx, edi
007251C1    add edx, ecx
007251C3    add eax, edi
007251C5    sar edx, 0x14
007251C8    sar eax, 0x14
007251CB    cmp dword ptr ss:[esp+0x08], 0xFF
007251D3    jbe 0x007251E7
007251D5    xor esi, esi
007251D7    mov ecx, 0xFF
007251DC    cmp dword ptr ss:[esp+0x08], esi
007251E0    cmovl ecx, esi
007251E3    mov dword ptr ss:[esp+0x08], ecx
007251E7    cmp edx, 0xFF
007251ED    jbe 0x007251FD
007251EF    xor esi, esi
007251F1    mov ecx, 0xFF
007251F6    test edx, edx
007251F8    cmovs ecx, esi
007251FB    mov edx, ecx
007251FD    cmp eax, 0xFF
00725202    jbe 0x00725212
00725204    xor esi, esi
00725206    mov ecx, 0xFF
0072520B    test eax, eax
0072520D    cmovs ecx, esi
00725210    mov eax, ecx
00725212    mov esi, dword ptr ss:[esp+0x0C]
00725216    mov ecx, dword ptr ss:[esp+0x08]
0072521A    mov edi, dword ptr ss:[ebp+0x0C]
0072521D    mov byte ptr ds:[esi], al
0072521F    mov eax, dword ptr ss:[esp+0x10]
00725223    mov byte ptr ds:[esi-0x02], cl
00725226    inc eax
00725227    mov byte ptr ds:[esi-0x01], dl
0072522A    mov byte ptr ds:[esi+0x01], 0xFF
0072522E    add esi, dword ptr ss:[ebp+0x1C]
00725231    sub dword ptr ss:[ebp+0x18], 0x01
00725235    mov dword ptr ss:[esp+0x0C], esi
00725239    mov esi, dword ptr ss:[ebp+0x10]
0072523C    mov dword ptr ss:[esp+0x10], eax
00725240    jnz 0x00725170
00725246    pop edi
00725247    pop esi
00725248    mov esp, ebp
0072524A    pop ebp
0072524B    ret
