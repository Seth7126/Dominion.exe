// ============================================================
// 函数名称: sub_5fb4c0
// 起始地址: 0x5fb4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB4C0    push ebp
005FB4C1    mov ebp, esp
005FB4C3    and esp, 0xFFFFFFF8
005FB4C6    mov eax, 0x336C
005FB4CB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005FB4D0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005FB4D5    xor eax, esp
005FB4D7    mov dword ptr ss:[esp+0x3368], eax
005FB4DE    push ebx
005FB4DF    mov ebx, dword ptr ss:[ebp+0x08]
005FB4E2    mov ecx, ebx
005FB4E4    push esi
005FB4E5    push edi
005FB4E6    call 0x0064E7A0
005FB4EB    mov dword ptr ds:[eax+0x18BC], 0x5FA9F0         ; => [ Call: sub_5fa9f0 | Call: sub_64e7a0 ]
005FB4F5    mov eax, dword ptr ds:[0x008DBF38]              ; => [ Data: data_8dbf38 ]
005FB4FA    cmp eax, 0x02
005FB4FD    jz 0x005FB504
005FB4FF    cmp eax, 0x03
005FB502    jnz 0x005FB526
005FB504    mov ecx, ebx
005FB506    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FB50B    movss xmm3, dword ptr ds:[0x00890E18]
005FB513    mov edx, 0xBE45A8
005FB518    push 0x00
005FB51A    push 0xFFFFFFFF
005FB51C    mov ecx, eax
005FB51E    call 0x00665DB0                                 ; => [ Data: data_be45a8 | Call: sub_665db0 ]
005FB523    add esp, 0x08
005FB526    call 0x004BBDB0                                 ; => [ Call: sub_4bbdb0 ]
005FB52B    lea ecx, ss:[esp+0x50]
005FB52F    push 0x1990
005FB534    push ecx
005FB535    mov ecx, eax
005FB537    call 0x004E49D0
005FB53C    add esp, 0x04
005FB53F    push eax
005FB540    lea eax, ss:[esp+0x19E8]
005FB547    push eax
005FB548    call 0x00761FBE                                 ; => [ Call: memcpy | Call: sub_4e49d0 ]
005FB54D    mov eax, dword ptr ss:[esp+0x30E8]
005FB554    add esp, 0x0C
005FB557    mov dword ptr ss:[esp+0x20], eax
005FB55B    xor ebx, ebx                                    ; => [ Call: nullptr ]
005FB55D    mov eax, dword ptr ss:[esp+0x30E0]
005FB564    xor esi, esi
005FB566    mov dword ptr ss:[esp+0x2C], eax
005FB56A    mov eax, dword ptr ss:[esp+0x30E4]
005FB571    mov dword ptr ss:[esp+0x38], eax
005FB575    mov eax, dword ptr ss:[esp+0x30E8]
005FB57C    mov dword ptr ss:[esp+0x44], eax
005FB580    lea eax, ss:[esp+0x20]
005FB584    mov dword ptr ss:[esp+0x24], 0xBE465C           ; => [ Data: data_be465c ]
005FB58C    mov dword ptr ss:[esp+0x28], 0xBE4698           ; => [ Data: data_be4698 ]
005FB594    mov dword ptr ss:[esp+0x30], 0xBE4674           ; => [ Data: data_be4674 ]
005FB59C    mov dword ptr ss:[esp+0x34], 0xBE46A4           ; => [ Data: data_be46a4 ]
005FB5A4    mov dword ptr ss:[esp+0x3C], 0xBE4650           ; => [ Data: data_be4650 ]
005FB5AC    mov dword ptr ss:[esp+0x40], 0xBE468C           ; => [ Data: data_be468c ]
005FB5B4    mov dword ptr ss:[esp+0x48], 0xBE4668           ; => [ Data: data_be4668 ]
005FB5BC    mov dword ptr ss:[esp+0x4C], 0xBE4698           ; => [ Data: data_be4698 ]
005FB5C4    mov dword ptr ss:[esp+0x10], eax
005FB5C8    nop dword ptr ds:[eax+eax*1], eax
005FB5D0    cmp dword ptr ss:[esp+esi*1+0x54], 0x861038     ; => [ String: tbl_rules ]
005FB5D8    movq xmm0, qword ptr ds:[eax]
005FB5DC    mov eax, dword ptr ds:[eax+0x08]
005FB5DF    mov ecx, dword ptr ss:[ebp+0x08]
005FB5E2    movq qword ptr ss:[esp+0x14], xmm0
005FB5E8    mov dword ptr ss:[esp+0x0C], eax
005FB5EC    jnz 0x005FB628
005FB5EE    cmp dword ptr ss:[esp+esi*1+0x50], ecx
005FB5F2    jnz 0x005FB628
005FB5F4    cmp dword ptr ss:[esp+esi*1+0x58], ebx
005FB5F8    jnz 0x005FB628
005FB5FA    cmp dword ptr ss:[esp+esi*1+0x5C], 0x00
005FB5FF    jnz 0x005FB628
005FB601    mov edi, dword ptr ss:[esp+esi*1+0x70]
005FB605    test edi, edi
005FB607    jz 0x005FB628
005FB609    movzx eax, di
005FB60C    cmp eax, dword ptr ds:[0x00C23BAC]
005FB612    jnb 0x005FB628
005FB614    imul eax, eax, 0x18D0
005FB61A    add eax, dword ptr ds:[0x00C23BA8]
005FB620    cmp dword ptr ds:[eax+0x18C8], edi
005FB626    jz 0x005FB65B                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
005FB628    push ebx
005FB629    mov edx, 0x861038
005FB62E    call 0x0067BE20
005FB633    mov edi, eax                                    ; => [ Call: sub_67be20 ]
005FB635    add esp, 0x04
005FB638    mov dword ptr ss:[esp+esi*1+0x70], edi
005FB63C    test edi, edi
005FB63E    jz 0x005FB65B
005FB640    mov eax, dword ptr ss:[ebp+0x08]
005FB643    mov dword ptr ss:[esp+esi*1+0x54], 0x861038     ; => [ String: tbl_rules ]
005FB64B    mov dword ptr ss:[esp+esi*1+0x50], eax
005FB64F    mov dword ptr ss:[esp+esi*1+0x58], ebx
005FB653    mov dword ptr ss:[esp+esi*1+0x5C], 0x00
005FB65B    mov ecx, edi
005FB65D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FB662    movss xmm3, dword ptr ds:[0x00890E18]
005FB66A    mov ecx, eax
005FB66C    mov edx, dword ptr ss:[esp+0x18]
005FB670    push 0x00
005FB672    push 0xFFFFFFFF
005FB674    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005FB679    mov ecx, edi
005FB67B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FB680    movss xmm3, dword ptr ds:[0x00890E18]
005FB688    mov ecx, eax
005FB68A    mov edx, dword ptr ss:[esp+0x14]
005FB68E    push 0x00
005FB690    push 0xFFFFFFFF
005FB692    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005FB697    mov eax, dword ptr ss:[esp+0x24]
005FB69B    add esp, 0x10
005FB69E    mov edx, dword ptr ds:[eax*4+0xBE46F8]          ; => [ Data: data_be46f8 ]
005FB6A5    mov dword ptr ss:[esp+0x0C], edx
005FB6A9    cmp dword ptr ss:[esp+esi*1+0x19E4], edx
005FB6B0    jnz 0x005FB6EF
005FB6B2    cmp dword ptr ss:[esp+esi*1+0x19E0], edi
005FB6B9    jnz 0x005FB6EF
005FB6BB    cmp dword ptr ss:[esp+esi*1+0x19E8], 0xFFFFFFFF
005FB6C3    jnz 0x005FB6EF
005FB6C5    mov ecx, dword ptr ss:[esp+esi*1+0x1A00]
005FB6CC    test ecx, ecx
005FB6CE    jz 0x005FB6EF
005FB6D0    movzx eax, cx
005FB6D3    cmp eax, dword ptr ds:[0x00C23BAC]
005FB6D9    jnb 0x005FB6EF
005FB6DB    imul eax, eax, 0x18D0
005FB6E1    add eax, dword ptr ds:[0x00C23BA8]
005FB6E7    cmp dword ptr ds:[eax+0x18C8], ecx
005FB6ED    jz 0x005FB720                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
005FB6EF    mov ecx, edi
005FB6F1    call 0x0067BD70
005FB6F6    mov ecx, eax                                    ; => [ Call: sub_67bd70 ]
005FB6F8    mov dword ptr ss:[esp+esi*1+0x1A00], ecx
005FB6FF    test ecx, ecx
005FB701    jz 0x005FB720
005FB703    mov eax, dword ptr ss:[esp+0x0C]
005FB707    mov dword ptr ss:[esp+esi*1+0x19E4], eax
005FB70E    mov dword ptr ss:[esp+esi*1+0x19E0], edi
005FB715    mov dword ptr ss:[esp+esi*1+0x19E8], 0xFFFFFFFF
005FB720    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FB725    movss xmm3, dword ptr ds:[0x00890E18]
005FB72D    mov edx, 0xBE46B0
005FB732    push 0x00
005FB734    push 0xFFFFFFFF
005FB736    mov ecx, eax
005FB738    call 0x00665DB0                                 ; => [ Data: data_be46b0 | Call: sub_665db0 ]
005FB73D    mov eax, dword ptr ss:[esp+0x18]
005FB741    lea ecx, ss:[esp+0x58]
005FB745    add eax, 0x0C
005FB748    add esp, 0x08
005FB74B    inc ebx
005FB74C    mov dword ptr ss:[esp+0x10], eax
005FB750    add esi, 0x24
005FB753    cmp eax, ecx
005FB755    jnz 0x005FB5D0
005FB75B    mov ecx, dword ptr ss:[esp+0x3374]
005FB762    pop edi
005FB763    pop esi
005FB764    pop ebx
005FB765    xor ecx, esp
005FB767    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005FB76C    mov esp, ebp
005FB76E    pop ebp
005FB76F    ret
