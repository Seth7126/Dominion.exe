// ============================================================
// 函数名称: sub_5fd0b0
// 起始地址: 0x5fd0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FD0B0    dword 83EC8B55
005FD0B4    byte E4
005FD0B5    byte F8
005FD0B6    push ecx
005FD0B7    push esi
005FD0B8    mov esi, dword ptr ss:[ebp+0x08]
005FD0BB    mov ecx, 0xBE4A38
005FD0C0    lea eax, ds:[esi+0x08]
005FD0C3    push eax
005FD0C4    call 0x0063D850                                 ; => [ Data: data_be4a38 | Call: sub_63d850 ]
005FD0C9    cmp byte ptr ds:[esi+0x10], 0x00
005FD0CD    jz 0x005FD0FC
005FD0CF    call 0x005FCF50                                 ; => [ Call: sub_5fcf50 ]
005FD0D4    xor dl, dl
005FD0D6    mov ecx, 0x07
005FD0DB    mov esi, eax
005FD0DD    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
005FD0E2    call 0x004BBDB0                                 ; => [ Call: sub_4bbdb0 ]
005FD0E7    mov dword ptr ds:[eax+0x0C], 0x01
005FD0EE    mov dword ptr ds:[eax+0x10], esi
005FD0F1    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
005FD0F7    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
005FD0FC    pop esi
005FD0FD    mov esp, ebp
005FD0FF    pop ebp
005FD100    ret
