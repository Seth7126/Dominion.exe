// ============================================================
// 函数名称: sub_73b4a0
// 起始地址: 0x73b4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073B4A0    push ebx
0073B4A1    mov ebx, esp
0073B4A3    sub esp, 0x08
0073B4A6    and esp, 0xFFFFFFF8
0073B4A9    add esp, 0x04
0073B4AC    push ebp
0073B4AD    mov ebp, dword ptr ds:[ebx+0x04]
0073B4B0    mov dword ptr ss:[esp+0x04], ebp
0073B4B4    mov ebp, esp
0073B4B6    sub esp, 0x70
0073B4B9    mov eax, dword ptr ds:[0x0147AC28]
0073B4BE    xorps xmm1, xmm1
0073B4C1    mov ecx, dword ptr ds:[0x00775394]
0073B4C7    xorps xmm0, xmm0
0073B4CA    push esi
0073B4CB    mov esi, dword ptr ds:[0x007753A0]
0073B4D1    test byte ptr ds:[eax+0x1C], 0x02
0073B4D5    push edi
0073B4D6    movss dword ptr ss:[ebp-0x14], xmm0
0073B4DB    movss dword ptr ss:[ebp-0x24], xmm0
0073B4E0    movss dword ptr ss:[ebp-0x18], xmm1
0073B4E5    movss dword ptr ss:[ebp-0x1C], xmm1
0073B4EA    jz 0x0073B587
0073B4F0    mov eax, dword ptr ds:[0x00CF65B4]
0073B4F5    cmp byte ptr ds:[eax+0x18], 0x00
0073B4F9    jz 0x0073B587                                   ; => [ Type: POINT | Data: data_cf65b4 | Data: data_147ac28 ]
0073B4FF    cmp byte ptr ds:[0x0147DEF0], 0x00
0073B506    jnz 0x0073B522                                  ; => [ Data: data_147def0 ]
0073B508    push 0x147DEF4
0073B50D    call ecx
0073B50F    test eax, eax
0073B511    jz 0x0073B59B                                   ; => [ Data: data_147def4 ]
0073B517    mov byte ptr ds:[0x0147DEF0], 0x01              ; => [ Data: data_147def0 ]
0073B51E    push 0x00
0073B520    jmp 0x0073B599
0073B522    lea eax, ss:[ebp-0x30]
0073B525    push eax
0073B526    call ecx
0073B528    test eax, eax
0073B52A    jz 0x0073B59B
0073B52C    mov eax, dword ptr ds:[0x0147DEF8]              ; => [ Data: data_147def8 ]
0073B531    mov ecx, dword ptr ds:[0x0147DEF4]              ; => [ Data: data_147def4 ]
0073B537    mov esi, dword ptr ss:[ebp-0x30]
0073B53A    mov edi, dword ptr ss:[ebp-0x2C]
0073B53D    sub esi, ecx                                    ; => [ Field: x ]
0073B53F    push eax
0073B540    push ecx
0073B541    sub edi, eax                                    ; => [ Field: y ]
0073B543    call dword ptr ds:[0x00775388]
0073B549    movd xmm0, esi
0073B54D    xorps xmm3, xmm3
0073B550    cvtdq2ps xmm0, xmm0
0073B553    mov esi, dword ptr ds:[0x007753A0]
0073B559    xorps xmm1, xmm1
0073B55C    mulss xmm0, dword ptr ds:[0x00890CCC]
0073B564    subss xmm3, xmm0
0073B568    movd xmm0, edi
0073B56C    cvtdq2ps xmm0, xmm0
0073B56F    movss dword ptr ss:[ebp-0x14], xmm3
0073B574    mulss xmm0, dword ptr ds:[0x00890CCC]
0073B57C    addss xmm0, xmm1
0073B580    movss dword ptr ss:[ebp-0x24], xmm0
0073B585    jmp 0x0073B59B
0073B587    cmp byte ptr ds:[0x0147DEF0], 0x01
0073B58E    jnz 0x0073B5A1                                  ; => [ Data: data_147def0 ]
0073B590    mov byte ptr ds:[0x0147DEF0], 0x00              ; => [ Data: data_147def0 ]
0073B597    push 0x01
0073B599    call esi
0073B59B    mov ecx, dword ptr ds:[0x00775394]
0073B5A1    mov eax, dword ptr ds:[0x0147AC28]
0073B5A6    test byte ptr ds:[eax+0x1C], 0x04
0073B5AA    jz 0x0073B639
0073B5B0    mov eax, dword ptr ds:[0x00CF65B4]
0073B5B5    cmp byte ptr ds:[eax+0x18], 0x00
0073B5B9    jz 0x0073B639                                   ; => [ Data: data_cf65b4 | Data: data_147ac28 ]
0073B5BB    cmp byte ptr ds:[0x0147DEF2], 0x00
0073B5C2    jnz 0x0073B5DA                                  ; => [ Data: data_147def2 ]
0073B5C4    push 0x147DF04
0073B5C9    call ecx
0073B5CB    test eax, eax
0073B5CD    jz 0x0073B64D                                   ; => [ Data: data_147df04 ]
0073B5CF    mov byte ptr ds:[0x0147DEF2], 0x01              ; => [ Data: data_147def2 ]
0073B5D6    push 0x00
0073B5D8    jmp 0x0073B64B
0073B5DA    lea eax, ss:[ebp-0x30]
0073B5DD    push eax
0073B5DE    call ecx
0073B5E0    test eax, eax
0073B5E2    jz 0x0073B64D
0073B5E4    mov eax, dword ptr ds:[0x0147DF08]              ; => [ Data: data_147df08 ]
0073B5E9    mov ecx, dword ptr ds:[0x0147DF04]              ; => [ Data: data_147df04 ]
0073B5EF    mov esi, dword ptr ss:[ebp-0x30]
0073B5F2    mov edi, dword ptr ss:[ebp-0x2C]
0073B5F5    sub esi, ecx                                    ; => [ Field: x ]
0073B5F7    push eax
0073B5F8    push ecx
0073B5F9    sub edi, eax                                    ; => [ Field: y ]
0073B5FB    call dword ptr ds:[0x00775388]
0073B601    movd xmm0, esi
0073B605    xorps xmm3, xmm3
0073B608    cvtdq2ps xmm0, xmm0
0073B60B    xorps xmm1, xmm1
0073B60E    mulss xmm0, dword ptr ds:[0x00890CCC]
0073B616    subss xmm3, xmm0
0073B61A    movd xmm0, edi
0073B61E    cvtdq2ps xmm0, xmm0
0073B621    movss dword ptr ss:[ebp-0x1C], xmm3
0073B626    mulss xmm0, dword ptr ds:[0x00890CCC]
0073B62E    addss xmm0, xmm1
0073B632    movss dword ptr ss:[ebp-0x18], xmm0
0073B637    jmp 0x0073B64D
0073B639    cmp byte ptr ds:[0x0147DEF2], 0x01
0073B640    jnz 0x0073B64D                                  ; => [ Data: data_147def2 ]
0073B642    mov byte ptr ds:[0x0147DEF2], 0x00              ; => [ Data: data_147def2 ]
0073B649    push 0x01
0073B64B    call esi
0073B64D    movss xmm2, dword ptr ds:[0x0147DF0C]
0073B655    movss xmm0, dword ptr ds:[0x0147DF10]
0073B65D    subss xmm0, dword ptr ds:[0x0147DF1C]           ; => [ Data: data_147df10 | Data: data_147df1c ]
0073B665    subss xmm2, dword ptr ds:[0x0147DF18]           ; => [ Data: data_147df0c | Data: data_147df18 ]
0073B66D    movss xmm1, dword ptr ds:[0x0147DF14]
0073B675    subss xmm1, dword ptr ds:[0x0147DF20]           ; => [ Data: data_147df14 | Data: data_147df20 ]
0073B67D    mulss xmm0, xmm0
0073B681    mulss xmm2, xmm2
0073B685    mulss xmm1, xmm1
0073B689    addss xmm0, xmm2
0073B68D    addss xmm0, xmm1
0073B691    call 0x004AC580                                 ; => [ Call: sub_4ac580 ]
0073B696    movss xmm1, dword ptr ds:[0x00890E18]
0073B69E    movss xmm3, dword ptr ds:[0x0147DF18]           ; => [ Data: data_147df18 ]
0073B6A6    maxss xmm1, xmm0
0073B6AA    subss xmm3, dword ptr ds:[0x0147DF0C]           ; => [ Data: data_147df0c ]
0073B6B2    movss xmm2, dword ptr ds:[0x0147DF20]
0073B6BA    subss xmm2, dword ptr ds:[0x0147DF14]           ; => [ Data: data_147df14 | Data: data_147df20 ]
0073B6C2    movss dword ptr ss:[ebp-0x04], xmm1
0073B6C7    movss xmm1, dword ptr ds:[0x0147DF1C]
0073B6CF    subss xmm1, dword ptr ds:[0x0147DF10]           ; => [ Data: data_147df10 | Data: data_147df1c ]
0073B6D7    movss dword ptr ss:[ebp-0x08], xmm3
0073B6DC    movss dword ptr ss:[ebp-0x28], xmm2
0073B6E1    movaps xmm0, xmm1
0073B6E4    movss dword ptr ss:[ebp-0x0C], xmm1
0073B6E9    mulss xmm0, xmm1
0073B6ED    movaps xmm1, xmm3
0073B6F0    mulss xmm1, xmm3
0073B6F4    addss xmm0, xmm1
0073B6F8    movaps xmm1, xmm2
0073B6FB    mulss xmm1, xmm2
0073B6FF    addss xmm0, xmm1
0073B703    call 0x004AC580
0073B708    movss xmm1, dword ptr ds:[0x00890E18]
0073B710    xorps xmm5, xmm5
0073B713    divss xmm1, xmm0                                ; => [ Call: sub_4ac580 ]
0073B717    movss xmm0, dword ptr ss:[ebp-0x28]
0073B71C    movss xmm4, dword ptr ss:[ebp-0x0C]
0073B721    movss xmm3, dword ptr ss:[ebp-0x08]
0073B726    mulss xmm0, xmm1
0073B72A    mulss xmm3, xmm1
0073B72E    mulss xmm4, xmm1
0073B732    movaps xmm1, xmm0
0073B735    mulss xmm1, xmm5
0073B739    movss dword ptr ss:[ebp-0x28], xmm0
0073B73E    movaps xmm2, xmm4
0073B741    movaps xmm0, xmm4
0073B744    movss dword ptr ss:[ebp-0x08], xmm3
0073B749    subss xmm2, xmm1
0073B74D    mulss xmm0, xmm5
0073B751    subss xmm1, xmm3
0073B755    movss dword ptr ss:[ebp-0x0C], xmm4
0073B75A    mulss xmm3, xmm5
0073B75E    movss dword ptr ss:[ebp-0x38], xmm2
0073B763    subss xmm3, xmm0
0073B767    movss dword ptr ss:[ebp-0x34], xmm1
0073B76C    movaps xmm0, xmm1
0073B76F    mulss xmm0, xmm1
0073B773    movaps xmm1, xmm2
0073B776    mulss xmm1, xmm2
0073B77A    movss dword ptr ss:[ebp-0x20], xmm3
0073B77F    addss xmm0, xmm1
0073B783    movaps xmm1, xmm3
0073B786    mulss xmm1, xmm3
0073B78A    addss xmm0, xmm1
0073B78E    call 0x004AC580
0073B793    movss xmm1, dword ptr ds:[0x00890E18]
0073B79B    divss xmm1, xmm0                                ; => [ Call: sub_4ac580 ]
0073B79F    movss xmm7, dword ptr ss:[ebp-0x04]
0073B7A4    movss xmm2, dword ptr ds:[0x00890D54]
0073B7AC    movaps xmm3, xmm1
0073B7AF    mulss xmm3, dword ptr ss:[ebp-0x38]
0073B7B4    movaps xmm4, xmm1
0073B7B7    mulss xmm1, dword ptr ss:[ebp-0x20]
0073B7BC    mulss xmm4, dword ptr ss:[ebp-0x34]
0073B7C1    movaps xmm0, xmm3
0073B7C4    mulss xmm0, xmm7
0073B7C8    movss dword ptr ss:[ebp-0x10], xmm1
0073B7CD    mulss xmm0, dword ptr ss:[ebp-0x1C]
0073B7D2    mulss xmm0, xmm2
0073B7D6    movss dword ptr ss:[ebp-0x04], xmm0
0073B7DB    movss xmm6, dword ptr ss:[ebp-0x0C]
0073B7E0    movaps xmm0, xmm4
0073B7E3    mulss xmm0, dword ptr ss:[ebp-0x28]
0073B7E8    mulss xmm1, xmm6
0073B7EC    subss xmm1, xmm0
0073B7F0    movss xmm0, dword ptr ss:[ebp-0x04]
0073B7F5    mulss xmm1, xmm7
0073B7F9    mulss xmm1, dword ptr ss:[ebp-0x18]
0073B7FE    mulss xmm1, xmm2
0073B802    subss xmm0, xmm1
0073B806    movaps xmm1, xmm3
0073B809    mulss xmm1, dword ptr ss:[ebp-0x28]
0073B80E    mulss xmm3, xmm6
0073B812    movss dword ptr ss:[ebp-0x04], xmm0
0073B817    addss xmm0, dword ptr ds:[0x0147DF18]           ; => [ Data: data_147df18 ]
0073B81F    movss dword ptr ss:[ebp-0x34], xmm0
0073B824    movss dword ptr ds:[0x0147DF18], xmm0           ; => [ Data: data_147df18 ]
0073B82C    movaps xmm0, xmm4
0073B82F    mulss xmm0, xmm7
0073B833    mulss xmm4, dword ptr ss:[ebp-0x08]
0073B838    mulss xmm0, dword ptr ss:[ebp-0x1C]
0073B83D    subss xmm4, xmm3
0073B841    mulss xmm0, xmm2
0073B845    mulss xmm4, xmm7
0073B849    movss dword ptr ss:[ebp-0x0C], xmm0
0073B84E    movss xmm0, dword ptr ss:[ebp-0x10]
0073B853    mulss xmm0, dword ptr ss:[ebp-0x08]
0073B858    mulss xmm4, dword ptr ss:[ebp-0x18]
0073B85D    subss xmm1, xmm0
0073B861    movss xmm0, dword ptr ss:[ebp-0x0C]
0073B866    mulss xmm4, xmm2
0073B86A    mulss xmm1, xmm7
0073B86E    mulss xmm1, dword ptr ss:[ebp-0x18]
0073B873    mulss xmm1, xmm2
0073B877    subss xmm0, xmm1
0073B87B    movaps xmm1, xmm0
0073B87E    addss xmm1, dword ptr ds:[0x0147DF1C]           ; => [ Data: data_147df1c ]
0073B886    addss xmm0, dword ptr ds:[0x0147DF10]
0073B88E    movss dword ptr ss:[ebp-0x38], xmm1
0073B893    subss xmm0, dword ptr ss:[ebp-0x38]             ; => [ Data: data_147df10 ]
0073B898    movss dword ptr ds:[0x0147DF1C], xmm1           ; => [ Data: data_147df1c ]
0073B8A0    movss xmm1, dword ptr ss:[ebp-0x10]
0073B8A5    mulss xmm1, xmm7
0073B8A9    movss dword ptr ss:[ebp-0x0C], xmm0
0073B8AE    mulss xmm1, dword ptr ss:[ebp-0x1C]
0073B8B3    mulss xmm1, xmm2
0073B8B7    subss xmm1, xmm4
0073B8BB    movss dword ptr ss:[ebp-0x10], xmm1
0073B8C0    movaps xmm2, xmm1
0073B8C3    movss xmm0, dword ptr ss:[ebp-0x10]
0073B8C8    addss xmm2, dword ptr ds:[0x0147DF20]           ; => [ Data: data_147df20 ]
0073B8D0    addss xmm0, dword ptr ds:[0x0147DF14]
0073B8D8    movss xmm1, dword ptr ss:[ebp-0x04]
0073B8DD    addss xmm1, dword ptr ds:[0x0147DF0C]           ; => [ Data: data_147df0c ]
0073B8E5    movss dword ptr ss:[ebp-0x2C], xmm2             ; => [ Field: y ]
0073B8EA    subss xmm0, xmm2                                ; => [ Data: data_147df14 ]
0073B8EE    movss dword ptr ds:[0x0147DF20], xmm2           ; => [ Data: data_147df20 ]
0073B8F6    subss xmm1, dword ptr ss:[ebp-0x34]
0073B8FB    movss dword ptr ss:[ebp-0x10], xmm0
0073B900    movss xmm0, dword ptr ss:[ebp-0x14]
0073B905    mulss xmm0, dword ptr ds:[0x00890D84]
0073B90D    movss dword ptr ss:[ebp-0x04], xmm1
0073B912    movss dword ptr ss:[ebp-0x14], xmm0
0073B917    call 0x004AE0D0                                 ; => [ Call: sub_4ae0d0 ]
0073B91C    movss dword ptr ss:[ebp-0x20], xmm0
0073B921    movss xmm0, dword ptr ss:[ebp-0x14]
0073B926    call 0x004AE0F0                                 ; => [ Call: sub_4ae0f0 ]
0073B92B    movss xmm4, dword ptr ss:[ebp-0x0C]
0073B930    movaps xmm5, xmm0
0073B933    xorps xmm1, xmm1
0073B936    movaps xmm6, xmm0
0073B939    mulss xmm5, xmm1
0073B93D    movaps xmm3, xmm0
0073B940    movss xmm1, dword ptr ss:[ebp-0x20]
0073B945    movaps xmm2, xmm1
0073B948    mulss xmm6, xmm0
0073B94C    mulss xmm2, xmm1
0073B950    movaps xmm7, xmm5
0073B953    mulss xmm7, xmm5
0073B957    movss dword ptr ss:[ebp-0x08], xmm2
0073B95C    mulss xmm3, xmm1
0073B960    addss xmm4, xmm4
0073B964    movss dword ptr ss:[ebp-0x14], xmm4
0073B969    movaps xmm4, xmm5
0073B96C    mulss xmm4, xmm0
0073B970    movaps xmm0, xmm7
0073B973    addss xmm0, dword ptr ss:[ebp-0x08]
0073B978    mulss xmm5, xmm1
0073B97C    movss xmm1, dword ptr ss:[ebp-0x10]
0073B981    addss xmm1, xmm1
0073B985    subss xmm0, xmm7
0073B989    movss dword ptr ss:[ebp-0x20], xmm5
0073B98E    movaps xmm2, xmm5
0073B991    addss xmm2, xmm4
0073B995    subss xmm4, dword ptr ss:[ebp-0x20]
0073B99A    subss xmm0, xmm6
0073B99E    movaps xmm5, xmm0
0073B9A1    movss dword ptr ss:[ebp-0x18], xmm0
0073B9A6    mulss xmm5, dword ptr ss:[ebp-0x04]
0073B9AB    movaps xmm0, xmm7
0073B9AE    subss xmm0, xmm3
0073B9B2    addss xmm3, xmm7
0073B9B6    mulss xmm0, dword ptr ss:[ebp-0x14]
0073B9BB    addss xmm5, xmm0
0073B9BF    movaps xmm0, xmm1
0073B9C2    mulss xmm0, xmm2
0073B9C6    mulss xmm1, xmm4
0073B9CA    addss xmm5, xmm0
0073B9CE    movss xmm0, dword ptr ss:[ebp-0x04]
0073B9D3    addss xmm0, xmm0
0073B9D7    movss dword ptr ss:[ebp-0x18], xmm5
0073B9DC    movaps xmm5, xmm7
0073B9DF    movss dword ptr ss:[ebp-0x04], xmm0
0073B9E4    movss xmm0, dword ptr ss:[ebp-0x08]
0073B9E9    mulss xmm3, dword ptr ss:[ebp-0x04]
0073B9EE    subss xmm0, xmm7
0073B9F2    addss xmm5, xmm0
0073B9F6    subss xmm0, xmm7
0073B9FA    subss xmm5, xmm6
0073B9FE    addss xmm0, xmm6
0073BA02    mulss xmm5, dword ptr ss:[ebp-0x0C]
0073BA07    mulss xmm0, dword ptr ss:[ebp-0x10]
0073BA0C    movss dword ptr ss:[ebp-0x0C], xmm5
0073BA11    addss xmm5, xmm3
0073BA15    movaps xmm3, xmm5
0073BA18    movss dword ptr ss:[ebp-0x0C], xmm5
0073BA1D    movss xmm5, dword ptr ss:[ebp-0x04]
0073BA22    addss xmm3, xmm1
0073BA26    movss xmm1, dword ptr ss:[ebp-0x14]
0073BA2B    mulss xmm1, xmm2
0073BA2F    movss xmm2, dword ptr ss:[ebp-0x18]
0073BA34    mulss xmm5, xmm4
0073BA38    xorps xmm4, xmm4
0073BA3B    movss dword ptr ss:[ebp-0x0C], xmm3
0073BA40    mulss xmm2, xmm4
0073BA44    addss xmm1, xmm5
0073BA48    addss xmm1, xmm0
0073BA4C    movss xmm0, dword ptr ss:[ebp-0x0C]
0073BA51    mulss xmm0, xmm4
0073BA55    movaps xmm3, xmm1
0073BA58    movss dword ptr ss:[ebp-0x14], xmm1
0073BA5D    movss xmm1, dword ptr ss:[ebp-0x0C]
0073BA62    subss xmm2, xmm0
0073BA66    mulss xmm3, xmm4
0073BA6A    subss xmm1, xmm3
0073BA6E    movss dword ptr ss:[ebp-0x04], xmm2
0073BA73    subss xmm3, dword ptr ss:[ebp-0x18]
0073BA78    movaps xmm0, xmm1
0073BA7B    movss dword ptr ss:[ebp-0x20], xmm1
0073BA80    mulss xmm0, xmm1
0073BA84    movaps xmm1, xmm3
0073BA87    mulss xmm1, xmm3
0073BA8B    movss dword ptr ss:[ebp-0x28], xmm3
0073BA90    addss xmm0, xmm1
0073BA94    movaps xmm1, xmm2
0073BA97    mulss xmm1, xmm2
0073BA9B    addss xmm0, xmm1
0073BA9F    call 0x004AC580
0073BAA4    movss xmm1, dword ptr ds:[0x00890E18]
0073BAAC    divss xmm1, xmm0                                ; => [ Call: sub_4ac580 ]
0073BAB0    movss xmm0, dword ptr ss:[ebp-0x24]
0073BAB5    movss dword ptr ss:[ebp-0x1C], xmm1
0073BABA    mulss xmm0, dword ptr ds:[0x00890D84]
0073BAC2    movss dword ptr ss:[ebp-0x24], xmm0
0073BAC7    call 0x004AE0D0                                 ; => [ Call: sub_4ae0d0 ]
0073BACC    movss dword ptr ss:[ebp-0x08], xmm0
0073BAD1    movss xmm0, dword ptr ss:[ebp-0x24]
0073BAD6    call 0x004AE0F0                                 ; => [ Call: sub_4ae0f0 ]
0073BADB    movss xmm6, dword ptr ss:[ebp-0x1C]
0073BAE0    movss xmm1, dword ptr ss:[ebp-0x08]
0073BAE5    movaps xmm2, xmm6
0073BAE8    mulss xmm2, dword ptr ss:[ebp-0x28]
0073BAED    movaps xmm4, xmm6
0073BAF0    mulss xmm4, dword ptr ss:[ebp-0x20]
0073BAF5    mulss xmm6, dword ptr ss:[ebp-0x04]
0073BAFA    mulss xmm4, xmm0
0073BAFE    mulss xmm2, xmm0
0073BB02    mulss xmm6, xmm0
0073BB06    movaps xmm0, xmm1
0073BB09    mulss xmm0, xmm1
0073BB0D    movaps xmm3, xmm4
0073BB10    mulss xmm3, xmm4
0073BB14    movaps xmm5, xmm2
0073BB17    movss dword ptr ss:[ebp-0x24], xmm0
0073BB1C    movaps xmm0, xmm2
0073BB1F    movss dword ptr ss:[ebp-0x10], xmm4
0073BB24    mulss xmm0, xmm2
0073BB28    mulss xmm5, xmm4
0073BB2C    movaps xmm4, xmm6
0073BB2F    mulss xmm4, xmm1
0073BB33    movaps xmm1, xmm6
0073BB36    mulss xmm1, dword ptr ss:[ebp-0x10]
0073BB3B    movss dword ptr ss:[ebp-0x28], xmm0
0073BB40    movaps xmm0, xmm6
0073BB43    mulss xmm0, xmm6
0073BB47    movss dword ptr ss:[ebp-0x20], xmm1
0073BB4C    movaps xmm1, xmm3
0073BB4F    addss xmm1, dword ptr ss:[ebp-0x24]
0073BB54    movss xmm7, dword ptr ss:[ebp-0x0C]
0073BB59    movss dword ptr ss:[ebp-0x3C], xmm0
0073BB5E    addss xmm7, xmm7
0073BB62    movss dword ptr ss:[ebp-0x1C], xmm6
0073BB67    movaps xmm6, xmm2
0073BB6A    mulss xmm6, dword ptr ss:[ebp-0x08]
0073BB6F    subss xmm1, dword ptr ss:[ebp-0x28]
0073BB74    movss dword ptr ss:[ebp-0x40], xmm2
0073BB79    movss xmm2, dword ptr ss:[ebp-0x14]
0073BB7E    addss xmm2, xmm2
0073BB82    subss xmm1, xmm0
0073BB86    movaps xmm0, xmm1
0073BB89    movss dword ptr ss:[ebp-0x04], xmm1
0073BB8E    mulss xmm0, dword ptr ss:[ebp-0x18]
0073BB93    movss dword ptr ss:[ebp-0x04], xmm0
0073BB98    movaps xmm0, xmm5
0073BB9B    movss xmm1, dword ptr ss:[ebp-0x04]
0073BBA0    subss xmm0, xmm4
0073BBA4    addss xmm4, xmm5
0073BBA8    mulss xmm0, xmm7
0073BBAC    addss xmm1, xmm0
0073BBB0    movaps xmm0, xmm6
0073BBB3    addss xmm0, dword ptr ss:[ebp-0x20]
0073BBB8    movss dword ptr ss:[ebp-0x04], xmm1
0073BBBD    mulss xmm0, xmm2
0073BBC1    addss xmm1, xmm0
0073BBC5    movss xmm0, dword ptr ss:[ebp-0x24]
0073BBCA    subss xmm0, xmm3
0073BBCE    movss xmm3, dword ptr ss:[ebp-0x1C]
0073BBD3    mulss xmm3, dword ptr ss:[ebp-0x40]
0073BBD8    movss dword ptr ss:[ebp-0x04], xmm1
0073BBDD    movss xmm1, dword ptr ss:[ebp-0x18]
0073BBE2    movss dword ptr ss:[ebp-0x24], xmm0
0073BBE7    addss xmm1, xmm1
0073BBEB    addss xmm0, dword ptr ss:[ebp-0x28]
0073BBF0    movss dword ptr ss:[ebp-0x1C], xmm3
0073BBF5    movss xmm3, dword ptr ss:[ebp-0x10]
0073BBFA    mulss xmm3, dword ptr ss:[ebp-0x08]
0073BBFF    subss xmm0, dword ptr ss:[ebp-0x3C]
0073BC04    mulss xmm4, xmm1
0073BC08    movss dword ptr ss:[ebp-0x10], xmm3
0073BC0D    mulss xmm0, dword ptr ss:[ebp-0x0C]
0073BC12    addss xmm0, xmm4
0073BC16    movss dword ptr ss:[ebp-0x08], xmm0
0073BC1B    movss xmm0, dword ptr ss:[ebp-0x1C]
0073BC20    movaps xmm5, xmm3
0073BC23    subss xmm0, xmm5
0073BC27    addss xmm5, dword ptr ss:[ebp-0x1C]
0073BC2C    mulss xmm0, xmm2
0073BC30    movss xmm2, dword ptr ss:[ebp-0x08]
0073BC35    mulss xmm5, xmm7
0073BC39    addss xmm2, xmm0
0073BC3D    movss xmm0, dword ptr ss:[ebp-0x20]
0073BC42    subss xmm0, xmm6
0073BC46    movss dword ptr ss:[ebp-0x08], xmm2
0073BC4B    mulss xmm0, xmm1
0073BC4F    movss xmm1, dword ptr ss:[ebp-0x04]
0073BC54    mulss xmm1, xmm1
0073BC58    addss xmm5, xmm0
0073BC5C    movss xmm0, dword ptr ss:[ebp-0x24]
0073BC61    subss xmm0, dword ptr ss:[ebp-0x28]
0073BC66    addss xmm0, dword ptr ss:[ebp-0x3C]
0073BC6B    mulss xmm0, dword ptr ss:[ebp-0x14]
0073BC70    addss xmm5, xmm0
0073BC74    movaps xmm0, xmm2
0073BC77    mulss xmm0, xmm2
0073BC7B    addss xmm0, xmm1
0073BC7F    movss dword ptr ss:[ebp-0x10], xmm5
0073BC84    movaps xmm1, xmm5
0073BC87    mulss xmm1, xmm5
0073BC8B    addss xmm0, xmm1
0073BC8F    call 0x004AC580
0073BC94    movss xmm2, dword ptr ds:[0x00890E18]
0073BC9C    xorps xmm3, xmm3
0073BC9F    divss xmm2, xmm0                                ; => [ Call: sub_4ac580 ]
0073BCA3    movss xmm5, dword ptr ss:[ebp-0x08]
0073BCA8    movss xmm4, dword ptr ss:[ebp-0x04]
0073BCAD    movaps xmm1, xmm2
0073BCB0    mulss xmm1, xmm5
0073BCB4    movaps xmm0, xmm2
0073BCB7    mulss xmm0, xmm4
0073BCBB    mulss xmm1, xmm3
0073BCBF    mulss xmm0, xmm3
0073BCC3    movss xmm3, dword ptr ss:[ebp-0x10]
0073BCC8    mulss xmm2, xmm3
0073BCCC    addss xmm1, xmm0
0073BCD0    movsd xmm0, qword ptr ds:[0x00890E98]
0073BCD8    addss xmm1, xmm2
0073BCDC    cvtps2pd xmm1, xmm1
0073BCDF    andps xmm1, xmmword ptr ds:[0x008937B0]
0073BCE6    comisd xmm0, xmm1
0073BCEA    jbe 0x0073BCF7                                  ; => [ Data: data_8937b0 ]
0073BCEC    movaps xmm0, xmm4
0073BCEF    movaps xmm1, xmm5
0073BCF2    movaps xmm2, xmm3
0073BCF5    jmp 0x0073BD06
0073BCF7    movss xmm0, dword ptr ss:[ebp-0x18]
0073BCFC    movss xmm1, dword ptr ss:[ebp-0x0C]
0073BD01    movss xmm2, dword ptr ss:[ebp-0x14]
0073BD06    addss xmm0, dword ptr ss:[ebp-0x34]
0073BD0B    addss xmm1, dword ptr ss:[ebp-0x38]
0073BD10    addss xmm2, dword ptr ss:[ebp-0x2C]             ; => [ Field: y ]
0073BD15    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
0073BD1B    mov eax, dword ptr ds:[0x0147DF54]              ; => [ Data: data_147df54 ]
0073BD20    movss dword ptr ds:[0x0147DF0C], xmm0           ; => [ Data: data_147df0c ]
0073BD28    movss dword ptr ds:[0x0147DF10], xmm1           ; => [ Data: data_147df10 ]
0073BD30    movss dword ptr ds:[0x0147DF14], xmm2           ; => [ Data: data_147df14 ]
0073BD38    test ecx, ecx
0073BD3A    jz 0x0073BF01
0073BD40    mov ecx, dword ptr ds:[ecx+0x10]
0073BD43    test eax, eax
0073BD45    jz 0x0073BEF8
0073BD4B    movzx edx, ax
0073BD4E    cmp edx, dword ptr ds:[ecx+0x04]
0073BD51    jnb 0x0073BEF8
0073BD57    imul esi, edx, 0x7C
0073BD5A    add esi, dword ptr ds:[ecx]
0073BD5C    cmp dword ptr ds:[esi+0x78], eax
0073BD5F    jnz 0x0073BEF8
0073BD65    test esi, esi
0073BD67    jz 0x0073BEF8
0073BD6D    movss xmm0, dword ptr ds:[0x0147DF58]
0073BD75    addss xmm0, dword ptr ds:[0x0147DF84]           ; => [ Data: data_147df84 | Data: data_147df58 ]
0073BD7D    movss dword ptr ds:[0x0147DF58], xmm0           ; => [ Data: data_147df58 ]
0073BD85    mulss xmm0, dword ptr ds:[0x00890D84]
0073BD8D    movss dword ptr ss:[ebp-0x2C], xmm0             ; => [ Field: y ]
0073BD92    call 0x004AE0D0                                 ; => [ Call: sub_4ae0d0 ]
0073BD97    movss dword ptr ss:[ebp-0x3C], xmm0
0073BD9C    movss dword ptr ss:[ebp-0x44], xmm0
0073BDA1    movss xmm0, dword ptr ss:[ebp-0x2C]
0073BDA6    call 0x004AE0F0                                 ; => [ Field: y | Call: sub_4ae0f0 ]
0073BDAB    movaps xmm6, xmm0
0073BDAE    mov dword ptr ss:[ebp-0x70], 0x3F800000
0073BDB5    movaps xmm1, xmm6
0073BDB8    movss dword ptr ss:[ebp-0x48], xmm6
0073BDBD    xorps xmm0, xmm0
0073BDC0    movaps xmm4, xmm6
0073BDC3    mulss xmm1, xmm0
0073BDC7    movaps xmm7, xmm6
0073BDCA    movss xmm0, dword ptr ss:[ebp-0x3C]
0073BDCF    movaps xmm3, xmm0
0073BDD2    mulss xmm4, xmm0
0073BDD6    mulss xmm3, xmm0
0073BDDA    movaps xmm2, xmm1
0073BDDD    mulss xmm0, xmm1
0073BDE1    mulss xmm2, xmm1
0073BDE5    mulss xmm7, xmm6
0073BDE9    movaps xmm5, xmm0
0073BDEC    mulss xmm6, xmm1
0073BDF0    movss dword ptr ss:[ebp-0x50], xmm1
0073BDF5    movss dword ptr ss:[ebp-0x4C], xmm1
0073BDFA    xorps xmm1, xmm1
0073BDFD    movss dword ptr ss:[ebp-0x08], xmm6
0073BE02    addss xmm5, xmm6
0073BE06    movss dword ptr ss:[ebp-0x2C], xmm2             ; => [ Field: y ]
0073BE0B    movaps xmm6, xmm3
0073BE0E    subss xmm6, xmm2
0073BE12    addss xmm2, xmm3
0073BE16    movss xmm3, dword ptr ss:[ebp-0x2C]             ; => [ Field: y ]
0073BE1B    mulss xmm5, xmm1
0073BE1F    movss xmm1, dword ptr ss:[ebp-0x08]
0073BE24    subss xmm1, xmm0
0073BE28    movups xmm0, xmmword ptr ss:[ebp-0x50]
0073BE2C    subss xmm2, xmm3
0073BE30    movups xmmword ptr ss:[ebp-0x6C], xmm0
0073BE34    movss dword ptr ss:[ebp-0x08], xmm1
0073BE39    movaps xmm0, xmm3
0073BE3C    subss xmm0, xmm4
0073BE40    movaps xmm1, xmm3
0073BE43    addss xmm1, xmm6
0073BE47    subss xmm2, xmm7
0073BE4B    addss xmm4, xmm3
0073BE4F    subss xmm6, xmm3
0073BE53    mulss xmm0, dword ptr ds:[0x00890C48]
0073BE5B    mulss xmm2, dword ptr ds:[0x00890F10]
0073BE63    subss xmm1, xmm7
0073BE67    mulss xmm4, dword ptr ds:[0x00890F44]
0073BE6F    addss xmm6, xmm7
0073BE73    addss xmm2, xmm0
0073BE77    xorps xmm0, xmm0
0073BE7A    mulss xmm1, xmm0
0073BE7E    addss xmm1, xmm4
0073BE82    movss xmm4, dword ptr ss:[ebp-0x08]
0073BE87    movaps xmm0, xmm4
0073BE8A    addss xmm2, xmm5
0073BE8E    mulss xmm0, dword ptr ds:[0x00890C48]
0073BE96    mulss xmm4, dword ptr ds:[0x00890F44]
0073BE9E    addss xmm2, dword ptr ds:[0x0147DF64]
0073BEA6    addss xmm1, xmm0
0073BEAA    xorps xmm0, xmm0
0073BEAD    mulss xmm6, xmm0
0073BEB1    addss xmm4, xmm5
0073BEB5    subss xmm2, dword ptr ds:[0x00890F10]
0073BEBD    addss xmm1, dword ptr ds:[0x0147DF68]
0073BEC5    addss xmm6, xmm4
0073BEC9    movss dword ptr ss:[ebp-0x5C], xmm2             ; => [ Data: data_147df64 ]
0073BECE    addss xmm1, xmm0
0073BED2    addss xmm6, dword ptr ds:[0x0147DF6C]
0073BEDA    movss dword ptr ss:[ebp-0x58], xmm1             ; => [ Data: data_147df68 ]
0073BEDF    addss xmm6, xmm0
0073BEE3    movups xmm0, xmmword ptr ss:[ebp-0x70]
0073BEE7    movss dword ptr ss:[ebp-0x54], xmm6             ; => [ Data: data_147df6c ]
0073BEEC    movups xmmword ptr ds:[esi+0x2C], xmm0
0073BEF0    movups xmm0, xmmword ptr ss:[ebp-0x60]
0073BEF4    movups xmmword ptr ds:[esi+0x3C], xmm0
0073BEF8    pop edi
0073BEF9    pop esi
0073BEFA    mov esp, ebp
0073BEFC    pop ebp
0073BEFD    mov esp, ebx
0073BEFF    pop ebx
0073BF00    ret
0073BF01    push 0x871F88
0073BF06    push 0x45
0073BF08    push 0x871FA0
0073BF0D    mov edx, 0x801800
0073BF12    mov ecx, 0x871F94
0073BF17    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetGameData | Data: data_801800 | String: gpGameData | String: C:\x\ax2017\Engine\Game.h ]
0073BF1C    add esp, 0x0C
0073BF1F    call 0x0063BC30
0073BF24    test al, al
0073BF26    jz 0x0073BF29                                   ; => [ Call: sub_63bc30 ]
0073BF28    int3
0073BF29    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
