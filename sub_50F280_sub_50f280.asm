// ============================================================
// 函数名称: sub_50f280
// 起始地址: 0x50f280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050F280    dword E01D8B53
0050F284    ???
0050F285    int3
0050F286    add byte ptr ds:[esi+0x57], dl
0050F289    mov edi, dword ptr ds:[0x00CC8DE4]              ; => [ Data: data_cc8de4 ]
0050F28F    push 0x5851F42D
0050F294    push 0x4C957F2D
0050F299    push edi
0050F29A    push ebx
0050F29B    call 0x007621D0                                 ; => [ Call: __allmul ]
0050F2A0    add eax, dword ptr ds:[0x00CC8DE8]              ; => [ Data: data_cc8de8 ]
0050F2A6    mov ecx, edi
0050F2A8    mov esi, edi
0050F2AA    mov dword ptr ds:[0x00CC8DE0], eax              ; => [ Data: data_cc8de8 | Data: data_cc8de0 ]
0050F2AF    adc edx, dword ptr ds:[0x00CC8DEC]
0050F2B5    mov eax, 0xAAAAAAAB
0050F2BA    shr esi, 0x0D
0050F2BD    shr ecx, 0x1B
0050F2C0    shrd ebx, edi, 0x1B
0050F2C4    mov dword ptr ds:[0x00CC8DE4], edx              ; => [ Data: data_cc8dec | Data: data_cc8de4 ]
0050F2CA    xor esi, ebx
0050F2CC    ror esi, cl
0050F2CE    mul esi
0050F2D0    push 0x00
0050F2D2    shr edx, 0x02
0050F2D5    push 0x00
0050F2D7    push ecx
0050F2D8    mov ecx, 0xDB1
0050F2DD    lea eax, ds:[edx+edx*2]
0050F2E0    add eax, eax
0050F2E2    sub esi, eax
0050F2E4    mov edx, dword ptr ds:[esi*4+0x8177B0]
0050F2EB    call 0x0050AC80
0050F2F0    add esp, 0x0C
0050F2F3    pop edi
0050F2F4    pop esi
0050F2F5    pop ebx
0050F2F6    ret                                             ; => [ Data: data_8177b0 | Call: sub_50ac80 ]
