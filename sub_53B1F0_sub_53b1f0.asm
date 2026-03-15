// ============================================================
// 函数名称: sub_53b1f0
// 起始地址: 0x53b1f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B1F0    dword 2BE5756
0053B1F4    add byte ptr ds:[eax], al
0053B1F6    add byte ptr ds:[esi+0x0F], ah
0053B1F9    pop ds
0053B1FA    test byte ptr ds:[eax], al
0053B1FC    add byte ptr ds:[eax], al
0053B1FE    add byte ptr ds:[eax], al
0053B200    mov ecx, 0xF46
0053B205    call 0x00563590                                 ; => [ Call: sub_563590 ]
0053B20A    mov edi, eax
0053B20C    test edi, edi
0053B20E    jz 0x0053B236
0053B210    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053B215    push 0x04
0053B217    push 0x00
0053B219    push 0x00
0053B21B    mov edx, dword ptr ds:[eax+0x0C]
0053B21E    mov ecx, dword ptr ds:[eax+0x04]
0053B221    push 0x476
0053B226    push 0x00
0053B228    push 0x476
0053B22D    push edi
0053B22E    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0053B233    add esp, 0x1C
0053B236    sub esi, 0x01
0053B239    jnz 0x0053B200
0053B23B    pop edi
0053B23C    pop esi
0053B23D    ret
