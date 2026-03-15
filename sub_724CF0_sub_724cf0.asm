// ============================================================
// 函数名称: sub_724cf0
// 起始地址: 0x724cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00724CF0    dword 83EC8B55
00724CF4    in al, 0xF8
00724CF6    mov ecx, dword ptr ss:[ebp+0x0C]
00724CF9    sub esp, 0x10
00724CFC    movzx eax, byte ptr ds:[ecx]
00724CFF    mov ecx, dword ptr ss:[ebp+0x10]
00724D02    push esi
00724D03    push edi
00724D04    mov edi, dword ptr ss:[ebp+0x14]
00724D07    lea edx, ds:[eax+eax*2]
00724D0A    movzx eax, byte ptr ds:[ecx]
00724D0D    xor esi, esi                                    ; => [ Call: nullptr ]
00724D0F    add edx, eax
00724D11    cmp edi, 0x01
00724D14    jnz 0x00724D2A
00724D16    mov eax, dword ptr ss:[ebp+0x08]
00724D19    lea ecx, ds:[edx+0x02]
00724D1C    shr ecx, 0x02
00724D1F    mov byte ptr ds:[eax+0x01], cl
00724D22    mov byte ptr ds:[eax], cl
00724D24    pop edi
00724D25    pop esi
00724D26    mov esp, ebp
00724D28    pop ebp
00724D29    ret
00724D2A    lea eax, ds:[edi-0x01]
00724D2D    and eax, 0xFFFFFFF8
00724D30    mov dword ptr ss:[esp+0x14], eax
00724D34    mov eax, dword ptr ss:[ebp+0x0C]
00724D37    sub eax, ecx
00724D39    mov dword ptr ss:[esp+0x10], eax
00724D3D    cmp dword ptr ss:[esp+0x14], esi
00724D41    jle 0x00724E27
00724D47    mov edi, dword ptr ss:[ebp+0x08]
00724D4A    add ecx, 0x08
00724D4D    movaps xmm5, xmmword ptr ds:[0x00893270]        ; => [ Data: data_893270 ]
00724D54    xorps xmm4, xmm4
00724D57    mov dword ptr ss:[esp+0x0C], edi
00724D5B    mov edi, dword ptr ss:[esp+0x14]
00724D5F    mov dword ptr ss:[esp+0x08], ecx
00724D63    mov ecx, dword ptr ss:[ebp+0x0C]
00724D66    movq xmm0, qword ptr ds:[ecx+esi*1]
00724D6B    mov ecx, dword ptr ss:[esp+0x08]
00724D6F    punpcklbw xmm0, xmm4
00724D73    movzx eax, byte ptr ds:[eax+ecx*1]
00724D77    movq xmm3, qword ptr ds:[ecx-0x08]
00724D7C    punpcklbw xmm3, xmm4
00724D80    psubw xmm3, xmm0
00724D84    psllw xmm0, 0x02
00724D89    lea ecx, ds:[eax+eax*2]
00724D8C    mov eax, dword ptr ss:[esp+0x08]
00724D90    paddw xmm3, xmm0
00724D94    movaps xmm2, xmm3
00724D97    movaps xmm0, xmm3
00724D9A    pslldq xmm2, 0x02
00724D9F    movaps xmm1, xmm3
00724DA2    movzx eax, byte ptr ds:[eax]
00724DA5    add ecx, eax
00724DA7    psllw xmm0, 0x02
00724DAC    mov eax, dword ptr ss:[esp+0x0C]
00724DB0    pinsrw xmm2, edx, 0x00
00724DB5    paddw xmm0, xmm5
00724DB9    psrldq xmm1, 0x02
00724DBE    psubw xmm2, xmm3
00724DC2    add dword ptr ss:[esp+0x0C], 0x10
00724DC7    paddw xmm2, xmm0
00724DCB    pinsrw xmm1, ecx, 0x07
00724DD0    mov ecx, dword ptr ss:[esp+0x08]
00724DD4    psubw xmm1, xmm3
00724DD8    paddw xmm1, xmm0
00724DDC    movaps xmm0, xmm2
00724DDF    punpcklwd xmm0, xmm1
00724DE3    punpckhwd xmm2, xmm1
00724DE7    psrlw xmm0, 0x04
00724DEC    psrlw xmm2, 0x04
00724DF1    packuswb xmm0, xmm2
00724DF5    movups xmmword ptr ds:[eax], xmm0
00724DF8    mov eax, dword ptr ss:[ebp+0x0C]
00724DFB    movzx eax, byte ptr ds:[eax+esi*1+0x07]
00724E00    add esi, 0x08
00724E03    lea edx, ds:[eax+eax*2]
00724E06    movzx eax, byte ptr ds:[ecx-0x01]
00724E0A    add edx, eax
00724E0C    add ecx, 0x08
00724E0F    mov eax, dword ptr ss:[esp+0x10]
00724E13    mov dword ptr ss:[esp+0x08], ecx
00724E17    cmp esi, edi
00724E19    jl 0x00724D63
00724E1F    mov edi, dword ptr ss:[ebp+0x14]
00724E22    mov ecx, dword ptr ss:[ebp+0x10]
00724E25    jmp 0x00724E2B
00724E27    mov dword ptr ss:[esp+0x10], eax
00724E2B    mov eax, dword ptr ss:[ebp+0x0C]
00724E2E    movzx ecx, byte ptr ds:[esi+ecx*1]
00724E32    movzx eax, byte ptr ds:[esi+eax*1]
00724E36    lea eax, ds:[eax+eax*2]
00724E39    add eax, ecx
00724E3B    lea ecx, ds:[edx+0x08]
00724E3E    mov edx, dword ptr ss:[ebp+0x08]
00724E41    lea ecx, ds:[ecx+eax*2]
00724E44    add ecx, eax
00724E46    shr ecx, 0x04
00724E49    mov byte ptr ds:[edx+esi*2], cl
00724E4C    inc esi
00724E4D    cmp esi, edi
00724E4F    jnl 0x00724E9D
00724E51    mov edi, dword ptr ss:[ebp+0x10]
00724E54    add edi, esi
00724E56    movzx ecx, byte ptr ds:[edi]
00724E59    lea edi, ds:[edi+0x01]
00724E5C    mov edx, eax
00724E5E    mov eax, dword ptr ss:[esp+0x10]
00724E62    mov dword ptr ss:[esp+0x14], edx
00724E66    movzx eax, byte ptr ds:[eax+edi*1-0x01]
00724E6B    lea eax, ds:[eax+eax*2]
00724E6E    add eax, ecx
00724E70    lea ecx, ds:[eax+edx*2]
00724E73    add edx, 0x08
00724E76    add ecx, edx
00724E78    mov edx, dword ptr ss:[ebp+0x08]
00724E7B    shr ecx, 0x04
00724E7E    mov byte ptr ds:[edx+esi*2-0x01], cl
00724E82    mov ecx, dword ptr ss:[esp+0x14]
00724E86    add ecx, 0x08
00724E89    lea ecx, ds:[ecx+eax*2]
00724E8C    add ecx, eax
00724E8E    shr ecx, 0x04
00724E91    mov byte ptr ds:[edx+esi*2], cl
00724E94    inc esi
00724E95    cmp esi, dword ptr ss:[ebp+0x14]
00724E98    jl 0x00724E56
00724E9A    mov edi, dword ptr ss:[ebp+0x14]
00724E9D    mov ecx, dword ptr ss:[ebp+0x08]
00724EA0    add eax, 0x02
00724EA3    shr eax, 0x02
00724EA6    mov byte ptr ds:[ecx+edi*2-0x01], al
00724EAA    mov eax, ecx
00724EAC    pop edi
00724EAD    pop esi
00724EAE    mov esp, ebp
00724EB0    pop ebp
00724EB1    ret
