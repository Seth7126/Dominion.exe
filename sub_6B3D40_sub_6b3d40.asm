// ============================================================
// 函数名称: sub_6b3d40
// 起始地址: 0x6b3d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3D40    push ebp
006B3D41    mov ebp, esp
006B3D43    sub esp, 0xD8
006B3D49    push ebx
006B3D4A    push esi
006B3D4B    mov esi, dword ptr ss:[ebp+0x18]
006B3D4E    xorps xmm0, xmm0
006B3D51    mov dword ptr ss:[ebp-0x10], edx
006B3D54    mov ebx, ecx
006B3D56    movss dword ptr ss:[ebp-0x0C], xmm0
006B3D5B    movss dword ptr ss:[ebp-0x08], xmm0
006B3D60    push edi
006B3D61    mov edi, dword ptr ss:[ebp+0x08]
006B3D64    cmp esi, 0x02
006B3D67    jz 0x006B3D73
006B3D69    cmp esi, 0x05
006B3D6C    jz 0x006B3D73
006B3D6E    cmp esi, 0x08
006B3D71    jnz 0x006B3D9F
006B3D73    movss xmm3, dword ptr ss:[ebp+0x28]
006B3D78    mov edx, ebx
006B3D7A    movss xmm2, dword ptr ss:[ebp+0x24]
006B3D7F    mov ecx, edi
006B3D81    call 0x006B43A0
006B3D86    mulss xmm0, dword ptr ds:[0x00890D84]
006B3D8E    call 0x004D5CB0
006B3D93    xorps xmm1, xmm1
006B3D96    subss xmm1, xmm0
006B3D9A    movss dword ptr ss:[ebp-0x08], xmm1             ; => [ Call: sub_4d5cb0 | Call: sub_6b43a0 ]
006B3D9F    cmp esi, 0x03
006B3DA2    jz 0x006B3DAE
006B3DA4    cmp esi, 0x06
006B3DA7    jz 0x006B3DAE
006B3DA9    cmp esi, 0x09
006B3DAC    jnz 0x006B3DCF
006B3DAE    movss xmm3, dword ptr ss:[ebp+0x28]
006B3DB3    mov edx, ebx
006B3DB5    movss xmm2, dword ptr ss:[ebp+0x24]
006B3DBA    mov ecx, edi
006B3DBC    call 0x006B43A0
006B3DC1    movss xmm1, dword ptr ss:[ebp-0x08]
006B3DC6    subss xmm1, xmm0
006B3DCA    movss dword ptr ss:[ebp-0x08], xmm1             ; => [ Call: sub_6b43a0 ]
006B3DCF    cmp esi, 0x04
006B3DD2    jz 0x006B3DDE
006B3DD4    cmp esi, 0x05
006B3DD7    jz 0x006B3DDE
006B3DD9    cmp esi, 0x06
006B3DDC    jnz 0x006B3E07
006B3DDE    mov ecx, edi
006B3DE0    call 0x006B4780
006B3DE5    movd xmm0, eax
006B3DE9    cvtdq2ps xmm0, xmm0
006B3DEC    mulss xmm0, dword ptr ds:[0x00890D84]
006B3DF4    call 0x004D5CB0
006B3DF9    xorps xmm1, xmm1
006B3DFC    subss xmm1, xmm0                                ; => [ Call: sub_4d5cb0 | Call: sub_6b4780 ]
006B3E00    movss dword ptr ss:[ebp-0x0C], xmm1
006B3E05    jmp 0x006B3E0A
006B3E07    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
006B3E0A    cmp esi, 0x07
006B3E0D    jz 0x006B3E19
006B3E0F    cmp esi, 0x08
006B3E12    jz 0x006B3E19
006B3E14    cmp esi, 0x09
006B3E17    jnz 0x006B3E30
006B3E19    mov ecx, edi
006B3E1B    call 0x006B4780
006B3E20    movss xmm1, dword ptr ss:[ebp-0x0C]
006B3E25    movd xmm0, eax
006B3E29    cvtdq2ps xmm0, xmm0
006B3E2C    subss xmm1, xmm0                                ; => [ Call: sub_6b4780 ]
006B3E30    movss xmm0, dword ptr ss:[ebp-0x08]
006B3E35    lea eax, ss:[ebp-0xD4]
006B3E3B    movaps xmm2, xmmword ptr ds:[0x00893530]
006B3E42    lea edx, ss:[ebp-0x94]
006B3E48    mov ecx, dword ptr ss:[ebp-0x10]
006B3E4B    movss dword ptr ss:[ebp-0x48], xmm0
006B3E50    mov dword ptr ss:[ebp-0x54], 0x3F800000
006B3E57    mov dword ptr ss:[ebp-0x50], 0x00
006B3E5E    mov dword ptr ss:[ebp-0x4C], 0x00
006B3E65    movups xmm0, xmmword ptr ss:[ebp-0x54]
006B3E69    mov dword ptr ss:[ebp-0x44], 0x00
006B3E70    movss dword ptr ss:[ebp-0x38], xmm1
006B3E75    movaps xmm1, xmmword ptr ds:[0x00891330]
006B3E7C    movups xmmword ptr ss:[ebp-0x94], xmm0
006B3E83    mov dword ptr ss:[ebp-0x40], 0x3F800000
006B3E8A    mov dword ptr ss:[ebp-0x3C], 0x00
006B3E91    movups xmm0, xmmword ptr ss:[ebp-0x44]
006B3E95    push eax
006B3E96    movups xmmword ptr ss:[ebp-0x74], xmm1          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x80\x3f ]
006B3E9A    movups xmmword ptr ss:[ebp-0x84], xmm0
006B3EA1    movups xmmword ptr ss:[ebp-0x64], xmm2
006B3EA5    call 0x00642AE0                                 ; => [ Call: sub_642ae0 ]
006B3EAA    mov edx, edi
006B3EAC    lea ecx, ss:[ebp-0x94]
006B3EB2    movups xmm0, xmmword ptr ds:[eax]
006B3EB5    movups xmmword ptr ss:[ebp-0x94], xmm0
006B3EBC    movups xmm0, xmmword ptr ds:[eax+0x10]
006B3EC0    movups xmmword ptr ss:[ebp-0x84], xmm0
006B3EC7    movups xmm0, xmmword ptr ds:[eax+0x20]
006B3ECB    movups xmmword ptr ss:[ebp-0x74], xmm0
006B3ECF    movups xmm0, xmmword ptr ds:[eax+0x30]
006B3ED3    movups xmmword ptr ss:[ebp-0x64], xmm0
006B3ED7    movss xmm0, dword ptr ss:[ebp+0x28]
006B3EDC    movss dword ptr ss:[esp], xmm0
006B3EE1    sub esp, 0x10
006B3EE4    movss xmm0, dword ptr ss:[ebp+0x24]
006B3EE9    movss dword ptr ss:[esp+0x0C], xmm0
006B3EEF    push ebx
006B3EF0    push dword ptr ss:[ebp+0x14]
006B3EF3    push dword ptr ss:[ebp+0x10]
006B3EF6    push dword ptr ss:[ebp+0x0C]
006B3EF9    call 0x006B3460
006B3EFE    add esp, 0x24
006B3F01    pop edi
006B3F02    pop esi
006B3F03    pop ebx
006B3F04    mov esp, ebp
006B3F06    pop ebp
006B3F07    ret                                             ; => [ Call: sub_6b3460 ]
