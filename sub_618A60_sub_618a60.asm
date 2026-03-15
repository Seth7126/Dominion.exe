// ============================================================
// 函数名称: sub_618a60
// 起始地址: 0x618a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00618A60    push esi
00618A61    mov esi, ecx
00618A63    call 0x004B9480
00618A68    mov edx, esi
00618A6A    lea ecx, ds:[eax+0x08]
00618A6D    call 0x004B9680                                 ; => [ Call: sub_4b9680 | Call: sub_4b9480 ]
00618A72    mov esi, eax
00618A74    mov eax, dword ptr ds:[esi+0x14]
00618A77    cmp eax, 0x3E8
00618A7C    jnz 0x00618AA8
00618A7E    mov eax, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
00618A83    xor ecx, ecx
00618A85    mov edx, dword ptr ds:[eax+0x1E1A0]
00618A8B    test edx, edx
00618A8D    jle 0x00618AA4
00618A8F    mov esi, dword ptr ds:[esi+0x18]
00618A92    cmp dword ptr ds:[eax+0x42B0], esi
00618A98    jz 0x00618AA6
00618A9A    inc ecx
00618A9B    add eax, 0x7868
00618AA0    cmp ecx, edx
00618AA2    jl 0x00618A92
00618AA4    xor eax, eax                                    ; => [ Call: nullptr ]
00618AA6    pop esi
00618AA7    ret
00618AA8    cmp eax, 0x01
00618AAB    jnz 0x00618AA4
00618AAD    mov ecx, dword ptr ds:[0x00CC8DC8]
00618AB3    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00618AB9    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
00618ABE    mov ecx, dword ptr ds:[esi+0x18]
00618AC1    cmp ecx, dword ptr ds:[eax+0x4250]
00618AC7    jnz 0x00618AA4
00618AC9    mov ecx, dword ptr ds:[0x00CC8DC8]
00618ACF    pop esi
00618AD0    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00618AD6    jmp 0x004D8F30                                  ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
