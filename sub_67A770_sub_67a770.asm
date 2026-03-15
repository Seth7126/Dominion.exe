// ============================================================
// 函数名称: sub_67a770
// 起始地址: 0x67a770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067A770    push ebp
0067A771    mov ebp, esp
0067A773    and esp, 0xFFFFFFF8
0067A776    sub esp, 0x10
0067A779    push esi
0067A77A    mov esi, ecx
0067A77C    push edi
0067A77D    mov edi, dword ptr ds:[esi+0x14E8]
0067A783    test edi, edi
0067A785    jz 0x0067A7AC
0067A787    push edx
0067A788    lea edx, ss:[esp+0x0C]
0067A78C    call 0x0067A650                                 ; => [ Call: sub_67a650 ]
0067A791    add esp, 0x04
0067A794    test al, al
0067A796    jnz 0x0067A7B2
0067A798    mov dword ptr ds:[esi+0x138C], 0x00
0067A7A2    mov dword ptr ds:[esi+0x1390], 0x00
0067A7AC    pop edi
0067A7AD    pop esi
0067A7AE    mov esp, ebp
0067A7B0    pop ebp
0067A7B1    ret
0067A7B2    cmp edi, 0x03
0067A7B5    jnbe 0x0067A854
0067A7BB    jmp dword ptr ds:[edi*4+0x67A884]               ; => [ Call: sub_67a80b | Call: sub_67a7c2 ]
0067A854    push 0x8768AC
0067A859    push 0x56EC
0067A85E    push 0x8739B4
0067A863    mov ecx, 0x801AA4
