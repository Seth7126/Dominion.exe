// ============================================================
// 函数名称: sub_6a9320
// 起始地址: 0x6a9320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9320    push esi
006A9321    push 0x87B0B8
006A9326    mov esi, ecx
006A9328    call 0x0063B5F0                                 ; => [ String: co destroy | Call: sub_63b5f0 ]
006A932D    mov ecx, dword ptr ds:[esi]
006A932F    add esp, 0x04
006A9332    test ecx, ecx
006A9334    jnz 0x006A9347
006A9336    push 0x87B0EC                                   ; => [ String: co_destroy ]
006A933B    push 0x178
006A9340    mov ecx, 0x87B0DC                               ; => [ String: handle != NULL ]
006A9345    jmp 0x006A937D
006A9347    mov eax, dword ptr ds:[0x0147B068]              ; => [ Data: data_147b068 ]
006A934C    test eax, eax
006A934E    jz 0x006A9354
006A9350    cmp eax, ecx
006A9352    jnz 0x006A936E
006A9354    call 0x006A9250                                 ; => [ Call: sub_6a9250 ]
006A9359    push 0x87B0F8
006A935E    mov dword ptr ds:[esi], 0x00
006A9364    call 0x0063B5F0
006A9369    add esp, 0x04
006A936C    pop esi
006A936D    ret                                             ; => [ String: co destroy complete | Call: sub_63b5f0 ]
006A936E    push 0x87B0EC                                   ; => [ String: co_destroy ]
006A9373    push 0x179
006A9378    mov ecx, 0x87B10C                               ; => [ String: g_current_coroutine == NULL || g_current_coroutine == handle ]
006A937D    push 0x87B044
006A9382    mov edx, 0x801800
006A9387    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: co_destroy | String: C:\x\ax2017\Engine\Coroutine.cpp ]
006A938C    add esp, 0x0C
006A938F    call 0x0063BC30
006A9394    test al, al
006A9396    jz 0x006A9399                                   ; => [ Call: sub_63bc30 ]
006A9398    int3
006A9399    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
