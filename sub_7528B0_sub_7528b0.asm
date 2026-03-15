// ============================================================
// 函数名称: sub_7528b0
// 起始地址: 0x7528b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007528B0    dword 83EC8B55
007528B4    in al, dx
007528B5    sbb byte ptr ds:[ecx+0x8C4040], ah
007528BB    xor eax, ebp
007528BD    mov dword ptr ss:[ebp-0x04], eax
007528C0    mov eax, dword ptr ss:[ebp+0x10]
007528C3    mov ecx, dword ptr ss:[ebp+0x18]
007528C6    mov dword ptr ss:[ebp-0x18], ecx
007528C9    push ebx
007528CA    mov ebx, dword ptr ss:[ebp+0x08]
007528CD    push esi
007528CE    push edi
007528CF    mov edi, dword ptr ss:[ebp+0x14]
007528D2    cmp eax, 0x06
007528D5    jnbe 0x00752AA9
007528DB    jmp dword ptr ds:[eax*4+0x752AE0]
007528E2    mov edx, ecx
007528E4    mov ecx, dword ptr ds:[ebx+0x0C]
007528E7    call 0x00708720                                 ; => [ Call: sub_708720 ]
007528EC    mov esi, eax
007528EE    test esi, esi
007528F0    jz 0x007529BD
007528F6    mov ecx, edi
007528F8    call 0x00707A50                                 ; => [ Call: sub_707a50 ]
007528FD    mov ecx, eax
007528FF    mov dword ptr ds:[ecx+0x44], esi
00752902    cmp dword ptr ds:[esi+0x38], 0x00
00752906    movss xmm0, dword ptr ds:[esi+0x14]
0075290B    movss xmm3, dword ptr ds:[esi+0x18]
00752910    movss xmm1, dword ptr ds:[esi+0x1C]
00752915    movss xmm2, dword ptr ds:[esi+0x20]
0075291A    jz 0x0075292A
0075291C    movaps xmm4, xmm3
0075291F    movaps xmm5, xmm0
00752922    movaps xmm6, xmm2
00752925    movaps xmm7, xmm1
00752928    jmp 0x00752936
0075292A    movaps xmm4, xmm2
0075292D    movaps xmm5, xmm1
00752930    movaps xmm6, xmm3
00752933    movaps xmm7, xmm0
00752936    movss dword ptr ds:[ecx+0x88], xmm7
0075293E    movss dword ptr ds:[ecx+0x8C], xmm2
00752946    movss dword ptr ds:[ecx+0x90], xmm0
0075294E    movss dword ptr ds:[ecx+0x94], xmm6
00752956    movss dword ptr ds:[ecx+0x98], xmm5
0075295E    movss dword ptr ds:[ecx+0x9C], xmm3
00752966    movss dword ptr ds:[ecx+0x80], xmm1
0075296E    movss dword ptr ds:[ecx+0x84], xmm4
00752976    mov eax, dword ptr ds:[esi+0x24]
00752979    mov dword ptr ds:[ecx+0x48], eax
0075297C    mov eax, dword ptr ds:[esi+0x28]
0075297F    mov dword ptr ds:[ecx+0x4C], eax
00752982    mov eax, dword ptr ds:[esi+0x0C]
00752985    mov dword ptr ds:[ecx+0x50], eax
00752988    mov eax, dword ptr ds:[esi+0x10]
0075298B    mov dword ptr ds:[ecx+0x54], eax
0075298E    mov eax, dword ptr ds:[esi+0x2C]
00752991    mov dword ptr ds:[ecx+0x58], eax
00752994    mov eax, dword ptr ds:[esi+0x30]
00752997    pop edi
00752998    pop esi
00752999    mov dword ptr ds:[ecx+0x5C], eax
0075299C    mov eax, ecx
0075299E    pop ebx
0075299F    mov ecx, dword ptr ss:[ebp-0x04]
007529A2    xor ecx, ebp
007529A4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007529A9    mov esp, ebp
007529AB    pop ebp
007529AC    ret
007529AD    mov edx, ecx
007529AF    mov ecx, dword ptr ds:[ebx+0x0C]
007529B2    call 0x00708720                                 ; => [ Call: sub_708720 ]
007529B7    mov esi, eax
007529B9    test esi, esi
007529BB    jnz 0x007529E2
007529BD    push dword ptr ss:[ebp-0x18]
007529C0    mov edx, 0x89049C
007529C5    mov ecx, ebx
007529C7    call 0x00707B20                                 ; => [ String: Region not found: | Call: sub_707b20 ]
007529CC    add esp, 0x04
007529CF    xor eax, eax
007529D1    pop edi
007529D2    pop esi
007529D3    pop ebx
007529D4    mov ecx, dword ptr ss:[ebp-0x04]
007529D7    xor ecx, ebp
007529D9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007529DE    mov esp, ebp
007529E0    pop ebp
007529E1    ret
007529E2    mov ecx, edi
007529E4    call 0x00752F80                                 ; => [ Call: sub_752f80 ]
007529E9    mov edx, eax
007529EB    pop edi
007529EC    mov dword ptr ds:[edx+0x30], esi
007529EF    mov ecx, dword ptr ds:[esi+0x14]
007529F2    mov dword ptr ds:[edx+0x4C], ecx
007529F5    mov ecx, dword ptr ds:[esi+0x18]
007529F8    mov dword ptr ds:[edx+0x50], ecx
007529FB    mov ecx, dword ptr ds:[esi+0x1C]
007529FE    mov dword ptr ds:[edx+0x54], ecx
00752A01    mov ecx, dword ptr ds:[esi+0x20]
00752A04    mov dword ptr ds:[edx+0x58], ecx
00752A07    mov eax, dword ptr ds:[esi+0x38]
00752A0A    mov dword ptr ds:[edx+0x5C], eax
00752A0D    mov eax, dword ptr ds:[esi+0x3C]
00752A10    mov dword ptr ds:[edx+0x60], eax
00752A13    mov eax, dword ptr ds:[esi+0x24]
00752A16    mov dword ptr ds:[edx+0x34], eax
00752A19    mov eax, dword ptr ds:[esi+0x28]
00752A1C    mov dword ptr ds:[edx+0x38], eax
00752A1F    mov eax, dword ptr ds:[esi+0x0C]
00752A22    mov dword ptr ds:[edx+0x3C], eax
00752A25    mov eax, dword ptr ds:[esi+0x10]
00752A28    mov dword ptr ds:[edx+0x40], eax
00752A2B    mov eax, dword ptr ds:[esi+0x2C]
00752A2E    mov dword ptr ds:[edx+0x44], eax
00752A31    mov eax, dword ptr ds:[esi+0x30]
00752A34    pop esi
00752A35    mov dword ptr ds:[edx+0x48], eax
00752A38    mov eax, edx
00752A3A    pop ebx
00752A3B    mov ecx, dword ptr ss:[ebp-0x04]
00752A3E    xor ecx, ebp
00752A40    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00752A45    mov esp, ebp
00752A47    pop ebp
00752A48    ret
00752A49    mov ecx, edi
00752A4B    call 0x00758BD0                                 ; => [ Call: sub_758bd0 ]
00752A50    pop edi
00752A51    pop esi
00752A52    pop ebx
00752A53    mov ecx, dword ptr ss:[ebp-0x04]
00752A56    xor ecx, ebp
00752A58    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00752A5D    mov esp, ebp
00752A5F    pop ebp
00752A60    ret
00752A61    mov ecx, edi
00752A63    call 0x00758D60                                 ; => [ Call: sub_758d60 ]
00752A68    pop edi
00752A69    pop esi
00752A6A    pop ebx
00752A6B    mov ecx, dword ptr ss:[ebp-0x04]
00752A6E    xor ecx, ebp
00752A70    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00752A75    mov esp, ebp
00752A77    pop ebp
00752A78    ret
00752A79    mov ecx, edi
00752A7B    call 0x00758B50                                 ; => [ Call: sub_758b50 ]
00752A80    pop edi
00752A81    pop esi
00752A82    pop ebx
00752A83    mov ecx, dword ptr ss:[ebp-0x04]
00752A86    xor ecx, ebp
00752A88    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00752A8D    mov esp, ebp
00752A8F    pop ebp
00752A90    ret
00752A91    mov ecx, edi
00752A93    call 0x00758A10                                 ; => [ Call: sub_758a10 ]
00752A98    pop edi
00752A99    pop esi
00752A9A    pop ebx
00752A9B    mov ecx, dword ptr ss:[ebp-0x04]
00752A9E    xor ecx, ebp
00752AA0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00752AA5    mov esp, ebp
00752AA7    pop ebp
00752AA8    ret
00752AA9    push eax
00752AAA    lea eax, ss:[ebp-0x14]
00752AAD    push 0x808880
00752AB2    push eax
00752AB3    call 0x0063BB20                                 ; => [ Call: sub_63bb20 | String: %d ]
00752AB8    lea eax, ss:[ebp-0x14]
00752ABB    mov edx, 0x88D9E8
00752AC0    push eax
00752AC1    mov ecx, ebx
00752AC3    call 0x00707B20                                 ; => [ String: Unknown attachment type: | Call: sub_707b20 ]
00752AC8    mov ecx, dword ptr ss:[ebp-0x04]
00752ACB    add esp, 0x10
00752ACE    xor ecx, ebp
00752AD0    xor eax, eax
00752AD2    pop edi
00752AD3    pop esi
00752AD4    pop ebx
00752AD5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00752ADA    mov esp, ebp
00752ADC    pop ebp
00752ADD    ret
