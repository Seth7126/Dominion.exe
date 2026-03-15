// ============================================================
// 函数名称: sub_648c30
// 起始地址: 0x648c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00648C30    push ebp
00648C31    mov ebp, esp
00648C33    mov eax, dword ptr ds:[0x0147AB94]              ; => [ Data: data_147ab94 ]
00648C38    sub esp, 0x28
00648C3B    push ebx
00648C3C    push esi
00648C3D    push edi
00648C3E    test eax, eax
00648C40    jz 0x00648F40
00648C46    mov edx, dword ptr ds:[0x0147AB90]              ; => [ Data: data_147ab90 ]
00648C4C    mov dword ptr ss:[ebp-0x24], edx
00648C4F    test edx, edx
00648C51    js 0x00648F6B
00648C57    mov ecx, dword ptr ds:[0x00E76B40]              ; => [ Data: data_e76b40 ]
00648C5D    add eax, edx
00648C5F    cmp eax, ecx
00648C61    jnle 0x00648F6B
00648C67    mov eax, dword ptr ds:[edx*4+0x1476B90]         ; => [ Data: data_1476b90 ]
00648C6E    test eax, eax
00648C70    js 0x00648F5A
00648C76    cmp eax, ecx
00648C78    jnle 0x00648F5A
00648C7E    lea ecx, ds:[eax+eax*2]
00648C81    shl ecx, 0x07
00648C84    add ecx, 0xCF6B40
00648C8A    call 0x00642EF0                                 ; => [ Call: sub_642ef0 ]
00648C8F    xor ebx, ebx
00648C91    mov dword ptr ss:[ebp-0x20], 0x100
00648C98    mov dword ptr ss:[ebp-0x08], ebx
00648C9B    mov dword ptr ss:[ebp-0x04], ebx
00648C9E    cmp dword ptr ds:[0x0147AB94], ebx
00648CA4    jle 0x00648F36                                  ; => [ Data: data_147ab94 ]
00648CAA    mov edx, dword ptr ds:[0x01476B8C]              ; => [ Data: data_1476b8c ]
00648CB0    mov ecx, dword ptr ds:[0x0147B070]
00648CB6    xor eax, eax
00648CB8    push dword ptr ds:[edx*4+0x1476B4C]
00648CBF    mov dword ptr ss:[ebp-0x0C], eax
00648CC2    mov eax, dword ptr ds:[ecx]
00648CC4    mov eax, dword ptr ds:[eax+0x2C]
00648CC7    call eax
00648CC9    test al, al
00648CCB    jnz 0x00648CF0                                  ; => [ Data: data_1476b4c | Data: data_147b070 ]
00648CCD    mov ecx, dword ptr ds:[0x0147B070]
00648CD3    mov esi, dword ptr ds:[0x01476B8C]
00648CD9    push 0x01
00648CDB    push 0x0A
00648CDD    mov eax, dword ptr ds:[ecx]
00648CDF    push 0xC0000
00648CE4    push 0x00
00648CE6    call dword ptr ds:[eax+0x28]
00648CE9    mov dword ptr ds:[esi*4+0x1476B4C], eax         ; => [ Data: data_1476b4c | Data: data_147b070 | Data: data_1476b8c ]
00648CF0    mov ecx, dword ptr ds:[0x0147B070]
00648CF6    push dword ptr ds:[0x01476B48]
00648CFC    mov eax, dword ptr ds:[ecx]
00648CFE    mov eax, dword ptr ds:[eax+0x38]
00648D01    call eax
00648D03    test al, al
00648D05    jnz 0x00648D96                                  ; => [ Data: data_1476b48 | Data: data_147b070 ]
00648D0B    push 0x10
00648D0D    push 0xC000
00648D12    call dword ptr ds:[0x00775518]
00648D18    add esp, 0x08
00648D1B    mov dword ptr ss:[ebp-0x1C], eax
00648D1E    test eax, eax
00648D20    jz 0x00648F47
00648D26    xor edi, edi
00648D28    lea ecx, ds:[eax+0x04]
00648D2B    nop dword ptr ds:[eax+eax*1], eax
00648D30    lea esi, ds:[edi*4]
00648D37    inc edi
00648D38    mov word ptr ds:[ecx-0x04], si
00648D3C    lea eax, ds:[esi+0x01]
00648D3F    mov word ptr ds:[ecx], ax
00648D42    lea edx, ds:[esi+0x02]
00648D45    mov word ptr ds:[ecx+0x02], ax
00648D49    lea eax, ds:[esi+0x03]
00648D4C    mov word ptr ds:[ecx-0x02], dx
00648D50    lea ecx, ds:[ecx+0x0C]
00648D53    mov word ptr ds:[ecx-0x08], dx
00648D57    mov word ptr ds:[ecx-0x06], ax
00648D5B    cmp edi, 0x1000
00648D61    jl 0x00648D30
00648D63    mov eax, dword ptr ds:[0x01476B8C]
00648D68    mov ecx, dword ptr ds:[0x0147B070]
00648D6E    mov esi, dword ptr ss:[ebp-0x1C]
00648D71    push dword ptr ds:[eax*4+0x1476B4C]
00648D78    mov edx, dword ptr ds:[ecx]
00648D7A    push 0x00
00648D7C    push 0x00
00648D7E    push 0xC000
00648D83    push esi
00648D84    call dword ptr ds:[edx+0x34]
00648D87    push esi
00648D88    mov dword ptr ds:[0x01476B48], eax              ; => [ Data: data_1476b48 | Data: data_1476b4c | Data: data_147b070 | Data: data_1476b8c ]
00648D8D    call dword ptr ds:[0x00775524]
00648D93    add esp, 0x04
00648D96    mov ecx, dword ptr ds:[0x0147B070]
00648D9C    mov edx, dword ptr ds:[0x01476B8C]              ; => [ Data: data_1476b8c ]
00648DA2    mov dword ptr ss:[ebp-0x1C], edx
00648DA5    mov eax, dword ptr ds:[ecx]
00648DA7    push dword ptr ds:[edx*4+0x1476B4C]
00648DAE    call dword ptr ds:[eax+0x64]                    ; => [ Data: data_1476b4c | Data: data_147b070 ]
00648DB1    mov edx, dword ptr ds:[0x0147AB94]              ; => [ Data: data_147ab94 ]
00648DB7    xor edi, edi
00648DB9    xor esi, esi
00648DBB    mov dword ptr ss:[ebp-0x28], eax
00648DBE    mov dword ptr ss:[ebp-0x14], edi
00648DC1    mov dword ptr ss:[ebp-0x18], esi
00648DC4    cmp ebx, edx
00648DC6    jnl 0x00648EAA
00648DCC    mov ecx, dword ptr ss:[ebp-0x24]
00648DCF    add ecx, ebx
00648DD1    lea eax, ds:[ecx*4+0x1476B90]                   ; => [ Data: data_1476b90 ]
00648DD8    mov dword ptr ss:[ebp-0x10], eax
00648DDB    nop dword ptr ds:[eax+eax*1], eax
00648DE0    mov eax, dword ptr ds:[eax]
00648DE2    mov ecx, dword ptr ds:[0x0147ABB4]
00648DE8    lea ebx, ds:[eax+eax*2]
00648DEB    mov eax, 0x01
00648DF0    shl ebx, 0x07
00648DF3    shl eax, cl
00648DF5    test dword ptr ds:[ebx+0xCF6CA4], eax
00648DFB    jz 0x00648E99                                   ; => [ Data: data_147abb4 ]
00648E01    mov edi, dword ptr ds:[ebx+0xCF6C88]
00648E07    mov eax, 0x4000
00648E0C    mov edx, dword ptr ss:[ebp-0x0C]
00648E0F    sub eax, edx
00648E11    mov ecx, dword ptr ss:[ebp-0x04]
00648E14    shl edi, 0x02
00648E17    sub edi, ecx
00648E19    cmp eax, edi
00648E1B    cmovl edi, eax
00648E1E    mov eax, dword ptr ds:[ebx+0xCF6C84]
00648E24    lea eax, ds:[ecx+eax*4]
00648E27    lea eax, ds:[eax+eax*2]
00648E2A    shl eax, 0x04
00648E2D    lea esi, ds:[edi+edi*2]
00648E30    add eax, 0xE76B44
00648E35    shl esi, 0x04
00648E38    push esi
00648E39    push eax
00648E3A    lea eax, ds:[edx+edx*2]
00648E3D    shl eax, 0x04
00648E40    add eax, dword ptr ss:[ebp-0x28]
00648E43    push eax
00648E44    call 0x00761FBE                                 ; => [ Call: memcpy ]
00648E49    add dword ptr ss:[ebp-0x14], esi
00648E4C    mov eax, edi
00648E4E    mov esi, dword ptr ss:[ebp-0x18]
00648E51    add esp, 0x0C
00648E54    mov ecx, dword ptr ss:[ebp-0x04]
00648E57    add dword ptr ss:[ebp-0x0C], edi
00648E5A    add ecx, edi
00648E5C    cdq
00648E5D    and edx, 0x03
00648E60    mov dword ptr ss:[ebp-0x04], ecx
00648E63    add eax, edx
00648E65    sar eax, 0x02
00648E68    add esi, eax
00648E6A    mov eax, dword ptr ds:[ebx+0xCF6C88]
00648E70    mov ebx, dword ptr ss:[ebp-0x08]
00648E73    shl eax, 0x02
00648E76    mov dword ptr ss:[ebp-0x18], esi
00648E79    cmp ecx, eax
00648E7B    jnz 0x00648EA7
00648E7D    mov eax, dword ptr ss:[ebp-0x10]
00648E80    inc ebx
00648E81    mov edx, dword ptr ds:[0x0147AB94]              ; => [ Data: data_147ab94 ]
00648E87    add eax, 0x04
00648E8A    mov dword ptr ss:[ebp-0x08], ebx
00648E8D    mov dword ptr ss:[ebp-0x10], eax
00648E90    mov dword ptr ss:[ebp-0x04], 0x00
00648E97    jmp 0x00648E9F
00648E99    mov ebx, dword ptr ss:[ebp-0x08]
00648E9C    mov eax, dword ptr ss:[ebp-0x10]
00648E9F    cmp ebx, edx
00648EA1    jl 0x00648DE0
00648EA7    mov edi, dword ptr ss:[ebp-0x14]
00648EAA    mov ecx, dword ptr ds:[0x0147B070]
00648EB0    mov edx, dword ptr ss:[ebp-0x1C]
00648EB3    push edi
00648EB4    mov eax, dword ptr ds:[ecx]
00648EB6    push dword ptr ds:[edx*4+0x1476B4C]
00648EBD    call dword ptr ds:[eax+0x6C]                    ; => [ Data: data_1476b4c | Data: data_147b070 ]
00648EC0    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00648EC5    lea edx, ds:[esi*4]
00648ECC    lea edi, ds:[esi+esi*1]
00648ECF    mov ecx, dword ptr ds:[eax]
00648ED1    test ecx, ecx
00648ED3    jz 0x00648EDA
00648ED5    cmp dword ptr ds:[eax+0x24], ecx
00648ED8    jnl 0x00648F04
00648EDA    mov ecx, dword ptr ds:[0x0147B070]
00648EE0    push 0x00
00648EE2    push 0x00
00648EE4    push edx
00648EE5    mov edx, dword ptr ss:[ebp-0x1C]
00648EE8    mov eax, dword ptr ds:[ecx]
00648EEA    push edi
00648EEB    push 0x0A
00648EED    push dword ptr ds:[0x01476B48]
00648EF3    push dword ptr ds:[edx*4+0x1476B4C]
00648EFA    push 0x04
00648EFC    call dword ptr ds:[eax+0x40]                    ; => [ Data: data_1476b48 | Data: data_1476b4c | Data: data_147b070 ]
00648EFF    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00648F04    sub dword ptr ss:[ebp-0x20], 0x01
00648F08    jz 0x00648F36
00648F0A    add dword ptr ds:[eax+0x20], esi
00648F0D    inc dword ptr ds:[eax+0x24]
00648F10    mov edx, dword ptr ds:[0x01476B8C]
00648F16    inc edx
00648F17    and edx, 0x8000000F                             ; => [ Data: data_1476b8c ]
00648F1D    jns 0x00648F24
00648F1F    dec edx
00648F20    or edx, 0xFFFFFFF0
00648F23    inc edx
00648F24    mov dword ptr ds:[0x01476B8C], edx              ; => [ Data: data_1476b8c ]
00648F2A    cmp ebx, dword ptr ds:[0x0147AB94]
00648F30    jl 0x00648CB0                                   ; => [ Data: data_147ab94 ]
00648F36    mov dword ptr ds:[0x0147AB94], 0x00             ; => [ Data: data_147ab94 ]
00648F40    pop edi
00648F41    pop esi
00648F42    pop ebx
00648F43    mov esp, ebp
00648F45    pop ebp
00648F46    ret
00648F47    push 0x8770A0                                   ; => [ String: XMalloc ]
00648F4C    push 0x57
00648F4E    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
00648F53    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
00648F58    jmp 0x00648F7F
00648F5A    push 0x872B60                                   ; => [ String: RenderDrawQuadBuffers ]
00648F5F    push 0x8E0
00648F64    mov ecx, 0x872B98                               ; => [ String: firstItemIndex >= 0 && firstItemIndex <= gDraw3DData.renderItemCount ]
00648F69    jmp 0x00648F7A
00648F6B    push 0x872B60                                   ; => [ String: RenderDrawQuadBuffers ]
00648F70    push 0x8DD
00648F75    mov ecx, 0x872B00                               ; => [ String: sortIndex >= 0 && sortIndex + gDraw3DData.batchedQuadGroupCount <= gDraw3DData.renderItemCount ]
00648F7A    push 0x872630                                   ; => [ String: C:\x\ax2017\Engine\Draw3d.cpp ]
00648F7F    mov edx, 0x801800
00648F84    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00648F89    add esp, 0x0C
00648F8C    call 0x0063BC30
00648F91    test al, al
00648F93    jz 0x00648F96                                   ; => [ Call: sub_63bc30 ]
00648F95    int3
00648F96    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
