// ============================================================
// 函数名称: sub_52d250
// 起始地址: 0x52d250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D250    dword 8D56D233
0052D254    dec edx
0052D255    add eax, ebp
0052D257    movsd
0052D258    dec esi
0052D259    add eax, dword ptr ds:[eax]
0052D25B    mov ecx, 0x105
0052D260    call 0x00563590                                 ; => [ Call: sub_563590 ]
0052D265    mov esi, eax
0052D267    test esi, esi
0052D269    jz 0x0052D291
0052D26B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052D270    push 0x04
0052D272    push 0x00
0052D274    push 0x00
0052D276    mov edx, dword ptr ds:[eax+0x0C]
0052D279    mov ecx, dword ptr ds:[eax+0x04]
0052D27C    push 0x476
0052D281    push 0x00
0052D283    push 0x476
0052D288    push esi
0052D289    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0052D28E    add esp, 0x1C
0052D291    pop esi
0052D292    ret
