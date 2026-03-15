// ============================================================
// 函数名称: sub_54f3c0
// 起始地址: 0x54f3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F3C0    push ebp
0054F3C1    mov ebp, esp
0054F3C3    and esp, 0xFFFFFFF8
0054F3C6    push ecx
0054F3C7    mov eax, dword ptr ss:[ebp+0x08]
0054F3CA    push ebx
0054F3CB    push esi
0054F3CC    push edi
0054F3CD    mov esi, dword ptr ds:[eax]
0054F3CF    mov dword ptr ss:[esp+0x0C], ecx
0054F3D3    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054F3D8    movzx esi, si
0054F3DB    mov ebx, dword ptr ds:[eax+0x04]
0054F3DE    cmp esi, 0x320
0054F3E4    jb 0x0054F3EB
0054F3E6    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054F3EB    imul edi, esi, 0x64
0054F3EE    mov ecx, ebx
0054F3F0    push 0x00
0054F3F2    push 0x02
0054F3F4    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
0054F3FB    call 0x005754F0
0054F400    add esp, 0x08
0054F403    test al, al
0054F405    jz 0x0054F44A                                   ; => [ Call: sub_5754f0 ]
0054F407    call 0x00573400
0054F40C    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054F40F    cmp esi, 0x320
0054F415    jb 0x0054F41C
0054F417    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054F41C    mov esi, dword ptr ss:[esp+0x0C]
0054F420    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
0054F427    mov eax, dword ptr ds:[esi+0x08]
0054F42A    mov esi, dword ptr ds:[esi+0x04]
0054F42D    mov ecx, dword ptr ds:[eax]
0054F42F    xor eax, eax
0054F431    test ecx, ecx
0054F433    jle 0x0054F43F
0054F435    cmp dword ptr ds:[esi+eax*4], edx
0054F438    jz 0x0054F44A
0054F43A    inc eax
0054F43B    cmp eax, ecx
0054F43D    jl 0x0054F435
0054F43F    mov al, 0x01
0054F441    pop edi
0054F442    pop esi
0054F443    pop ebx
0054F444    mov esp, ebp
0054F446    pop ebp
0054F447    ret 0x04
0054F44A    pop edi
0054F44B    pop esi
0054F44C    xor al, al
0054F44E    pop ebx
0054F44F    mov esp, ebp
0054F451    pop ebp
0054F452    ret 0x04
