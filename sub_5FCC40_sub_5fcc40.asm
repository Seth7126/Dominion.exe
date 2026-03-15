// ============================================================
// 函数名称: sub_5fcc40
// 起始地址: 0x5fcc40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FCC40    push ebp
005FCC41    mov ebp, esp
005FCC43    push esi
005FCC44    push edi
005FCC45    mov edi, dword ptr ss:[ebp+0x08]
005FCC48    mov ecx, edi
005FCC4A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FCC4F    mov esi, dword ptr ds:[0x00CCF6DC]              ; => [ Data: data_ccf6dc ]
005FCC55    xor ecx, ecx
005FCC57    mov dword ptr ds:[eax+0x18BC], 0x5FBBD0         ; => [ Call: sub_5fbbd0 ]
005FCC61    cmp esi, 0x02
005FCC64    jz 0x005FCC75
005FCC66    cmp esi, 0x01
005FCC69    jz 0x005FCC75
005FCC6B    cmp esi, 0x03
005FCC6E    jnz 0x005FCC9A
005FCC70    lea ecx, ds:[esi-0x02]
005FCC73    jmp 0x005FCC9A
005FCC75    mov ecx, dword ptr ds:[0x00CC8DC8]
005FCC7B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FCC81    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005FCC86    mov ecx, 0x04
005FCC8B    mov edx, 0x01
005FCC90    cmp dword ptr ds:[eax+0x71E0], 0x00
005FCC97    cmovz ecx, edx
005FCC9A    xor edx, edx
005FCC9C    sub esi, 0x01
005FCC9F    jz 0x005FCCB0
005FCCA1    sub esi, 0x01
005FCCA4    jz 0x005FCCB0
005FCCA6    sub esi, 0x01
005FCCA9    jnz 0x005FCCB5
005FCCAB    lea edx, ds:[esi+0x07]
005FCCAE    jmp 0x005FCCB5
005FCCB0    mov edx, 0x05
005FCCB5    push ecx
005FCCB6    mov ecx, edi
005FCCB8    call 0x0060DE40                                 ; => [ Call: sub_60de40 ]
005FCCBD    add esp, 0x04
005FCCC0    test al, al
005FCCC2    jz 0x005FCCD2
005FCCC4    pop edi
005FCCC5    mov dword ptr ds:[0x008DBF64], 0x00             ; => [ Data: data_8dbf64 ]
005FCCCF    pop esi
005FCCD0    pop ebp
005FCCD1    ret
005FCCD2    mov ecx, edi
005FCCD4    mov dword ptr ds:[0x008DBF64], 0x01             ; => [ Data: data_8dbf64 ]
005FCCDE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FCCE3    movss xmm3, dword ptr ds:[0x00890E18]
005FCCEB    mov edx, 0xBE49D8
005FCCF0    push 0x00
005FCCF2    push 0xFFFFFFFF
005FCCF4    mov ecx, eax
005FCCF6    call 0x00665DB0
005FCCFB    add esp, 0x08
005FCCFE    pop edi
005FCCFF    pop esi
005FCD00    pop ebp
005FCD01    ret                                             ; => [ Call: sub_665db0 | Data: data_be49d8 ]
