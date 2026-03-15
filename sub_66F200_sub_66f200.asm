// ============================================================
// 函数名称: sub_66f200
// 起始地址: 0x66f200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F200    push ebp
0066F201    mov ebp, esp
0066F203    and esp, 0xFFFFFFF8
0066F206    mov eax, dword ptr ss:[ebp+0x0C]
0066F209    sub esp, 0x0C
0066F20C    push ebx
0066F20D    push esi
0066F20E    mov esi, ecx
0066F210    push edi
0066F211    mov edi, edx
0066F213    cmp eax, 0x03
0066F216    jnbe 0x0066F40B
0066F21C    jmp dword ptr ds:[eax*4+0x66F43C]
0066F223    call 0x006580F0                                 ; => [ Call: sub_6580f0 ]
0066F228    mov ebx, eax
0066F22A    mov ecx, dword ptr ds:[ebx+0x1600]
0066F230    cmp ecx, dword ptr ds:[0x00C27C20]
0066F236    jnz 0x0066F2B7                                  ; => [ Data: data_c27c20 ]
0066F23C    mov edx, edi
0066F23E    mov ecx, ebx
0066F240    call 0x00667AE0                                 ; => [ Call: sub_667ae0 ]
0066F245    cmp byte ptr ss:[ebp+0x08], 0x00
0066F249    jz 0x0066F254
0066F24B    mov ecx, 0x01
0066F250    xor edx, edx
0066F252    jmp 0x0066F265
0066F254    xorps xmm0, xmm0
0066F257    movlpd qword ptr ss:[esp+0x10], xmm0            ; => [ Call: nullptr ]
0066F25D    mov edx, dword ptr ss:[esp+0x14]
0066F261    mov ecx, dword ptr ss:[esp+0x10]                ; => [ Call: nullptr ]
0066F265    push edx
0066F266    push ecx
0066F267    push edi
0066F268    mov edx, eax
0066F26A    mov ecx, 0x8CAE70
0066F26F    call 0x006DCC50                                 ; => [ Call: sub_6dcc50 | Data: data_8cae70 ]
0066F274    add esp, 0x0C
0066F277    mov ecx, ebx
0066F279    call 0x0065BF00                                 ; => [ Call: sub_65bf00 ]
0066F27E    call 0x0066BA20                                 ; => [ Call: sub_66ba20 ]
0066F283    mov eax, dword ptr ds:[ebx+0x189C]
0066F289    xor esi, esi
0066F28B    mov dword ptr ss:[esp+0x10], eax
0066F28F    test eax, eax
0066F291    jz 0x0066F2B7
0066F293    mov ecx, dword ptr ds:[ebx+esi*4+0x179C]
0066F29A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0066F29F    push 0x02
0066F2A1    push dword ptr ss:[ebp+0x08]
0066F2A4    mov edx, edi
0066F2A6    mov ecx, eax
0066F2A8    call 0x0066F130                                 ; => [ Call: sub_66f130 ]
0066F2AD    inc esi
0066F2AE    add esp, 0x08
0066F2B1    cmp esi, dword ptr ss:[esp+0x10]
0066F2B5    jnz 0x0066F293
0066F2B7    pop edi
0066F2B8    pop esi
0066F2B9    pop ebx
0066F2BA    mov esp, ebp
0066F2BC    pop ebp
0066F2BD    ret
0066F2BE    mov eax, dword ptr ds:[esi+0x1718]
0066F2C4    test eax, eax
0066F2C6    cmovnz esi, eax
0066F2C9    mov eax, dword ptr ds:[esi+0x1600]
0066F2CF    cmp eax, dword ptr ds:[0x00C27C20]
0066F2D5    jnz 0x0066F2B7                                  ; => [ Data: data_c27c20 ]
0066F2D7    mov eax, dword ptr ds:[esi+0x189C]
0066F2DD    xor ebx, ebx
0066F2DF    mov dword ptr ss:[esp+0x10], eax
0066F2E3    test eax, eax
0066F2E5    jz 0x0066F2B7
0066F2E7    nop word ptr ds:[eax+eax*1], ax
0066F2F0    mov ecx, dword ptr ds:[esi+ebx*4+0x179C]
0066F2F7    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0066F2FC    push 0x00
0066F2FE    push dword ptr ss:[ebp+0x08]
0066F301    mov edx, edi
0066F303    mov ecx, eax
0066F305    call 0x0066F130                                 ; => [ Call: sub_66f130 ]
0066F30A    inc ebx
0066F30B    add esp, 0x08
0066F30E    cmp ebx, dword ptr ss:[esp+0x10]
0066F312    jnz 0x0066F2F0
0066F314    pop edi
0066F315    pop esi
0066F316    pop ebx
0066F317    mov esp, ebp
0066F319    pop ebp
0066F31A    ret
0066F31B    mov eax, dword ptr ds:[esi+0x1600]
0066F321    cmp eax, dword ptr ds:[0x00C27C20]
0066F327    jnz 0x0066F2B7                                  ; => [ Data: data_c27c20 ]
0066F329    call 0x00667AE0                                 ; => [ Call: sub_667ae0 ]
0066F32E    cmp byte ptr ss:[ebp+0x08], 0x00
0066F332    jz 0x0066F33D
0066F334    mov ecx, 0x01
0066F339    xor edx, edx
0066F33B    jmp 0x0066F34E
0066F33D    xorps xmm0, xmm0
0066F340    movlpd qword ptr ss:[esp+0x10], xmm0
0066F346    mov edx, dword ptr ss:[esp+0x14]
0066F34A    mov ecx, dword ptr ss:[esp+0x10]                ; => [ Call: nullptr ]
0066F34E    push edx
0066F34F    push ecx
0066F350    push edi
0066F351    mov edx, eax
0066F353    mov ecx, 0x8CAE70
0066F358    call 0x006DCC50                                 ; => [ Call: sub_6dcc50 | Data: data_8cae70 ]
0066F35D    add esp, 0x0C
0066F360    mov ecx, esi
0066F362    call 0x0065BF00                                 ; => [ Call: sub_65bf00 ]
0066F367    call 0x0066BA20
0066F36C    pop edi
0066F36D    pop esi
0066F36E    pop ebx
0066F36F    mov esp, ebp
0066F371    pop ebp
0066F372    ret                                             ; => [ Call: sub_66ba20 ]
0066F373    mov eax, dword ptr ds:[esi+0x1600]
0066F379    cmp eax, dword ptr ds:[0x00C27C20]
0066F37F    jnz 0x0066F2B7                                  ; => [ Data: data_c27c20 ]
0066F385    call 0x00667AE0                                 ; => [ Call: sub_667ae0 ]
0066F38A    cmp byte ptr ss:[ebp+0x08], 0x00
0066F38E    jz 0x0066F399
0066F390    mov ecx, 0x01
0066F395    xor edx, edx
0066F397    jmp 0x0066F3AA
0066F399    xorps xmm0, xmm0
0066F39C    movlpd qword ptr ss:[esp+0x10], xmm0            ; => [ Call: nullptr ]
0066F3A2    mov edx, dword ptr ss:[esp+0x14]
0066F3A6    mov ecx, dword ptr ss:[esp+0x10]                ; => [ Call: nullptr ]
0066F3AA    push edx
0066F3AB    push ecx
0066F3AC    push edi
0066F3AD    mov edx, eax
0066F3AF    mov ecx, 0x8CAE70
0066F3B4    call 0x006DCC50                                 ; => [ Call: sub_6dcc50 | Data: data_8cae70 ]
0066F3B9    add esp, 0x0C
0066F3BC    mov ecx, esi
0066F3BE    call 0x0065BF00                                 ; => [ Call: sub_65bf00 ]
0066F3C3    call 0x0066BA20                                 ; => [ Call: sub_66ba20 ]
0066F3C8    mov eax, dword ptr ds:[esi+0x189C]
0066F3CE    xor ebx, ebx
0066F3D0    mov dword ptr ss:[esp+0x10], eax
0066F3D4    test eax, eax
0066F3D6    jz 0x0066F2B7
0066F3DC    nop dword ptr ds:[eax], eax
0066F3E0    mov ecx, dword ptr ds:[esi+ebx*4+0x179C]
0066F3E7    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0066F3EC    push 0x02
0066F3EE    push dword ptr ss:[ebp+0x08]
0066F3F1    mov edx, edi
0066F3F3    mov ecx, eax
0066F3F5    call 0x0066F130                                 ; => [ Call: sub_66f130 ]
0066F3FA    inc ebx
0066F3FB    add esp, 0x08
0066F3FE    cmp ebx, dword ptr ss:[esp+0x10]
0066F402    jnz 0x0066F3E0
0066F404    pop edi
0066F405    pop esi
0066F406    pop ebx
0066F407    mov esp, ebp
0066F409    pop ebp
0066F40A    ret
0066F40B    push 0x876098
0066F410    push 0x463A
0066F415    push 0x8739B4
0066F41A    mov edx, 0x801800
0066F41F    mov ecx, 0x801AA4
0066F424    call 0x0063B870                                 ; => [ String: SetProperty | Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: Halt ]
0066F429    add esp, 0x0C
0066F42C    call 0x0063BC30
0066F431    test al, al
0066F433    jz 0x0066F436                                   ; => [ Call: sub_63bc30 ]
0066F435    int3
0066F436    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
