// ============================================================
// 函数名称: sub_5e3ec0
// 起始地址: 0x5e3ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E3EC0    push ebp
005E3EC1    mov ebp, esp
005E3EC3    and esp, 0xFFFFFFF8
005E3EC6    sub esp, 0x24
005E3EC9    push ebx
005E3ECA    push esi
005E3ECB    mov eax, edx
005E3ECD    push edi
005E3ECE    mov edi, ecx
005E3ED0    mov dword ptr ss:[esp+0x14], eax
005E3ED4    mov ecx, eax
005E3ED6    call 0x005E3C60
005E3EDB    mov esi, eax                                    ; => [ Call: sub_5e3c60 ]
005E3EDD    xor eax, eax
005E3EDF    mov ebx, dword ptr ds:[esi+0x200]
005E3EE5    test ebx, ebx
005E3EE7    jle 0x005E3F01
005E3EE9    mov edx, edi
005E3EEB    nop dword ptr ds:[eax+eax*1], eax
005E3EF0    mov ecx, dword ptr ds:[esi+eax*8]
005E3EF3    lea edi, ds:[esi+eax*8]
005E3EF6    cmp ecx, edx
005E3EF8    jz 0x005E3F44
005E3EFA    inc eax
005E3EFB    cmp eax, ebx
005E3EFD    jl 0x005E3EF0
005E3EFF    mov edi, edx
005E3F01    lea eax, ds:[ebx+0x01]
005E3F04    mov ecx, edi
005E3F06    mov dword ptr ds:[esi+0x200], eax
005E3F0C    mov dword ptr ds:[esi+ebx*8], edi
005E3F0F    call 0x0061CEE0
005E3F14    mov edx, eax
005E3F16    mov ecx, edi
005E3F18    call 0x0061CF40
005E3F1D    mov dword ptr ds:[esi+ebx*8+0x04], eax          ; => [ Call: sub_61cf40 | Call: sub_61cee0 ]
005E3F21    mov edi, dword ptr ss:[esp+0x14]
005E3F25    mov ecx, edi
005E3F27    call 0x005E3DA0                                 ; => [ Call: sub_5e3da0 ]
005E3F2C    cmp edi, 0x01
005E3F2F    jnz 0x005E3FD3
005E3F35    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
005E3F3A    test eax, eax
005E3F3C    jz 0x005E3FDA
005E3F42    jmp 0x005E3F51
005E3F44    mov edx, dword ptr ds:[edi+0x04]
005E3F47    call 0x0061CF40
005E3F4C    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_61cf40 ]
005E3F4F    jmp 0x005E3F21
005E3F51    cmp dword ptr ds:[eax+0x5068], 0x02
005E3F58    jnz 0x005E3FD3
005E3F5A    mov dword ptr ss:[esp+0x24], 0x00
005E3F62    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
005E3F67    mov ecx, dword ptr ds:[esi+0x200]
005E3F6D    mov dword ptr ss:[esp+0x1C], 0x00
005E3F75    mov eax, dword ptr ds:[eax]
005E3F77    mov dword ptr ss:[esp+0x18], eax
005E3F7B    lea edx, ds:[ecx*8]
005E3F82    xor eax, eax
005E3F84    mov dword ptr ss:[esp+0x20], esi
005E3F88    mov dword ptr ss:[esp+0x28], ecx
005E3F8C    test edx, edx
005E3F8E    jz 0x005E3FAA
005E3F90    movzx ecx, byte ptr ds:[esi]
005E3F93    lea esi, ds:[esi+0x01]
005E3F96    xor ecx, eax
005E3F98    shr eax, 0x08
005E3F9B    movzx ecx, cl
005E3F9E    xor eax, dword ptr ds:[ecx*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
005E3FA5    sub edx, 0x01
005E3FA8    jnz 0x005E3F90
005E3FAA    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
005E3FB0    mov dword ptr ss:[esp+0x2C], eax
005E3FB4    test ecx, ecx
005E3FB6    jz 0x005E4007
005E3FB8    mov ecx, dword ptr ds:[ecx+0x14]
005E3FBB    lea eax, ss:[esp+0x18]
005E3FBF    push eax
005E3FC0    push dword ptr ds:[0x01597D60]
005E3FC6    mov edx, 0xF42CD
005E3FCB    call 0x0068B720                                 ; => [ Call: sub_68b720 | Data: data_1597d60 ]
005E3FD0    add esp, 0x08
005E3FD3    pop edi
005E3FD4    pop esi
005E3FD5    pop ebx
005E3FD6    mov esp, ebp
005E3FD8    pop ebp
005E3FD9    ret
005E3FDA    push 0x77EB90
005E3FDF    push 0x7B
005E3FE1    push 0x77EB50
005E3FE6    mov edx, 0x801800
005E3FEB    mov ecx, 0x77EB9C
005E3FF0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
005E3FF5    add esp, 0x0C
005E3FF8    call 0x0063BC30
005E3FFD    test al, al
005E3FFF    jz 0x005E4002                                   ; => [ Call: sub_63bc30 ]
005E4001    int3
005E4002    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
005E4007    push 0x77EB90
005E400C    push 0x7B
005E400E    push 0x77EB50
005E4013    mov edx, 0x801800
005E4018    mov ecx, 0x77EB9C
005E401D    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
005E4022    add esp, 0x0C
005E4025    call 0x0063BC30
005E402A    test al, al
005E402C    jz 0x005E402F                                   ; => [ Call: sub_63bc30 ]
005E402E    int3
005E402F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
