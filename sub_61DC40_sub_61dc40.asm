// ============================================================
// 函数名称: sub_61dc40
// 起始地址: 0x61dc40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DC40    push ebp
0061DC41    mov ebp, esp
0061DC43    push ecx
0061DC44    cmp dword ptr ds:[0x0171EFD0], 0x00
0061DC4B    push ebx
0061DC4C    push esi
0061DC4D    push edi
0061DC4E    mov bl, cl
0061DC50    jnz 0x0061DC61                                  ; => [ Data: data_171efd0 ]
0061DC52    mov ecx, 0x171EFD4
0061DC57    call 0x005AC2E0
0061DC5C    mov dword ptr ds:[0x0171EFD0], eax              ; => [ Call: sub_5ac2e0 | Data: data_171efd4 | Data: data_171efd0 ]
0061DC61    mov eax, dword ptr ds:[0x0171EFC8]              ; => [ Data: data_171efc8 ]
0061DC66    mov esi, 0x09
0061DC6B    mov dword ptr ss:[ebp-0x04], eax
0061DC6E    mov dword ptr ds:[0x0171EFC8], 0x00             ; => [ Data: data_171efc8 ]
0061DC78    lea edi, ds:[esi+0x63]
0061DC7B    nop dword ptr ds:[eax+eax*1], eax
0061DC80    call 0x0061DAD0
0061DC85    mov eax, dword ptr ds:[eax+edi*1+0x0C]          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_61dad0 ]
0061DC89    cmp eax, 0x01
0061DC8C    jz 0x0061DC92
0061DC8E    test eax, eax
0061DC90    jnz 0x0061DCD7
0061DC92    dec esi
0061DC93    sub edi, 0x0C
0061DC96    jns 0x0061DC80
0061DC98    mov esi, dword ptr ds:[0x0171EFC8]              ; => [ Data: data_171efc8 ]
0061DC9E    cmp dword ptr ss:[ebp-0x04], esi
0061DCA1    jz 0x0061DCC6
0061DCA3    test bl, bl
0061DCA5    jnz 0x0061DCC6
0061DCA7    mov ecx, dword ptr ds:[0x0171E6B4]              ; => [ Data: data_171e6b4 ]
0061DCAD    mov dword ptr ds:[0x01724034], 0x01             ; => [ Data: data_1724034 ]
0061DCB7    mov dword ptr ds:[0x01724038], 0x00             ; => [ Data: data_1724038 ]
0061DCC1    call 0x006A2BC0                                 ; => [ Call: sub_6a2bc0 ]
0061DCC6    pop edi
0061DCC7    pop esi
0061DCC8    mov dword ptr ds:[0x008DB660], 0x7E3            ; => [ Data: data_8db660 ]
0061DCD2    pop ebx
0061DCD3    mov esp, ebp
0061DCD5    pop ebp
0061DCD6    ret
0061DCD7    mov dword ptr ds:[0x0171EFC8], esi              ; => [ Data: data_171efc8 ]
0061DCDD    jmp 0x0061DC9E
