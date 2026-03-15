// ============================================================
// 函数名称: sub_4ce0f0
// 起始地址: 0x4ce0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CE0F1    mov ebp, esp
004CE0F3    and esp, 0xFFFFFFF8
004CE0F6    push ecx
004CE0F7    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
004CE0FC    xorps xmm1, xmm1
004CE0FF    mov ecx, dword ptr ss:[ebp+0x08]
004CE102    push edi
004CE103    mov edi, 0x8DC8A0                               ; => [ Data: data_8dc8a0 ]
004CE108    movd xmm2, dword ptr ds:[eax+0x14]
004CE10D    movd xmm0, dword ptr ds:[eax+0x18]
004CE112    mov eax, 0x8DC8AC
004CE117    cvtdq2ps xmm0, xmm0
004CE11A    cvtdq2ps xmm2, xmm2
004CE11D    subss xmm0, xmm1
004CE121    subss xmm2, xmm1
004CE125    movd xmm1, dword ptr ds:[0x008C40AC]
004CE12D    cvtdq2ps xmm1, xmm1
004CE130    divss xmm2, xmm0
004CE134    movd xmm0, dword ptr ds:[0x008C40B0]
004CE13C    cvtdq2ps xmm0, xmm0
004CE13F    divss xmm1, xmm0
004CE143    subss xmm1, dword ptr ds:[0x00890CE0]
004CE14B    comiss xmm1, xmm2
004CE14E    cmovnbe edi, eax                                ; => [ Data: data_8c40ac | Data: data_8c40b0 | Data: data_8dc8ac ]
004CE151    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CE156    movss xmm3, dword ptr ds:[0x00890E18]
004CE15E    mov edx, edi
004CE160    push 0x00
004CE162    push 0xFFFFFFFF
004CE164    mov ecx, eax
004CE166    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004CE16B    mov ecx, dword ptr ss:[ebp+0x08]
004CE16E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CE173    movss xmm3, dword ptr ds:[0x00890E18]
004CE17B    mov edx, 0x8DC6EC
004CE180    push 0x00
004CE182    push 0xFFFFFFFF
004CE184    mov ecx, eax
004CE186    call 0x00665DB0
004CE18B    add esp, 0x10
004CE18E    pop edi
004CE18F    mov esp, ebp
004CE191    pop ebp
004CE192    ret                                             ; => [ Call: sub_665db0 | Data: data_8dc6ec ]
