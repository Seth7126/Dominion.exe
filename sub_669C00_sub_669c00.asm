// ============================================================
// 函数名称: sub_669c00
// 起始地址: 0x669c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669C00    push ebp
00669C01    mov ebp, esp
00669C03    sub esp, 0x104
00669C09    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00669C0E    xor eax, ebp
00669C10    mov dword ptr ss:[ebp-0x04], eax
00669C13    cmp dword ptr ds:[0x00C28C58], 0x00
00669C1A    push ebx
00669C1B    push esi
00669C1C    push edi
00669C1D    jz 0x0066A326                                   ; => [ Data: data_c28c58 ]
00669C23    cmp byte ptr ds:[0x00C28C62], 0x00
00669C2A    jz 0x00669F12                                   ; => [ Data: data_c28c62 ]
00669C30    mov esi, dword ptr ds:[0x00775374]
00669C36    push 0x11
00669C38    call esi
00669C3A    test ax, ax
00669C3D    jns 0x00669E3D
00669C43    mov eax, dword ptr ds:[0x00CF65B4]              ; => [ Data: data_cf65b4 ]
00669C48    cmp byte ptr ds:[eax+0x18], 0x00
00669C4C    jz 0x00669E3D
00669C52    mov edi, dword ptr ds:[0x00775378]
00669C58    call edi
00669C5A    cmp eax, dword ptr ds:[0x0147B084]
00669C60    jz 0x00669C6A
00669C62    test eax, eax
00669C64    jnz 0x00669E3D                                  ; => [ Data: data_147b084 ]
00669C6A    cmp byte ptr ds:[0x00C28C62], 0x00
00669C71    jz 0x00669F12                                   ; => [ Data: data_c28c62 ]
00669C77    push 0x11
00669C79    call esi
00669C7B    test ax, ax
00669C7E    jns 0x00669F12
00669C84    mov eax, dword ptr ds:[0x00CF65B4]
00669C89    cmp byte ptr ds:[eax+0x18], 0x00
00669C8D    jz 0x00669F12                                   ; => [ Data: data_cf65b4 ]
00669C93    call edi
00669C95    cmp eax, dword ptr ds:[0x0147B084]
00669C9B    jz 0x00669CA5
00669C9D    test eax, eax
00669C9F    jnz 0x00669F12                                  ; => [ Data: data_147b084 ]
00669CA5    cmp dword ptr ds:[0x00C28C58], 0x01
00669CAC    jz 0x00669CC7                                   ; => [ Data: data_c28c58 ]
00669CAE    push 0x875A40                                   ; => [ String: UI2TransformCorner ]
00669CB3    push 0x3C57
00669CB8    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
00669CBD    mov ecx, 0x8759E0                               ; => [ String: gUI2Editor.s.activeSetCount == 1 ]
00669CC2    jmp 0x0066A34E
00669CC7    mov ecx, dword ptr ds:[0x00C27C58]
00669CCD    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
00669CD2    mov dword ptr ss:[ebp-0x18], 0x00
00669CD9    lea edx, ss:[ebp-0x48]
00669CDC    mov dword ptr ss:[ebp-0x14], 0x00
00669CE3    movss xmm0, dword ptr ds:[eax+0x16CC]
00669CEB    lea ecx, ds:[eax+0x1620]
00669CF1    movss dword ptr ss:[ebp-0x10], xmm0
00669CF6    movss xmm0, dword ptr ds:[eax+0x16D0]
00669CFE    lea eax, ss:[ebp-0x18]
00669D01    movss dword ptr ss:[ebp-0x0C], xmm0
00669D06    movups xmm0, xmmword ptr ss:[ebp-0x18]
00669D0A    push eax
00669D0B    movups xmmword ptr ss:[ebp-0x48], xmm0
00669D0F    call 0x00655430                                 ; => [ Call: sub_655430 ]
00669D14    add esp, 0x04
00669D17    movups xmm0, xmmword ptr ds:[eax]
00669D1A    movups xmmword ptr ss:[ebp-0x18], xmm0
00669D1E    movss xmm1, dword ptr ss:[ebp-0x0C]
00669D23    movss xmm2, dword ptr ss:[ebp-0x10]
00669D28    movss xmm6, dword ptr ss:[ebp-0x14]
00669D2D    movss xmm7, dword ptr ss:[ebp-0x18]
00669D32    movss dword ptr ss:[ebp-0x50], xmm1
00669D37    movss dword ptr ss:[ebp-0x4C], xmm2
00669D3C    movaps xmm0, xmmword ptr ds:[0x008934A0]
00669D43    subss xmm2, xmm7
00669D47    movups xmmword ptr ss:[ebp-0xB0], xmm0          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f ]
00669D4E    lea edi, ss:[ebp-0xAC]
00669D54    xor esi, esi
00669D56    movaps xmm0, xmmword ptr ds:[0x00891310]
00669D5D    movaps xmm3, xmm1
00669D60    movups xmmword ptr ss:[ebp-0xA0], xmm0
00669D67    movaps xmm0, xmmword ptr ds:[0x00891350]
00669D6E    subss xmm3, xmm6
00669D72    movups xmmword ptr ss:[ebp-0x90], xmm0
00669D79    movaps xmm0, xmmword ptr ds:[0x00893590]
00669D80    movups xmmword ptr ss:[ebp-0x80], xmm0
00669D84    movss xmm0, dword ptr ds:[0x00890F80]
00669D8C    movss dword ptr ss:[ebp-0x58], xmm2
00669D91    movss dword ptr ss:[ebp-0x54], xmm3
00669D96    movss dword ptr ss:[ebp-0x20], xmm0
00669D9B    movss dword ptr ss:[ebp-0x1C], xmm0
00669DA0    movaps xmm1, xmm2
00669DA3    lea eax, ss:[ebp-0x48]
00669DA6    mulss xmm1, dword ptr ss:[ebp+esi*8-0xB0]
00669DAF    lea edx, ss:[ebp-0x20]
00669DB2    lea ecx, ss:[ebp-0x70]
00669DB5    movaps xmm0, xmm3
00669DB8    mulss xmm0, dword ptr ds:[edi+esi*8]
00669DBD    push eax
00669DBE    addss xmm1, xmm7
00669DC2    addss xmm0, xmm6
00669DC6    movss dword ptr ss:[ebp-0x70], xmm1
00669DCB    movss dword ptr ss:[ebp-0x6C], xmm0
00669DD0    call 0x005AF7F0                                 ; => [ Call: sub_5af7f0 ]
00669DD5    add esp, 0x04
00669DD8    movups xmm0, xmmword ptr ds:[eax]
00669DDB    movaps xmm1, xmm0
00669DDE    shufps xmm1, xmm0, 0xAA
00669DE2    comiss xmm1, xmm0
00669DE5    movups xmmword ptr ss:[ebp-0x18], xmm0
00669DE9    jb 0x0066A33A
00669DEF    movss xmm3, dword ptr ss:[ebp-0x0C]
00669DF4    movss xmm2, dword ptr ss:[ebp-0x14]
00669DF9    comiss xmm3, xmm2
00669DFC    jb 0x0066A33A
00669E02    movss xmm4, dword ptr ss:[ebp+0x08]
00669E07    comiss xmm4, xmm0
00669E0A    jb 0x00669E24
00669E0C    movss xmm0, dword ptr ss:[ebp+0x0C]
00669E11    comiss xmm0, xmm2
00669E14    jb 0x00669E24
00669E16    comiss xmm1, xmm4
00669E19    jb 0x00669E24
00669E1B    comiss xmm3, xmm0
00669E1E    jnb 0x0066A142
00669E24    inc esi
00669E25    cmp esi, 0x08
00669E28    jnl 0x0066A155
00669E2E    movss xmm2, dword ptr ss:[ebp-0x58]
00669E33    movss xmm3, dword ptr ss:[ebp-0x54]
00669E38    jmp 0x00669DA0
00669E3D    cmp dword ptr ds:[0x00C28C58], 0x01
00669E44    jz 0x00669E5F                                   ; => [ Data: data_c28c58 ]
00669E46    push 0x875A40                                   ; => [ String: UI2TransformCorner ]
00669E4B    push 0x3C50
00669E50    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
00669E55    mov ecx, 0x8759E0                               ; => [ String: gUI2Editor.s.activeSetCount == 1 ]
00669E5A    jmp 0x0066A34E
00669E5F    mov ecx, dword ptr ds:[0x00C27C58]
00669E65    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
00669E6A    mov edx, dword ptr ds:[0x0147ABE8]
00669E70    mov esi, eax
00669E72    lea eax, ss:[ebp-0x18]
00669E75    push eax
00669E76    movss xmm2, dword ptr ds:[edx+0x2C]
00669E7B    lea ecx, ds:[esi+0x554]
00669E81    call 0x0067D460                                 ; => [ Call: sub_67d460 | Data: data_147abe8 ]
00669E86    movss xmm1, dword ptr ds:[esi+0x16CC]
00669E8E    lea eax, ss:[ebp-0x48]
00669E91    movss xmm0, dword ptr ss:[ebp-0x18]
00669E96    lea ecx, ds:[esi+0x1620]
00669E9C    xorps xmm2, xmm2
00669E9F    lea edx, ss:[ebp-0x18]
00669EA2    subss xmm1, xmm2
00669EA6    push eax
00669EA7    mulss xmm0, xmm1
00669EAB    addss xmm0, xmm2
00669EAF    movss dword ptr ss:[ebp-0x68], xmm0
00669EB4    movss xmm0, dword ptr ss:[ebp-0x10]
00669EB9    mulss xmm0, xmm1
00669EBD    movss xmm1, dword ptr ds:[esi+0x16D0]
00669EC5    subss xmm1, xmm2
00669EC9    addss xmm0, xmm2
00669ECD    movss dword ptr ss:[ebp-0x60], xmm0
00669ED2    movss xmm0, dword ptr ss:[ebp-0x14]
00669ED7    mulss xmm0, xmm1
00669EDB    addss xmm0, xmm2
00669EDF    movss dword ptr ss:[ebp-0x64], xmm0
00669EE4    movss xmm0, dword ptr ss:[ebp-0x0C]
00669EE9    mulss xmm0, xmm1
00669EED    addss xmm0, xmm2
00669EF1    movss dword ptr ss:[ebp-0x5C], xmm0
00669EF6    movups xmm0, xmmword ptr ss:[ebp-0x68]
00669EFA    movups xmmword ptr ss:[ebp-0x18], xmm0
00669EFE    call 0x00655430                                 ; => [ Call: sub_655430 ]
00669F03    add esp, 0x04
00669F06    movups xmm0, xmmword ptr ds:[eax]
00669F09    movups xmmword ptr ss:[ebp-0x18], xmm0
00669F0D    jmp 0x00669D17
00669F12    mov ecx, dword ptr ds:[0x00C27C58]
00669F18    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
00669F1D    mov edx, dword ptr ds:[0x0147ABE8]
00669F23    mov esi, eax
00669F25    lea eax, ss:[ebp-0x18]
00669F28    push eax
00669F29    movss xmm2, dword ptr ds:[edx+0x2C]
00669F2E    lea ecx, ds:[esi+0x554]
00669F34    call 0x0067D460                                 ; => [ Call: sub_67d460 | Data: data_147abe8 ]
00669F39    movss xmm1, dword ptr ds:[esi+0x16CC]
00669F41    lea eax, ss:[ebp-0x48]
00669F44    movss xmm0, dword ptr ss:[ebp-0x18]
00669F49    lea ecx, ds:[esi+0x1620]
00669F4F    xorps xmm2, xmm2
00669F52    lea edx, ss:[ebp-0x18]
00669F55    subss xmm1, xmm2
00669F59    push eax
00669F5A    mulss xmm0, xmm1
00669F5E    addss xmm0, xmm2
00669F62    movss dword ptr ss:[ebp-0x68], xmm0
00669F67    movss xmm0, dword ptr ss:[ebp-0x10]
00669F6C    mulss xmm0, xmm1
00669F70    movss xmm1, dword ptr ds:[esi+0x16D0]
00669F78    subss xmm1, xmm2
00669F7C    addss xmm0, xmm2
00669F80    movss dword ptr ss:[ebp-0x60], xmm0
00669F85    movss xmm0, dword ptr ss:[ebp-0x14]
00669F8A    mulss xmm0, xmm1
00669F8E    addss xmm0, xmm2
00669F92    movss dword ptr ss:[ebp-0x64], xmm0
00669F97    movss xmm0, dword ptr ss:[ebp-0x0C]
00669F9C    mulss xmm0, xmm1
00669FA0    addss xmm0, xmm2
00669FA4    movss dword ptr ss:[ebp-0x5C], xmm0
00669FA9    movups xmm0, xmmword ptr ss:[ebp-0x68]
00669FAD    movups xmmword ptr ss:[ebp-0x18], xmm0
00669FB1    call 0x00655430                                 ; => [ Call: sub_655430 ]
00669FB6    mov edi, 0x01
00669FBB    add esp, 0x04
00669FBE    movups xmm0, xmmword ptr ds:[eax]
00669FC1    movups xmmword ptr ss:[ebp-0x18], xmm0
00669FC5    movups xmm0, xmmword ptr ds:[eax]
00669FC8    movups xmmword ptr ss:[ebp-0x18], xmm0
00669FCC    cmp dword ptr ds:[0x00C28C58], edi
00669FD2    jle 0x00669D1E                                  ; => [ Data: data_c28c58 ]
00669FD8    movss xmm0, dword ptr ss:[ebp-0x0C]
00669FDD    movss dword ptr ss:[ebp-0x50], xmm0
00669FE2    movss xmm0, dword ptr ss:[ebp-0x10]
00669FE7    movss dword ptr ss:[ebp-0x4C], xmm0
00669FEC    movss xmm0, dword ptr ss:[ebp-0x14]
00669FF1    movss dword ptr ss:[ebp-0x58], xmm0
00669FF6    movss xmm0, dword ptr ss:[ebp-0x18]
00669FFB    movss dword ptr ss:[ebp-0x54], xmm0
0066A000    mov ecx, dword ptr ds:[edi*4+0xC27C58]
0066A007    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
0066A00C    mov edx, dword ptr ds:[0x0147ABE8]
0066A012    mov esi, eax
0066A014    lea eax, ss:[ebp-0x18]
0066A017    push eax
0066A018    movss xmm2, dword ptr ds:[edx+0x2C]
0066A01D    lea ecx, ds:[esi+0x554]
0066A023    call 0x0067D460                                 ; => [ Call: sub_67d460 | Data: data_147abe8 ]
0066A028    movss xmm1, dword ptr ds:[esi+0x16CC]
0066A030    lea eax, ss:[ebp-0x48]
0066A033    movss xmm0, dword ptr ss:[ebp-0x18]
0066A038    lea ecx, ds:[esi+0x1620]
0066A03E    xorps xmm2, xmm2
0066A041    lea edx, ss:[ebp-0x38]
0066A044    subss xmm1, xmm2
0066A048    push eax
0066A049    mulss xmm0, xmm1
0066A04D    addss xmm0, xmm2
0066A051    movss dword ptr ss:[ebp-0x68], xmm0
0066A056    movss xmm0, dword ptr ss:[ebp-0x10]
0066A05B    mulss xmm0, xmm1
0066A05F    movss xmm1, dword ptr ds:[esi+0x16D0]
0066A067    subss xmm1, xmm2
0066A06B    addss xmm0, xmm2
0066A06F    movss dword ptr ss:[ebp-0x60], xmm0
0066A074    movss xmm0, dword ptr ss:[ebp-0x14]
0066A079    mulss xmm0, xmm1
0066A07D    addss xmm0, xmm2
0066A081    movss dword ptr ss:[ebp-0x64], xmm0
0066A086    movss xmm0, dword ptr ss:[ebp-0x0C]
0066A08B    mulss xmm0, xmm1
0066A08F    addss xmm0, xmm2
0066A093    movss dword ptr ss:[ebp-0x5C], xmm0
0066A098    movups xmm0, xmmword ptr ss:[ebp-0x68]
0066A09C    movups xmmword ptr ss:[ebp-0x38], xmm0
0066A0A0    call 0x00655430                                 ; => [ Call: sub_655430 ]
0066A0A5    movss xmm7, dword ptr ss:[ebp-0x54]
0066A0AA    add esp, 0x04
0066A0AD    movss xmm2, dword ptr ss:[ebp-0x4C]
0066A0B2    comiss xmm2, xmm7
0066A0B5    movups xmm0, xmmword ptr ds:[eax]
0066A0B8    movups xmmword ptr ss:[ebp-0x38], xmm0
0066A0BC    movups xmm0, xmmword ptr ds:[eax]
0066A0BF    movups xmmword ptr ss:[ebp-0x38], xmm0
0066A0C3    jb 0x0066A12E
0066A0C5    movss xmm6, dword ptr ss:[ebp-0x58]
0066A0CA    movss xmm1, dword ptr ss:[ebp-0x50]
0066A0CF    comiss xmm1, xmm6
0066A0D2    jb 0x0066A12E
0066A0D4    movss xmm0, dword ptr ss:[ebp-0x38]
0066A0D9    comiss xmm0, xmm7
0066A0DC    jnbe 0x0066A0E1
0066A0DE    movaps xmm7, xmm0
0066A0E1    movss xmm0, dword ptr ss:[ebp-0x30]
0066A0E6    comiss xmm2, xmm0
0066A0E9    movss dword ptr ss:[ebp-0x54], xmm7
0066A0EE    jnbe 0x0066A0F3
0066A0F0    movaps xmm2, xmm0
0066A0F3    movss xmm0, dword ptr ss:[ebp-0x34]
0066A0F8    comiss xmm0, xmm6
0066A0FB    movss dword ptr ss:[ebp-0x4C], xmm2
0066A100    jnbe 0x0066A105
0066A102    movaps xmm6, xmm0
0066A105    movss xmm0, dword ptr ss:[ebp-0x2C]
0066A10A    comiss xmm1, xmm0
0066A10D    movss dword ptr ss:[ebp-0x58], xmm6
0066A112    jnbe 0x0066A117
0066A114    movaps xmm1, xmm0
0066A117    inc edi
0066A118    movss dword ptr ss:[ebp-0x50], xmm1
0066A11D    cmp edi, dword ptr ds:[0x00C28C58]
0066A123    jl 0x0066A000                                   ; => [ Data: data_c28c58 ]
0066A129    jmp 0x00669D3C
0066A12E    push 0x872E98                                   ; => [ String: RectUnion ]
0066A133    push 0xDB
0066A138    mov ecx, 0x872EA4                               ; => [ String: RectIsNormalized(r0) ]
0066A13D    jmp 0x0066A349
0066A142    mov eax, esi
0066A144    pop edi
0066A145    pop esi
0066A146    pop ebx
0066A147    mov ecx, dword ptr ss:[ebp-0x04]
0066A14A    xor ecx, ebp
0066A14C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066A151    mov esp, ebp
0066A153    pop ebp
0066A154    ret
0066A155    movaps xmm0, xmmword ptr ds:[0x008911D0]
0066A15C    lea ebx, ss:[ebp-0xDC]
0066A162    movups xmmword ptr ss:[ebp-0xE0], xmm0          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x02\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00\x03\x00\x00\x00\x02\x00\x00\x00\x07\x00\x00\x00\x04\x00\x00\x00\x05\x00\x00\x00\x07\x00\x00\x00\x06\x00\x00\x00 ]
0066A169    xor edi, edi
0066A16B    mov dword ptr ss:[ebp-0x1C], 0x02
0066A172    movaps xmm0, xmmword ptr ds:[0x008914D0]
0066A179    movups xmmword ptr ss:[ebp-0xD0], xmm0
0066A180    movaps xmm0, xmmword ptr ds:[0x008914C0]
0066A187    movups xmmword ptr ss:[ebp-0xC0], xmm0
0066A18E    movss xmm0, dword ptr ds:[0x00890F80]
0066A196    movss dword ptr ss:[ebp-0x70], xmm0
0066A19B    movss dword ptr ss:[ebp-0x6C], xmm0
0066A1A0    movss dword ptr ss:[ebp-0x60], xmm0
0066A1A5    movss dword ptr ss:[ebp-0x5C], xmm0
0066A1AA    nop word ptr ds:[eax+eax*1], ax
0066A1B0    mov eax, dword ptr ds:[ebx-0x04]
0066A1B3    lea edx, ss:[ebp-0x70]
0066A1B6    movss xmm1, dword ptr ss:[ebp-0x58]
0066A1BB    lea ecx, ss:[ebp-0x30]
0066A1BE    movss xmm0, dword ptr ss:[ebp-0x54]
0066A1C3    mulss xmm1, dword ptr ss:[ebp+eax*8-0xB0]
0066A1CC    mulss xmm0, dword ptr ss:[ebp+eax*8-0xAC]
0066A1D5    lea eax, ss:[ebp-0xF0]
0066A1DB    push eax
0066A1DC    addss xmm1, xmm7
0066A1E0    addss xmm0, xmm6
0066A1E4    movss dword ptr ss:[ebp-0x30], xmm1
0066A1E9    movss dword ptr ss:[ebp-0x2C], xmm0
0066A1EE    call 0x005AF7F0                                 ; => [ Call: sub_5af7f0 ]
0066A1F3    movss xmm1, dword ptr ss:[ebp-0x58]
0066A1F8    lea edx, ss:[ebp-0x60]
0066A1FB    mov esi, eax
0066A1FD    lea ecx, ss:[ebp-0x10]
0066A200    mov eax, dword ptr ss:[ebp-0x1C]
0066A203    add esp, 0x04
0066A206    movups xmm0, xmmword ptr ds:[esi]
0066A209    mulss xmm1, dword ptr ss:[ebp+eax*8-0xB0]
0066A212    movups xmmword ptr ss:[ebp-0x48], xmm0
0066A216    movss xmm0, dword ptr ss:[ebp-0x54]
0066A21B    addss xmm1, xmm7
0066A21F    mulss xmm0, dword ptr ss:[ebp+eax*8-0xAC]
0066A228    lea eax, ss:[ebp-0x100]
0066A22E    push eax
0066A22F    addss xmm0, xmm6
0066A233    movss dword ptr ss:[ebp-0x10], xmm1
0066A238    movss dword ptr ss:[ebp-0x0C], xmm0
0066A23D    call 0x005AF7F0                                 ; => [ Call: sub_5af7f0 ]
0066A242    movups xmm4, xmmword ptr ds:[esi]
0066A245    add esp, 0x04
0066A248    movups xmm0, xmmword ptr ds:[eax]
0066A24B    movaps xmm5, xmm4
0066A24E    shufps xmm5, xmm4, 0xAA
0066A252    comiss xmm5, xmm4
0066A255    movups xmmword ptr ss:[ebp-0x28], xmm0
0066A259    jb 0x0066A12E
0066A25F    movss xmm1, dword ptr ss:[ebp-0x3C]
0066A264    movss xmm0, dword ptr ss:[ebp-0x44]
0066A269    comiss xmm1, xmm0
0066A26C    jb 0x0066A12E
0066A272    movss xmm2, dword ptr ss:[ebp-0x28]
0066A277    comiss xmm2, xmm4
0066A27A    jnbe 0x0066A27F
0066A27C    movaps xmm4, xmm2
0066A27F    movss xmm2, dword ptr ss:[ebp-0x20]
0066A284    comiss xmm5, xmm2
0066A287    jnbe 0x0066A28C
0066A289    movaps xmm5, xmm2
0066A28C    movss xmm2, dword ptr ss:[ebp-0x24]
0066A291    comiss xmm2, xmm0
0066A294    jnbe 0x0066A299
0066A296    movaps xmm0, xmm2
0066A299    movss xmm2, dword ptr ss:[ebp-0x1C]
0066A29E    comiss xmm1, xmm2
0066A2A1    jnbe 0x0066A2A6
0066A2A3    movaps xmm1, xmm2
0066A2A6    comiss xmm7, xmm4
0066A2A9    movss xmm3, dword ptr ss:[ebp-0x4C]
0066A2AE    jnbe 0x0066A2B3
0066A2B0    movaps xmm4, xmm3
0066A2B3    comiss xmm6, xmm0
0066A2B6    movss xmm2, dword ptr ss:[ebp-0x50]
0066A2BB    jnbe 0x0066A2C0
0066A2BD    movaps xmm0, xmm2
0066A2C0    comiss xmm5, xmm3
0066A2C3    jnbe 0x0066A2C8
0066A2C5    movaps xmm5, xmm7
0066A2C8    comiss xmm1, xmm2
0066A2CB    jnbe 0x0066A2D0
0066A2CD    movaps xmm1, xmm6
0066A2D0    comiss xmm5, xmm4
0066A2D3    jb 0x0066A33A
0066A2D5    comiss xmm1, xmm0
0066A2D8    jb 0x0066A33A
0066A2DA    movss xmm3, dword ptr ss:[ebp+0x08]
0066A2DF    comiss xmm3, xmm4
0066A2E2    jb 0x0066A2F8
0066A2E4    movss xmm2, dword ptr ss:[ebp+0x0C]
0066A2E9    comiss xmm2, xmm0
0066A2EC    jb 0x0066A2F8
0066A2EE    comiss xmm5, xmm3
0066A2F1    jb 0x0066A2F8
0066A2F3    comiss xmm1, xmm2
0066A2F6    jnb 0x0066A30B
0066A2F8    inc edi
0066A2F9    add ebx, 0x0C
0066A2FC    cmp edi, 0x04
0066A2FF    jnl 0x0066A326
0066A301    mov eax, dword ptr ds:[ebx]
0066A303    mov dword ptr ss:[ebp-0x1C], eax
0066A306    jmp 0x0066A1B0
0066A30B    lea eax, ds:[edi+edi*2]
0066A30E    mov eax, dword ptr ss:[ebp+eax*4-0xD8]
0066A315    pop edi
0066A316    pop esi
0066A317    pop ebx
0066A318    mov ecx, dword ptr ss:[ebp-0x04]
0066A31B    xor ecx, ebp
0066A31D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066A322    mov esp, ebp
0066A324    pop ebp
0066A325    ret
0066A326    mov ecx, dword ptr ss:[ebp-0x04]
0066A329    or eax, 0xFFFFFFFF
0066A32C    pop edi
0066A32D    pop esi
0066A32E    xor ecx, ebp
0066A330    pop ebx
0066A331    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066A336    mov esp, ebp
0066A338    pop ebp
0066A339    ret
0066A33A    push 0x8019F0                                   ; => [ String: RectContains ]
0066A33F    mov ecx, 0x801A1C                               ; => [ String: RectIsNormalized(r) ]
0066A344    push 0xA4
0066A349    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp | String: C:\x\ax2017\Engine\Rect.cpp ]
0066A34E    mov edx, 0x801800
0066A353    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0066A358    add esp, 0x0C
0066A35B    call 0x0063BC30
0066A360    test al, al
0066A362    jz 0x0066A365                                   ; => [ Call: sub_63bc30 ]
0066A364    int3
0066A365    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
