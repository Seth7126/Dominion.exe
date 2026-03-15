// ============================================================
// 函数名称: sub_56c810
// 起始地址: 0x56c810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056C810    push ebp
0056C811    mov ebp, esp
0056C813    sub esp, 0x08
0056C816    push ebx
0056C817    push esi
0056C818    push edi
0056C819    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056C81E    xor ebx, ebx
0056C820    mov dword ptr ss:[ebp-0x08], eax
0056C823    xor edi, edi
0056C825    mov edx, dword ptr ds:[eax+0x0C]
0056C828    mov esi, dword ptr ds:[eax+0x04]
0056C82B    imul ecx, edx, 0x5A30
0056C831    cmp dword ptr ds:[ecx+esi*1+0x17504], ebx
0056C838    jle 0x0056C89C
0056C83A    nop word ptr ds:[eax+eax*1], ax
0056C840    imul eax, edx, 0x168C
0056C846    add eax, edi
0056C848    mov esi, dword ptr ds:[esi+eax*4+0x17578]
0056C84F    call 0x00573400
0056C854    movzx esi, si
0056C857    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0056C85A    mov dword ptr ss:[ebp-0x04], eax
0056C85D    cmp esi, 0x320
0056C863    jb 0x0056C86A
0056C865    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056C86A    mov edx, dword ptr ss:[ebp-0x04]
0056C86D    lea ecx, ds:[ebx+0x01]
0056C870    imul eax, esi, 0x64
0056C873    cmp dword ptr ds:[eax+edx*1+0x1A4C], 0x105
0056C87E    mov eax, dword ptr ss:[ebp-0x08]
0056C881    cmovnz ecx, ebx
0056C884    inc edi
0056C885    mov ebx, ecx
0056C887    mov edx, dword ptr ds:[eax+0x0C]
0056C88A    mov esi, dword ptr ds:[eax+0x04]
0056C88D    imul ecx, edx, 0x5A30
0056C893    cmp edi, dword ptr ds:[ecx+esi*1+0x17504]
0056C89A    jl 0x0056C840
0056C89C    pop edi
0056C89D    pop esi
0056C89E    mov eax, ebx
0056C8A0    pop ebx
0056C8A1    mov esp, ebp
0056C8A3    pop ebp
0056C8A4    ret
