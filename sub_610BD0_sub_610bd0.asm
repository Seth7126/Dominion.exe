// ============================================================
// 函数名称: sub_610bd0
// 起始地址: 0x610bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00610BD0    push ebp
00610BD1    mov ebp, esp
00610BD3    sub esp, 0x08
00610BD6    push esi
00610BD7    mov esi, dword ptr ss:[ebp+0x08]
00610BDA    mov ecx, esi
00610BDC    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610BE1    push 0x00
00610BE3    mov ecx, esi
00610BE5    mov dword ptr ds:[eax+0x18BC], 0x608520         ; => [ Call: sub_608520 ]
00610BEF    mov edx, dword ptr ds:[0x00CCF6E8]
00610BF5    dec edx                                         ; => [ Data: data_ccf6e8 ]
00610BF6    neg edx
00610BF8    sbb edx, edx
00610BFA    add edx, 0x02
00610BFD    call 0x0060DE40                                 ; => [ Call: sub_60de40 ]
00610C02    add esp, 0x04
00610C05    cmp dword ptr ds:[0x00CCF6E8], 0x01
00610C0C    jnz 0x00610C30                                  ; => [ Data: data_ccf6e8 ]
00610C0E    mov ecx, esi
00610C10    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610C15    movss xmm3, dword ptr ds:[0x00890E18]
00610C1D    mov edx, 0xBE620C
00610C22    push 0x00
00610C24    push 0xFFFFFFFF
00610C26    mov ecx, eax
00610C28    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be620c ]
00610C2D    add esp, 0x08
00610C30    mov ecx, dword ptr ds:[0x00BE1538]
00610C36    lea edx, ss:[ebp-0x08]
00610C39    call 0x004ACEB0
00610C3E    test al, al
00610C40    jz 0x00610DC3                                   ; => [ Data: data_be1538 | Call: sub_4aceb0 ]
00610C46    mov ecx, esi
00610C48    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610C4D    movss xmm3, dword ptr ds:[0x00890E18]
00610C55    mov edx, 0xBE40E0
00610C5A    push 0x00
00610C5C    push 0xFFFFFFFF
00610C5E    mov ecx, eax
00610C60    call 0x00665DB0                                 ; => [ Data: data_be40e0 | Call: sub_665db0 ]
00610C65    add esp, 0x08
00610C68    cmp dword ptr ds:[0x00CCF6E8], 0x01
00610C6F    jnz 0x00610C93                                  ; => [ Data: data_ccf6e8 ]
00610C71    mov ecx, esi
00610C73    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610C78    movss xmm3, dword ptr ds:[0x00890E18]
00610C80    mov edx, 0xBE6200
00610C85    push 0x00
00610C87    push 0xFFFFFFFF
00610C89    mov ecx, eax
00610C8B    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be6200 ]
00610C90    add esp, 0x08
00610C93    mov edx, dword ptr ds:[0x00CCF6F4]              ; => [ Data: data_ccf6f4 ]
00610C99    test edx, edx
00610C9B    jnz 0x00610CAA
00610C9D    mov eax, dword ptr ds:[0x00BE1538]
00610CA2    cmp dword ptr ds:[eax+0xBD4], edx
00610CA8    jz 0x00610CD2                                   ; => [ Data: data_be1538 ]
00610CAA    mov ecx, esi
00610CAC    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610CB1    movss xmm3, dword ptr ds:[0x00890E18]
00610CB9    mov edx, 0xBE61E8
00610CBE    push 0x00
00610CC0    push 0xFFFFFFFF
00610CC2    mov ecx, eax
00610CC4    call 0x00665DB0                                 ; => [ Data: data_be61e8 | Call: sub_665db0 ]
00610CC9    mov edx, dword ptr ds:[0x00CCF6F4]              ; => [ Data: data_ccf6f4 ]
00610CCF    add esp, 0x08
00610CD2    mov ecx, dword ptr ds:[0x00CCF6F0]
00610CD8    lea eax, ss:[ebp-0x04]
00610CDB    push eax
00610CDC    lea eax, ss:[ebp-0x08]
00610CDF    push eax
00610CE0    call 0x006062D0
00610CE5    add esp, 0x08
00610CE8    lea ecx, ds:[eax-0x01]                          ; => [ Data: data_ccf6f0 | Call: sub_6062d0 ]
00610CEB    mov eax, dword ptr ds:[0x00BE1538]
00610CF0    cmp dword ptr ds:[eax+0xBD4], ecx
00610CF6    jl 0x00610D1B                                   ; => [ Data: data_be1538 ]
00610CF8    mov edx, dword ptr ds:[0x00CCF6F4]
00610CFE    lea eax, ss:[ebp-0x04]
00610D01    mov ecx, dword ptr ds:[0x00CCF6F0]
00610D07    push eax
00610D08    lea eax, ss:[ebp-0x08]
00610D0B    push eax
00610D0C    lea edx, ds:[edx+0x01]
00610D0F    call 0x006062D0                                 ; => [ Data: data_ccf6f0 | Call: sub_6062d0 | Data: data_ccf6f4 ]
00610D14    add esp, 0x08
00610D17    test eax, eax
00610D19    jz 0x00610D3D                                   ; => [ Data: data_be1538 ]
00610D1B    mov ecx, esi
00610D1D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610D22    movss xmm3, dword ptr ds:[0x00890E18]
00610D2A    mov edx, 0xBE61F4
00610D2F    push 0x00
00610D31    push 0xFFFFFFFF
00610D33    mov ecx, eax
00610D35    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be61f4 ]
00610D3A    add esp, 0x08
00610D3D    mov eax, dword ptr ds:[0x00BE1538]
00610D42    push edi
00610D43    mov edi, dword ptr ds:[eax+0xBD4]               ; => [ Data: data_be1538 ]
00610D49    cmp edi, 0xFFFFFFFF
00610D4C    jz 0x00610DC2
00610D4E    mov edx, dword ptr ds:[0x00CCF6F4]
00610D54    lea eax, ss:[ebp-0x04]
00610D57    mov ecx, dword ptr ds:[0x00CCF6F0]
00610D5D    push eax
00610D5E    lea eax, ss:[ebp-0x08]
00610D61    push eax
00610D62    call 0x006062D0                                 ; => [ Data: data_ccf6f0 | Call: sub_6062d0 | Data: data_ccf6f4 ]
00610D67    add esp, 0x08
00610D6A    cmp edi, eax
00610D6C    jnl 0x00610EBE
00610D72    mov eax, dword ptr ss:[ebp-0x08]
00610D75    mov ecx, dword ptr ds:[eax+edi*4]
00610D78    cmp ecx, 0x1309
00610D7E    jz 0x00610DA0
00610D80    test ecx, ecx
00610D82    jz 0x00610DC2                                   ; => [ Call: sub_571b30 ]
00610D84    mov edx, 0x18
00610D89    call 0x00571B30
00610D8E    mov ecx, dword ptr ds:[eax+0x9C]
00610D94    xor eax, eax
00610D96    and ecx, 0x1000
00610D9C    or eax, ecx
00610D9E    jz 0x00610DC2
00610DA0    mov ecx, esi
00610DA2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 | Call: sub_64e7a0 ]
00610DA7    movss xmm3, dword ptr ds:[0x00890E18]
00610DAF    mov edx, 0xBE40D4
00610DB4    push 0x00
00610DB6    push 0xFFFFFFFF
00610DB8    mov ecx, eax
00610DBA    call 0x00665DB0                                 ; => [ Data: data_be40d4 | Call: sub_665db0 | Data: data_be40d4 | Call: sub_665db0 ]
00610DBF    add esp, 0x08
00610DC2    pop edi
00610DC3    cmp byte ptr ds:[0x00CCF6F8], 0x00
00610DCA    movss xmm1, dword ptr ds:[0x008C4634]           ; => [ Data: data_8c4634 ]
00610DD2    movss xmm2, dword ptr ds:[0x00CCF6FC]           ; => [ Data: data_ccf6fc ]
00610DDA    jz 0x00610E12                                   ; => [ Data: data_ccf6f8 ]
00610DDC    movss xmm0, dword ptr ds:[0x00890E18]
00610DE4    ucomiss xmm2, xmm0
00610DE7    lahf
00610DE8    test ah, 0x44
00610DEB    jnp 0x00610E43
00610DED    mulss xmm1, dword ptr ds:[0x00890F38]
00610DF5    addss xmm1, xmm2
00610DF9    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
00610DFC    comiss xmm2, xmm1
00610DFF    jnbe 0x00610E08
00610E01    movaps xmm2, xmm0
00610E04    minss xmm2, xmm1
00610E08    movss dword ptr ds:[0x00CCF6FC], xmm2           ; => [ Data: data_ccf6fc ]
00610E10    jmp 0x00610E43
00610E12    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
00610E15    ucomiss xmm2, xmm0
00610E18    lahf
00610E19    test ah, 0x44
00610E1C    jnp 0x00610E43
00610E1E    mulss xmm1, dword ptr ds:[0x00890F38]
00610E26    subss xmm2, xmm1
00610E2A    comiss xmm0, xmm2
00610E2D    jnbe 0x00610E3B
00610E2F    movss xmm0, dword ptr ds:[0x00890E18]
00610E37    minss xmm0, xmm2
00610E3B    movss dword ptr ds:[0x00CCF6FC], xmm0           ; => [ Data: data_ccf6fc ]
00610E43    mov edx, dword ptr ds:[0x00CCF6F4]              ; => [ Data: data_ccf6f4 ]
00610E49    test edx, edx
00610E4B    jnz 0x00610E75
00610E4D    mov ecx, esi
00610E4F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610E54    movss xmm3, dword ptr ds:[0x00890E18]
00610E5C    mov edx, 0xBE5D80
00610E61    push 0x00
00610E63    push 0xFFFFFFFF
00610E65    mov ecx, eax
00610E67    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be5d80 ]
00610E6C    mov edx, dword ptr ds:[0x00CCF6F4]              ; => [ Data: data_ccf6f4 ]
00610E72    add esp, 0x08
00610E75    mov ecx, dword ptr ds:[0x00CCF6F0]
00610E7B    lea eax, ss:[ebp-0x08]
00610E7E    push eax
00610E7F    lea eax, ss:[ebp-0x04]
00610E82    inc edx
00610E83    push eax
00610E84    call 0x006062D0
00610E89    add esp, 0x08
00610E8C    test eax, eax
00610E8E    jnz 0x00610EB2                                  ; => [ Data: data_ccf6f0 | Call: sub_6062d0 ]
00610E90    mov ecx, esi
00610E92    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00610E97    movss xmm3, dword ptr ds:[0x00890E18]
00610E9F    mov edx, 0xBE5D8C
00610EA4    push 0x00
00610EA6    push 0xFFFFFFFF
00610EA8    mov ecx, eax
00610EAA    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be5d8c ]
00610EAF    add esp, 0x08
00610EB2    mov ecx, esi
00610EB4    call 0x006071E0
00610EB9    pop esi
00610EBA    mov esp, ebp
00610EBC    pop ebp
00610EBD    ret                                             ; => [ Call: sub_6071e0 ]
00610EBE    push 0x8654F0
00610EC3    push 0xA61C
00610EC8    push 0x86F1E8
00610ECD    mov edx, 0x801800
00610ED2    mov ecx, 0x801AA4
00610ED7    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: CardGalleryZoomedCard | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: Halt ]
00610EDC    add esp, 0x0C
00610EDF    call 0x0063BC30
00610EE4    test al, al
00610EE6    jz 0x00610EE9                                   ; => [ Call: sub_63bc30 ]
00610EE8    int3
00610EE9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
