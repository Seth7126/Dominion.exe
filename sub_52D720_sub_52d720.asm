// ============================================================
// 函数名称: sub_52d720
// 起始地址: 0x52d720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D720    dword 101B956
0052D724    add byte ptr ds:[eax], al
0052D726    call 0x00563590                                 ; => [ Call: sub_563590 ]
0052D72B    mov esi, eax
0052D72D    test esi, esi
0052D72F    jz 0x0052D779
0052D731    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052D736    push 0x04
0052D738    push 0x00
0052D73A    push 0x00
0052D73C    mov edx, dword ptr ds:[eax+0x0C]
0052D73F    mov ecx, dword ptr ds:[eax+0x04]
0052D742    push 0x476
0052D747    push 0x00
0052D749    push 0x476
0052D74E    push esi
0052D74F    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0052D754    add esp, 0x1C
0052D757    test al, al
0052D759    jz 0x0052D779
0052D75B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052D760    imul esi, dword ptr ds:[eax+0x0C], 0x5A30
0052D767    xor edx, edx
0052D769    mov ecx, dword ptr ds:[eax+0x04]
0052D76C    mov ecx, dword ptr ds:[esi+ecx*1+0x17504]
0052D773    pop esi
0052D774    jmp 0x00562100                                  ; => [ Call: sub_562100 ]
0052D779    pop esi
0052D77A    ret
