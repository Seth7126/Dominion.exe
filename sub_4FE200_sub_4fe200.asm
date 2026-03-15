// ============================================================
// 函数名称: sub_4fe200
// 起始地址: 0x4fe200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE200    dword 83EC8B55
004FE204    in al, dx
004FE205    or al, 0x56
004FE207    call 0x00573400
004FE20C    mov eax, dword ptr ds:[eax+0x04]
004FE20F    mov esi, dword ptr ds:[eax+0x19CC]              ; => [ Call: sub_573400 ]
004FE215    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FE21A    mov ecx, dword ptr ds:[eax+0x04]
004FE21D    mov eax, dword ptr ds:[eax+0x0C]
004FE220    inc eax
004FE221    cdq
004FE222    idiv dword ptr ds:[ecx+0xD38]
004FE228    cmp esi, edx
004FE22A    jnz 0x004FE236
004FE22C    mov eax, 0x01
004FE231    pop esi
004FE232    mov esp, ebp
004FE234    pop ebp
004FE235    ret
004FE236    push ebx
004FE237    xor ebx, ebx
004FE239    mov dword ptr ss:[ebp-0x0C], 0x00
004FE240    push edi
004FE241    mov dword ptr ss:[ebp-0x08], ebx
004FE244    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FE249    xor edi, edi
004FE24B    mov dword ptr ss:[ebp-0x04], eax
004FE24E    mov esi, dword ptr ds:[eax+0x04]
004FE251    cmp dword ptr ds:[esi+0x19B8], ebx
004FE257    jle 0x004FE2CD
004FE259    nop dword ptr ds:[eax], eax
004FE260    cmp dword ptr ds:[ebx+esi*1+0x3B5B4], 0x00
004FE268    jnz 0x004FE28C
004FE26A    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FE26F    mov ecx, dword ptr ds:[eax+0x04]
004FE272    mov eax, dword ptr ds:[eax+0x0C]
004FE275    inc eax
004FE276    cdq
004FE277    idiv dword ptr ds:[ecx+0xD38]
004FE27D    mov eax, dword ptr ss:[ebp-0x04]
004FE280    cmp dword ptr ds:[ebx+esi*1+0x3B5B8], edx
004FE287    jnz 0x004FE28C
004FE289    inc dword ptr ss:[ebp-0x0C]
004FE28C    cmp dword ptr ds:[ebx+esi*1+0x3B5B4], 0x01
004FE294    jnz 0x004FE2B8
004FE296    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FE29B    mov ecx, dword ptr ds:[eax+0x04]
004FE29E    mov eax, dword ptr ds:[eax+0x0C]
004FE2A1    inc eax
004FE2A2    cdq
004FE2A3    idiv dword ptr ds:[ecx+0xD38]
004FE2A9    mov eax, dword ptr ss:[ebp-0x04]
004FE2AC    cmp dword ptr ds:[ebx+esi*1+0x3B5B8], edx
004FE2B3    jnz 0x004FE2B8
004FE2B5    inc dword ptr ss:[ebp-0x08]
004FE2B8    mov esi, dword ptr ds:[eax+0x04]
004FE2BB    inc edi
004FE2BC    add ebx, 0xA8
004FE2C2    cmp edi, dword ptr ds:[esi+0x19B8]
004FE2C8    jl 0x004FE260
004FE2CA    mov ebx, dword ptr ss:[ebp-0x08]
004FE2CD    xor eax, eax
004FE2CF    cmp dword ptr ss:[ebp-0x0C], ebx
004FE2D2    pop edi
004FE2D3    pop ebx
004FE2D4    setnle al
004FE2D7    pop esi
004FE2D8    mov esp, ebp
004FE2DA    pop ebp
004FE2DB    ret
