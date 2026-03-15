// ============================================================
// 函数名称: sub_511810
// 起始地址: 0x511810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511810    dword 83EC8B55
00511814    in al, 0xF8
00511816    mov edx, dword ptr ds:[0x00CCA780]              ; => [ Data: data_cca780 ]
0051181C    xor eax, eax
0051181E    push esi
0051181F    push edi
00511820    lea ecx, ds:[edx+0x5010]
00511826    cmp dword ptr ds:[ecx], 0x3E8
0051182C    jz 0x0051184B
0051182E    inc eax
0051182F    add ecx, 0x08
00511832    cmp eax, 0x02
00511835    jl 0x00511826
00511837    call 0x0050ECC0
0051183C    mov esi, eax
0051183E    mov ecx, esi
00511840    call 0x0050B2A0
00511845    pop edi
00511846    pop esi
00511847    mov esp, ebp
00511849    pop ebp
0051184A    ret                                             ; => [ Call: sub_50ecc0 | Call: sub_50b2a0 ]
0051184B    mov eax, dword ptr ds:[edx+eax*8+0x5014]
00511852    cdq
00511853    and edx, 0xFF
00511859    add eax, edx
0051185B    sar eax, 0x08
0051185E    cmp eax, 0x02
00511861    jz 0x005118B2
00511863    cmp eax, 0x13
00511866    jz 0x005118B2
00511868    mov ecx, eax
0051186A    call 0x0050B5B0
0051186F    mov esi, eax                                    ; => [ Call: sub_50b5b0 ]
00511871    mov ecx, esi
00511873    call 0x00516F30                                 ; => [ Call: sub_516f30 ]
00511878    mov edi, eax
0051187A    xor ecx, ecx
0051187C    lea edx, ds:[edi+0x0C]
0051187F    nop
00511880    cmp dword ptr ds:[edx], 0x02
00511883    jz 0x0051189E
00511885    inc ecx
00511886    add edx, 0x26C
0051188C    cmp ecx, 0x04
0051188F    jl 0x00511880
00511891    mov ecx, esi
00511893    call 0x0050B2A0
00511898    pop edi
00511899    pop esi
0051189A    mov esp, ebp
0051189C    pop ebp
0051189D    ret                                             ; => [ Call: sub_50b2a0 ]
0051189E    imul eax, ecx, 0x26C
005118A4    mov eax, dword ptr ds:[eax+edi*1+0x10]
005118A8    test eax, eax
005118AA    jz 0x005118B9
005118AC    call eax
005118AE    test al, al
005118B0    jnz 0x005118B9
005118B2    call 0x0050ECC0
005118B7    mov esi, eax                                    ; => [ Call: sub_50ecc0 | Call: sub_50ecc0 ]
005118B9    mov ecx, esi
005118BB    call 0x0050B2A0
005118C0    pop edi
005118C1    pop esi
005118C2    mov esp, ebp
005118C4    pop ebp
005118C5    ret                                             ; => [ Call: sub_50b2a0 ]
