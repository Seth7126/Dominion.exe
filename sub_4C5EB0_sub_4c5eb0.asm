// ============================================================
// 函数名称: sub_4c5eb0
// 起始地址: 0x4c5eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C5EB0    dword 83EC8B55
004C5EB4    cmp eax, 0x8DBFB0
004C5EB9    add esi, dword ptr ss:[ebp+0x65]
004C5EBC    push esi
004C5EBD    push edi
004C5EBE    mov edi, dword ptr ss:[ebp+0x08]
004C5EC1    mov ecx, 0x8DC144
004C5EC6    lea eax, ds:[edi+0x08]
004C5EC9    push eax
004C5ECA    call 0x0063D850                                 ; => [ Data: data_8dc144 | Call: sub_63d850 ]
004C5ECF    mov eax, dword ptr ds:[0x008DC144]              ; => [ Data: data_8dc144 ]
004C5ED4    mov esi, 0x801800
004C5ED9    test eax, eax
004C5EDB    mov ecx, esi                                    ; => [ Data: data_801800 ]
004C5EDD    cmovnz ecx, eax
004C5EE0    call 0x004C5E40
004C5EE5    test al, al
004C5EE7    jz 0x004C5F1F
004C5EE9    cmp byte ptr ds:[edi+0x10], 0x00
004C5EED    jz 0x004C5F1F                                   ; => [ Call: sub_4c5e40 ]
004C5EEF    mov eax, dword ptr ds:[0x008DC144]              ; => [ Data: data_8dc144 ]
004C5EF4    mov ecx, esi                                    ; => [ Data: data_801800 ]
004C5EF6    test eax, eax
004C5EF8    cmovnz ecx, eax
004C5EFB    call 0x004C5E40
004C5F00    test al, al
004C5F02    jz 0x004C5F1F                                   ; => [ Call: sub_4c5e40 ]
004C5F04    mov eax, dword ptr ds:[0x008DC144]              ; => [ Data: data_8dc144 ]
004C5F09    test eax, eax
004C5F0B    cmovnz esi, eax
004C5F0E    mov ecx, esi
004C5F10    call 0x004B8FD0                                 ; => [ Call: sub_4b8fd0 ]
004C5F15    mov dword ptr ds:[0x008DC148], 0x01             ; => [ Data: data_8dc148 ]
004C5F1F    pop edi
004C5F20    pop esi
004C5F21    pop ebp
004C5F22    ret
