// ============================================================
// 函数名称: sub_5428b0
// 起始地址: 0x5428b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005428B0    dword B4AE856
005428B4    add eax, dword ptr ds:[eax]
005428B6    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
005428BD    mov eax, dword ptr ds:[eax+0x04]
005428C0    mov eax, dword ptr ds:[ecx+eax*1+0x17504]
005428C7    cmp eax, 0x02
005428CA    jl 0x005428D3
005428CC    mov ecx, 0xD2B
005428D1    jmp 0x005428F7
005428D3    cmp eax, 0x01
005428D6    jnz 0x005428F2
005428D8    push ecx
005428D9    mov eax, esp
005428DB    xor edx, edx
005428DD    mov ecx, 0x476
005428E2    mov dword ptr ds:[eax], 0x04
005428E8    call 0x00564CE0
005428ED    add esp, 0x04
005428F0    pop esi
005428F1    ret                                             ; => [ Call: sub_564ce0 ]
005428F2    mov ecx, 0x106
005428F7    call 0x00563590                                 ; => [ Call: sub_563590 ]
005428FC    mov esi, eax
005428FE    test esi, esi
00542900    jz 0x00542928
00542902    call 0x00573400                                 ; => [ Call: sub_573400 ]
00542907    push 0x05
00542909    push 0x00
0054290B    push 0x00
0054290D    mov edx, dword ptr ds:[eax+0x0C]
00542910    mov ecx, dword ptr ds:[eax+0x04]
00542913    push 0x476
00542918    push 0x00
0054291A    push 0x476
0054291F    push esi
00542920    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00542925    add esp, 0x1C
00542928    pop esi
00542929    ret
