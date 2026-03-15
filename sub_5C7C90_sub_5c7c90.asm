// ============================================================
// 函数名称: sub_5c7c90
// 起始地址: 0x5c7c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C7C90    push ebx
005C7C91    mov ebx, esp
005C7C93    sub esp, 0x08
005C7C96    and esp, 0xFFFFFFF8
005C7C99    add esp, 0x04
005C7C9C    push ebp
005C7C9D    mov ebp, dword ptr ds:[ebx+0x04]
005C7CA0    mov dword ptr ss:[esp+0x04], ebp
005C7CA4    mov ebp, esp
005C7CA6    push 0xFFFFFFFF
005C7CA8    push 0x7698CD                                   ; => [ Type: EHRegistrationNode | Call: sub_7698cd ]
005C7CAD    mov eax, dword ptr fs:[0x00000000]
005C7CB3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005C7CB4    push ebx
005C7CB5    sub esp, 0xB8
005C7CBB    mov eax, dword ptr ds:[0x008C4040]
005C7CC0    xor eax, ebp
005C7CC2    mov dword ptr ss:[ebp-0x14], eax
005C7CC5    push esi
005C7CC6    push edi
005C7CC7    push eax                                        ; => [ Data: __security_cookie ]
005C7CC8    lea eax, ss:[ebp-0x0C]
005C7CCB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005C7CD1    movups xmm0, xmmword ptr ds:[ecx]
005C7CD4    mov eax, dword ptr ds:[ebx+0x0C]
005C7CD7    movups xmm1, xmmword ptr ds:[edx]
005C7CDA    movups xmmword ptr ss:[ebp-0x5C], xmm0
005C7CDE    movq xmm0, qword ptr ds:[ecx+0x10]
005C7CE3    movups xmmword ptr ss:[ebp-0x78], xmm1
005C7CE7    movq qword ptr ss:[ebp-0x4C], xmm0
005C7CEC    movq xmm0, qword ptr ds:[edx+0x10]
005C7CF1    psrldq xmm1, 0x08
005C7CF6    movd esi, xmm1
005C7CFA    movq qword ptr ss:[ebp-0x68], xmm0
005C7CFF    movss xmm0, dword ptr ds:[eax]
005C7D03    movss dword ptr ss:[ebp-0x30], xmm0
005C7D08    mov dword ptr ss:[ebp-0x18], esi
005C7D0B    cmp esi, 0x3FFFFFFF
005C7D11    jnbe 0x005C7EB7
005C7D17    lea eax, ds:[esi*4]
005C7D1E    mov dword ptr ss:[ebp-0x34], eax
005C7D21    cmp eax, 0x20000
005C7D26    jnbe 0x005C7D3C
005C7D28    add eax, 0x0F
005C7D2B    call 0x00762210                                 ; => [ Call: __alloca_probe_16 ]
005C7D30    lea edi, ss:[esp+0x0F]
005C7D34    and edi, 0xFFFFFFF0
005C7D37    mov dword ptr ss:[ebp-0x24], edi
005C7D3A    jmp 0x005C7D65
005C7D3C    add eax, 0x10
005C7D3F    push eax
005C7D40    call dword ptr ds:[0x0077552C]
005C7D46    add esp, 0x04
005C7D49    test eax, eax
005C7D4B    jz 0x005C7EB7
005C7D51    mov edi, eax
005C7D53    and edi, 0xFFFFFFF0
005C7D56    add edi, 0x10
005C7D59    mov dword ptr ss:[ebp-0x24], edi
005C7D5C    mov dword ptr ds:[edi-0x04], eax
005C7D5F    jz 0x005C7EB7
005C7D65    lea eax, ds:[esi*4]
005C7D6C    mov dword ptr ss:[ebp-0x40], edi
005C7D6F    cmp eax, 0x20000
005C7D74    mov dword ptr ss:[ebp-0x3C], esi
005C7D77    setnbe al
005C7D7A    mov byte ptr ss:[ebp-0x38], al
005C7D7D    mov dword ptr ss:[ebp-0x04], 0x00
005C7D84    xor ecx, ecx
005C7D86    mov eax, dword ptr ss:[ebp-0x6C]
005C7D89    mov dword ptr ss:[ebp-0x20], ecx
005C7D8C    mov edx, dword ptr ds:[eax+0x04]
005C7D8F    cmp esi, 0x04
005C7D92    jl 0x005C7DF1
005C7D94    lea eax, ds:[esi-0x03]
005C7D97    lea esi, ds:[edi+0x08]
005C7D9A    mov dword ptr ss:[ebp-0x28], eax
005C7D9D    lea edi, ds:[ecx+0x02]
005C7DA0    mov eax, edx
005C7DA2    lea esi, ds:[esi+0x10]
005C7DA5    imul eax, ecx
005C7DA8    mov ecx, dword ptr ss:[ebp-0x78]
005C7DAB    mov eax, dword ptr ds:[ecx+eax*4]
005C7DAE    mov dword ptr ds:[esi-0x18], eax
005C7DB1    lea eax, ds:[edi-0x01]
005C7DB4    imul eax, edx
005C7DB7    mov eax, dword ptr ds:[ecx+eax*4]
005C7DBA    mov dword ptr ds:[esi-0x14], eax
005C7DBD    mov eax, edx
005C7DBF    imul eax, edi
005C7DC2    mov eax, dword ptr ds:[ecx+eax*4]
005C7DC5    mov dword ptr ds:[esi-0x10], eax
005C7DC8    lea eax, ds:[edi+0x01]
005C7DCB    imul eax, edx
005C7DCE    add edi, 0x04
005C7DD1    mov eax, dword ptr ds:[ecx+eax*4]
005C7DD4    mov ecx, dword ptr ss:[ebp-0x20]
005C7DD7    add ecx, 0x04
005C7DDA    mov dword ptr ds:[esi-0x0C], eax
005C7DDD    mov dword ptr ss:[ebp-0x20], ecx
005C7DE0    cmp ecx, dword ptr ss:[ebp-0x28]
005C7DE3    jl 0x005C7DA0
005C7DE5    mov esi, dword ptr ss:[ebp-0x18]
005C7DE8    mov edi, dword ptr ss:[ebp-0x24]
005C7DEB    cmp ecx, esi
005C7DED    jl 0x005C7DF5
005C7DEF    jmp 0x005C7E15
005C7DF1    test esi, esi
005C7DF3    jle 0x005C7E15
005C7DF5    lea eax, ds:[edx*4]
005C7DFC    imul edx, ecx
005C7DFF    mov dword ptr ss:[ebp-0x18], eax
005C7E02    mov eax, dword ptr ss:[ebp-0x78]
005C7E05    lea edx, ds:[eax+edx*4]
005C7E08    mov eax, dword ptr ds:[edx]
005C7E0A    add edx, dword ptr ss:[ebp-0x18]
005C7E0D    mov dword ptr ds:[edi+ecx*4], eax
005C7E10    inc ecx
005C7E11    cmp ecx, esi
005C7E13    jl 0x005C7E08
005C7E15    mov esi, dword ptr ds:[ebx+0x08]
005C7E18    movups xmm1, xmmword ptr ds:[esi+0x10]
005C7E1C    movups xmm0, xmmword ptr ds:[esi]
005C7E1F    psrldq xmm1, 0x08
005C7E24    movd eax, xmm1
005C7E28    movups xmmword ptr ss:[ebp-0xB8], xmm0
005C7E2F    movups xmm0, xmmword ptr ds:[esi+0x20]
005C7E33    mov edx, dword ptr ds:[eax+0x04]
005C7E36    mov eax, dword ptr ss:[ebp-0x50]
005C7E39    mov dword ptr ss:[ebp-0x1C], edi
005C7E3C    mov dword ptr ss:[ebp-0x18], 0x01
005C7E43    movups xmmword ptr ss:[ebp-0x98], xmm0
005C7E4A    mov ecx, dword ptr ds:[eax+0x04]
005C7E4D    movss xmm0, dword ptr ss:[ebp-0x30]
005C7E52    mov eax, dword ptr ss:[ebp-0x5C]
005C7E55    push ecx
005C7E56    movss dword ptr ss:[esp], xmm0
005C7E5B    push edx
005C7E5C    push dword ptr ds:[esi]
005C7E5E    mov edx, dword ptr ss:[ebp-0x58]
005C7E61    mov dword ptr ss:[ebp-0x2C], eax
005C7E64    lea eax, ss:[ebp-0x1C]
005C7E67    push eax
005C7E68    lea eax, ss:[ebp-0x2C]
005C7E6B    mov dword ptr ss:[ebp-0x28], ecx
005C7E6E    mov ecx, dword ptr ss:[ebp-0x54]
005C7E71    push eax
005C7E72    call 0x005C3D60                                 ; => [ Call: sub_5c3d60 ]
005C7E77    add esp, 0x14
005C7E7A    cmp dword ptr ss:[ebp-0x34], 0x20000
005C7E81    jbe 0x005C7E93
005C7E83    test edi, edi
005C7E85    jz 0x005C7E93
005C7E87    push dword ptr ds:[edi-0x04]
005C7E8A    call dword ptr ds:[0x00775528]
005C7E90    add esp, 0x04
005C7E93    lea esp, ss:[ebp-0xD4]
005C7E99    mov ecx, dword ptr ss:[ebp-0x0C]
005C7E9C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005C7EA3    pop ecx
005C7EA4    pop edi
005C7EA5    pop esi
005C7EA6    mov ecx, dword ptr ss:[ebp-0x14]
005C7EA9    xor ecx, ebp
005C7EAB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005C7EB0    mov esp, ebp
005C7EB2    pop ebp
005C7EB3    mov esp, ebx
005C7EB5    pop ebx
005C7EB6    ret
005C7EB7    call 0x005B0890                                 ; => [ Call: sub_5b0890 ]
