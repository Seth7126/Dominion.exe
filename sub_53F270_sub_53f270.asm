// ============================================================
// 函数名称: sub_53f270
// 起始地址: 0x53f270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053F270    dword F46B956
0053F274    add byte ptr ds:[eax], al
0053F276    call 0x00563590                                 ; => [ Call: sub_563590 ]
0053F27B    mov esi, eax
0053F27D    test esi, esi
0053F27F    jz 0x0053F2A7
0053F281    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053F286    push 0x04
0053F288    push 0x00
0053F28A    push 0x00
0053F28C    mov edx, dword ptr ds:[eax+0x0C]
0053F28F    mov ecx, dword ptr ds:[eax+0x04]
0053F292    push 0x476
0053F297    push 0x00
0053F299    push 0x3EB
0053F29E    push esi
0053F29F    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0053F2A4    add esp, 0x1C
0053F2A7    push ecx
0053F2A8    mov eax, esp
0053F2AA    xor edx, edx
0053F2AC    mov ecx, 0x3EB
0053F2B1    mov dword ptr ds:[eax], 0x04
0053F2B7    call 0x00564CE0
0053F2BC    add esp, 0x04
0053F2BF    pop esi
0053F2C0    ret                                             ; => [ Call: sub_564ce0 ]
