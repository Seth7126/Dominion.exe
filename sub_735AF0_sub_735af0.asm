// ============================================================
// 函数名称: sub_735af0
// 起始地址: 0x735af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00735AF0    push ebp
00735AF1    mov ebp, esp
00735AF3    sub esp, 0x40
00735AF6    push ebx
00735AF7    push esi
00735AF8    mov esi, dword ptr ss:[ebp+0x08]
00735AFB    mov ebx, edx
00735AFD    mov dword ptr ss:[ebp-0x0C], ecx
00735B00    push edi
00735B01    mov dword ptr ss:[ebp-0x04], ebx
00735B04    mov ecx, dword ptr ds:[esi+0x30]
00735B07    call 0x006A9450                                 ; => [ Call: sub_6a9450 ]
00735B0C    mov ecx, dword ptr ss:[ebp-0x0C]
00735B0F    mov edi, eax
00735B11    mov edx, dword ptr ds:[esi+0x38]
00735B14    mov dword ptr ss:[ebp-0x30], edx
00735B17    mov eax, dword ptr ds:[ecx+0x04]
00735B1A    mov dword ptr ss:[ebp-0x14], eax
00735B1D    mov dword ptr ss:[ebp-0x38], eax
00735B20    mov eax, dword ptr ds:[ecx+0x08]
00735B23    mov ecx, dword ptr ds:[ebx+0x04]
00735B26    mov dword ptr ss:[ebp-0x10], eax
00735B29    mov dword ptr ss:[ebp-0x34], eax
00735B2C    mov eax, dword ptr ds:[esi+0x30]
00735B2F    mov dword ptr ss:[ebp-0x2C], eax
00735B32    lea eax, ds:[ebx+0x04]
00735B35    mov dword ptr ss:[ebp-0x1C], eax
00735B38    mov eax, dword ptr ds:[ebx]
00735B3A    imul ecx, edx
00735B3D    lea edx, ss:[ebp-0x3C]
00735B40    imul eax, edi
00735B43    add ecx, eax
00735B45    add ecx, dword ptr ds:[esi+0x3C]
00735B48    mov dword ptr ss:[ebp-0x3C], ecx
00735B4B    mov ecx, dword ptr ss:[ebp-0x0C]
00735B4E    call 0x006A9DE0                                 ; => [ Call: sub_6a9de0 ]
00735B53    mov eax, dword ptr ds:[esi+0x50]
00735B56    mov ecx, dword ptr ds:[ebx]
00735B58    lea ebx, ds:[esi+0x38]
00735B5B    cdq
00735B5C    sub eax, edx
00735B5E    mov dword ptr ss:[ebp+0x08], ebx
00735B61    mov edx, eax
00735B63    sar edx, 0x01
00735B65    cmp edx, ecx
00735B67    mov dword ptr ss:[ebp-0x20], edx
00735B6A    mov eax, edx
00735B6C    cmovnl eax, ecx
00735B6F    mov dword ptr ss:[ebp-0x24], eax
00735B72    mov eax, dword ptr ds:[ebx]
00735B74    cdq
00735B75    idiv edi
00735B77    mov edi, dword ptr ss:[ebp-0x1C]
00735B7A    sub eax, ecx
00735B7C    mov dword ptr ss:[ebp-0x08], edi
00735B7F    mov ecx, dword ptr ss:[ebp-0x0C]
00735B82    sub eax, dword ptr ds:[ecx+0x04]
00735B85    mov ecx, dword ptr ss:[ebp-0x20]
00735B88    cmp ecx, eax
00735B8A    cmovnl ecx, eax
00735B8D    xor edx, edx
00735B8F    mov dword ptr ss:[ebp-0x28], ecx
00735B92    mov dword ptr ss:[ebp-0x18], edx
00735B95    cmp dword ptr ss:[ebp-0x24], edx
00735B98    jle 0x00735C33
00735B9E    mov ecx, dword ptr ss:[ebp-0x10]
00735BA1    xor eax, eax                                    ; => [ Call: nullptr ]
00735BA3    mov dword ptr ss:[ebp+0x08], eax                ; => [ Call: nullptr ]
00735BA6    test ecx, ecx
00735BA8    jle 0x00735C16
00735BAA    nop word ptr ds:[eax+eax*1], ax
00735BB0    mov ecx, dword ptr ss:[ebp-0x04]
00735BB3    mov edi, dword ptr ds:[edi]
00735BB5    add edi, eax
00735BB7    mov ebx, dword ptr ds:[ecx]
00735BB9    mov ecx, dword ptr ds:[esi+0x30]
00735BBC    call 0x006A9450                                 ; => [ Call: sub_6a9450 ]
00735BC1    cmp eax, 0x04
00735BC4    jnz 0x00735E74
00735BCA    mov eax, dword ptr ds:[esi+0x38]
00735BCD    mov ecx, dword ptr ds:[esi+0x30]
00735BD0    imul eax, edi
00735BD3    lea eax, ds:[eax+ebx*4]
00735BD6    add eax, dword ptr ds:[esi+0x3C]
00735BD9    mov dword ptr ss:[ebp-0x08], eax
00735BDC    call 0x006A9450                                 ; => [ Call: sub_6a9450 ]
00735BE1    cmp eax, 0x04
00735BE4    jnz 0x00735E74
00735BEA    mov eax, dword ptr ds:[esi+0x38]
00735BED    sub ebx, dword ptr ss:[ebp-0x18]
00735BF0    mov ecx, dword ptr ds:[esi+0x3C]
00735BF3    imul eax, edi
00735BF6    mov edi, dword ptr ss:[ebp-0x1C]
00735BF9    lea edx, ds:[eax+ebx*4]
00735BFC    mov eax, dword ptr ss:[ebp-0x08]
00735BFF    mov eax, dword ptr ds:[eax]
00735C01    mov dword ptr ds:[edx+ecx*1-0x04], eax
00735C05    mov eax, dword ptr ss:[ebp+0x08]
00735C08    mov ecx, dword ptr ss:[ebp-0x10]
00735C0B    inc eax
00735C0C    mov dword ptr ss:[ebp+0x08], eax
00735C0F    cmp eax, ecx
00735C11    jl 0x00735BB0
00735C13    mov edx, dword ptr ss:[ebp-0x18]
00735C16    inc edx
00735C17    mov dword ptr ss:[ebp-0x18], edx
00735C1A    cmp edx, dword ptr ss:[ebp-0x24]
00735C1D    jl 0x00735BA1
00735C1F    mov edi, dword ptr ss:[ebp-0x04]
00735C22    lea ebx, ds:[esi+0x38]
00735C25    mov ecx, dword ptr ss:[ebp-0x28]
00735C28    mov dword ptr ss:[ebp+0x08], ebx
00735C2B    lea eax, ds:[edi+0x04]
00735C2E    mov dword ptr ss:[ebp-0x08], eax
00735C31    jmp 0x00735C36
00735C33    mov edi, dword ptr ss:[ebp-0x04]
00735C36    xor edx, edx
00735C38    mov dword ptr ss:[ebp-0x18], edx
00735C3B    test ecx, ecx
00735C3D    jle 0x00735CE2
00735C43    mov ecx, dword ptr ss:[ebp-0x10]
00735C46    xor eax, eax                                    ; => [ Call: nullptr ]
00735C48    mov dword ptr ss:[ebp+0x08], eax                ; => [ Call: nullptr ]
00735C4B    test ecx, ecx
00735C4D    jle 0x00735CC2
00735C4F    nop
00735C50    mov ecx, dword ptr ss:[ebp-0x0C]
00735C53    mov edi, dword ptr ds:[edi]
00735C55    add edi, dword ptr ds:[ecx+0x04]
00735C58    mov ecx, dword ptr ss:[ebp-0x1C]
00735C5B    mov ebx, dword ptr ds:[ecx]
00735C5D    mov ecx, dword ptr ds:[esi+0x30]
00735C60    add ebx, eax
00735C62    call 0x006A9450                                 ; => [ Call: sub_6a9450 ]
00735C67    cmp eax, 0x04
00735C6A    jnz 0x00735E74
00735C70    mov eax, dword ptr ds:[esi+0x38]
00735C73    imul eax, ebx
00735C76    lea ecx, ds:[eax+edi*4]
00735C79    mov eax, dword ptr ds:[esi+0x3C]
00735C7C    add eax, 0xFFFFFFFC
00735C7F    add eax, ecx
00735C81    mov ecx, dword ptr ds:[esi+0x30]
00735C84    mov dword ptr ss:[ebp-0x24], eax
00735C87    call 0x006A9450                                 ; => [ Call: sub_6a9450 ]
00735C8C    cmp eax, 0x04
00735C8F    jnz 0x00735E74
00735C95    mov eax, dword ptr ds:[esi+0x38]
00735C98    mov ecx, dword ptr ss:[ebp-0x18]
00735C9B    imul eax, ebx
00735C9E    add ecx, edi
00735CA0    mov edi, dword ptr ss:[ebp-0x04]
00735CA3    lea edx, ds:[eax+ecx*4]
00735CA6    mov ecx, dword ptr ds:[esi+0x3C]
00735CA9    mov eax, dword ptr ss:[ebp-0x24]
00735CAC    mov eax, dword ptr ds:[eax]
00735CAE    mov dword ptr ds:[edx+ecx*1], eax
00735CB1    mov eax, dword ptr ss:[ebp+0x08]
00735CB4    mov ecx, dword ptr ss:[ebp-0x10]
00735CB7    inc eax
00735CB8    mov dword ptr ss:[ebp+0x08], eax
00735CBB    cmp eax, ecx
00735CBD    jl 0x00735C50
00735CBF    mov edx, dword ptr ss:[ebp-0x18]
00735CC2    inc edx
00735CC3    mov dword ptr ss:[ebp-0x18], edx
00735CC6    cmp edx, dword ptr ss:[ebp-0x28]
00735CC9    jnl 0x00735CD3
00735CCB    mov edi, dword ptr ss:[ebp-0x04]
00735CCE    jmp 0x00735C46
00735CD3    mov eax, dword ptr ss:[ebp-0x04]
00735CD6    lea ebx, ds:[esi+0x38]
00735CD9    add eax, 0x04
00735CDC    mov dword ptr ss:[ebp+0x08], ebx
00735CDF    mov dword ptr ss:[ebp-0x08], eax
00735CE2    mov eax, dword ptr ds:[esi+0x34]
00735CE5    cdq
00735CE6    idiv dword ptr ds:[ebx]
00735CE8    mov edx, dword ptr ss:[ebp-0x08]
00735CEB    mov dword ptr ss:[ebp-0x10], eax
00735CEE    mov edi, dword ptr ss:[ebp-0x10]
00735CF1    mov ecx, dword ptr ds:[edx]
00735CF3    mov eax, ecx
00735CF5    cmp dword ptr ss:[ebp-0x20], ecx
00735CF8    cmovl eax, dword ptr ss:[ebp-0x20]
00735CFC    mov dword ptr ss:[ebp-0x24], eax
00735CFF    mov eax, dword ptr ss:[ebp-0x0C]
00735D02    sub edi, dword ptr ds:[eax+0x08]
00735D05    mov eax, edi
00735D07    mov dword ptr ss:[ebp-0x10], edi
00735D0A    mov edi, dword ptr ss:[ebp-0x04]
00735D0D    sub eax, ecx
00735D0F    cmp dword ptr ss:[ebp-0x20], eax
00735D12    cmovl eax, dword ptr ss:[ebp-0x20]
00735D16    cmp dword ptr ss:[ebp-0x24], 0x00
00735D1A    mov dword ptr ss:[ebp-0x10], eax
00735D1D    mov dword ptr ss:[ebp-0x20], 0x00
00735D24    jle 0x00735DC9
00735D2A    mov ecx, dword ptr ss:[ebp-0x14]
00735D2D    nop dword ptr ds:[eax], eax
00735D30    xor eax, eax
00735D32    mov dword ptr ss:[ebp-0x28], eax
00735D35    test ecx, ecx
00735D37    jle 0x00735DAA
00735D39    nop dword ptr ds:[eax], eax
00735D40    mov ecx, dword ptr ds:[edi]
00735D42    mov edi, dword ptr ds:[edx]
00735D44    add ecx, eax
00735D46    mov dword ptr ss:[ebp-0x1C], ecx
00735D49    mov ecx, dword ptr ds:[esi+0x30]
00735D4C    call 0x006A9450                                 ; => [ Call: sub_6a9450 ]
00735D51    cmp eax, 0x04
00735D54    jnz 0x00735E74
00735D5A    mov ebx, dword ptr ds:[ebx]
00735D5C    mov eax, dword ptr ss:[ebp-0x1C]
00735D5F    mov ecx, dword ptr ds:[esi+0x30]
00735D62    imul ebx, edi
00735D65    shl eax, 0x02
00735D68    mov dword ptr ss:[ebp-0x1C], eax
00735D6B    add ebx, eax
00735D6D    add ebx, dword ptr ds:[esi+0x3C]
00735D70    call 0x006A9450                                 ; => [ Call: sub_6a9450 ]
00735D75    cmp eax, 0x04
00735D78    jnz 0x00735E74
00735D7E    sub edi, dword ptr ss:[ebp-0x20]
00735D81    mov eax, dword ptr ss:[ebp+0x08]
00735D84    dec edi
00735D85    mov ecx, dword ptr ds:[esi+0x3C]
00735D88    mov edx, dword ptr ss:[ebp-0x08]
00735D8B    imul edi, dword ptr ds:[eax]
00735D8E    mov eax, dword ptr ds:[ebx]
00735D90    mov ebx, dword ptr ss:[ebp+0x08]
00735D93    add edi, dword ptr ss:[ebp-0x1C]
00735D96    mov dword ptr ds:[edi+ecx*1], eax
00735D99    mov eax, dword ptr ss:[ebp-0x28]
00735D9C    mov ecx, dword ptr ss:[ebp-0x14]
00735D9F    inc eax
00735DA0    mov edi, dword ptr ss:[ebp-0x04]
00735DA3    mov dword ptr ss:[ebp-0x28], eax
00735DA6    cmp eax, ecx
00735DA8    jl 0x00735D40
00735DAA    mov eax, dword ptr ss:[ebp-0x20]
00735DAD    inc eax
00735DAE    mov dword ptr ss:[ebp-0x20], eax
00735DB1    cmp eax, dword ptr ss:[ebp-0x24]
00735DB4    jl 0x00735D30
00735DBA    lea eax, ds:[esi+0x38]
00735DBD    lea edx, ds:[edi+0x04]
00735DC0    mov dword ptr ss:[ebp+0x08], eax
00735DC3    mov eax, dword ptr ss:[ebp-0x10]
00735DC6    mov dword ptr ss:[ebp-0x08], edx
00735DC9    xor ecx, ecx
00735DCB    mov dword ptr ss:[ebp-0x20], ecx
00735DCE    test eax, eax
00735DD0    jle 0x00735E6D
00735DD6    mov ebx, dword ptr ss:[ebp-0x14]
00735DD9    nop dword ptr ds:[eax], eax
00735DE0    xor eax, eax
00735DE2    mov dword ptr ss:[ebp-0x28], eax
00735DE5    test ebx, ebx
00735DE7    jle 0x00735E5C
00735DED    nop dword ptr ds:[eax], eax
00735DF0    mov edi, dword ptr ds:[edi]
00735DF2    mov ecx, dword ptr ds:[esi+0x30]
00735DF5    add edi, eax
00735DF7    mov eax, dword ptr ss:[ebp-0x0C]
00735DFA    mov ebx, dword ptr ds:[eax+0x08]
00735DFD    add ebx, dword ptr ds:[edx]
00735DFF    call 0x006A9450                                 ; => [ Call: sub_6a9450 ]
00735E04    cmp eax, 0x04
00735E07    jnz 0x00735E74
00735E09    mov eax, dword ptr ss:[ebp+0x08]
00735E0C    lea ecx, ds:[edi*4]
00735E13    lea edi, ds:[ebx-0x01]
00735E16    mov dword ptr ss:[ebp-0x24], ecx
00735E19    imul edi, dword ptr ds:[eax]
00735E1C    add edi, ecx
00735E1E    mov ecx, dword ptr ds:[esi+0x30]
00735E21    add edi, dword ptr ds:[esi+0x3C]
00735E24    call 0x006A9450                                 ; => [ Call: sub_6a9450 ]
00735E29    cmp eax, 0x04
00735E2C    jnz 0x00735E74
00735E2E    mov eax, dword ptr ss:[ebp+0x08]
00735E31    mov edx, dword ptr ss:[ebp-0x20]
00735E34    mov ecx, dword ptr ds:[esi+0x3C]
00735E37    add edx, ebx
00735E39    imul edx, dword ptr ds:[eax]
00735E3C    mov eax, dword ptr ds:[edi]
00735E3E    mov edi, dword ptr ss:[ebp-0x04]
00735E41    add edx, dword ptr ss:[ebp-0x24]
00735E44    mov dword ptr ds:[edx+ecx*1], eax
00735E47    mov eax, dword ptr ss:[ebp-0x28]
00735E4A    mov edx, dword ptr ss:[ebp-0x08]
00735E4D    inc eax
00735E4E    mov dword ptr ss:[ebp-0x28], eax
00735E51    cmp eax, dword ptr ss:[ebp-0x14]
00735E54    jl 0x00735DF0
00735E56    mov ecx, dword ptr ss:[ebp-0x20]
00735E59    mov ebx, dword ptr ss:[ebp-0x14]
00735E5C    inc ecx
00735E5D    mov dword ptr ss:[ebp-0x20], ecx
00735E60    cmp ecx, dword ptr ss:[ebp-0x10]
00735E63    jnl 0x00735E6D
00735E65    mov edx, dword ptr ss:[ebp-0x08]
00735E68    jmp 0x00735DE0
00735E6D    pop edi
00735E6E    pop esi
00735E6F    pop ebx
00735E70    mov esp, ebp
00735E72    pop ebp
00735E73    ret
00735E74    push 0x88F054
00735E79    push 0x1BE
00735E7E    push 0x88F010
00735E83    mov edx, 0x801800
00735E88    mov ecx, 0x88F03C
00735E8D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: AtlasGetPixel | String: atlasBytesPerPixel == 4 | String: C:\x\ax2017\Engine\Editor\AtlasMaker.cpp ]
00735E92    add esp, 0x0C
00735E95    call 0x0063BC30
00735E9A    test al, al
00735E9C    jz 0x00735E9F                                   ; => [ Call: sub_63bc30 ]
00735E9E    int3
00735E9F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
