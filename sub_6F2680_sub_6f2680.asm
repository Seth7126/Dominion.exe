// ============================================================
// 函数名称: sub_6f2680
// 起始地址: 0x6f2680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F2680    push ebx
006F2681    push esi
006F2682    mov esi, edx
006F2684    push edi
006F2685    cmp ecx, 0xFF
006F268B    jnbe 0x006F2700
006F268D    cmp esi, 0xFF
006F2693    jnbe 0x006F26EF
006F2695    mov edi, dword ptr ds:[ecx*8+0x147D4B4]         ; => [ Data: data_147d4b4 ]
006F269C    lea edx, ds:[ecx*8+0x147D4B4]
006F26A3    mov ebx, dword ptr ds:[edx+0x04]                ; => [ Data: data_147d4b8 ]
006F26A6    cmp ecx, esi
006F26A8    jnl 0x006F26BD
006F26AA    mov eax, esi
006F26AC    sub eax, ecx
006F26AE    shl eax, 0x03
006F26B1    push eax
006F26B2    lea eax, ds:[ecx*8+0x147D4BC]
006F26B9    push eax
006F26BA    push edx
006F26BB    jmp 0x006F26D5
006F26BD    jle 0x006F26DD
006F26BF    sub ecx, esi
006F26C1    lea eax, ds:[esi*8+0x147D4B4]
006F26C8    shl ecx, 0x03
006F26CB    push ecx
006F26CC    push eax
006F26CD    lea eax, ds:[esi*8+0x147D4BC]
006F26D4    push eax
006F26D5    call 0x00762362                                 ; => [ Data: data_147d4bc | Call: memmove | Data: data_147d4b4 | Data: data_147d4bc | Call: memmove | Data: data_147d4b4 ]
006F26DA    add esp, 0x0C
006F26DD    mov dword ptr ds:[esi*8+0x147D4B4], edi         ; => [ Data: data_147d4b4 ]
006F26E4    pop edi
006F26E5    mov dword ptr ds:[esi*8+0x147D4B8], ebx         ; => [ Data: data_147d4b8 ]
006F26EC    pop esi
006F26ED    pop ebx
006F26EE    ret
006F26EF    push 0x88B578                                   ; => [ String: ToolDataMoveItem ]
006F26F4    push 0x95D
006F26F9    mov ecx, 0x88B5A0                               ; => [ String: destIndex >= 0 && destIndex < MAX_EMITTERS ]
006F26FE    jmp 0x006F270F
006F2700    push 0x88B578                                   ; => [ String: ToolDataMoveItem ]
006F2705    push 0x95C
006F270A    mov ecx, 0x88B5CC                               ; => [ String: sourceIndex >= 0 && sourceIndex < MAX_EMITTERS ]
006F270F    push 0x88AF54
006F2714    mov edx, 0x801800
006F2719    call 0x0063B870                                 ; => [ String: ToolDataMoveItem | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp ]
006F271E    add esp, 0x0C
006F2721    call 0x0063BC30
006F2726    test al, al
006F2728    jz 0x006F272B                                   ; => [ Call: sub_63bc30 ]
006F272A    int3
006F272B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
