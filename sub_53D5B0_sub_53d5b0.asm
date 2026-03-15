// ============================================================
// 函数名称: sub_53d5b0
// 起始地址: 0x53d5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D5B0    dword 83EC8B55
0053D5B4    in al, 0xF0
0053D5B6    sub esp, 0x6C
0053D5B9    xor edx, edx
0053D5BB    push esi
0053D5BC    push ecx
0053D5BD    push 0x00
0053D5BF    lea ecx, ds:[edx+0x03]
0053D5C2    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0053D5C7    add esp, 0x08
0053D5CA    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0053D5CF    mov esi, eax
0053D5D1    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053D5D6    push 0x00
0053D5D8    push dword ptr ds:[eax+0x2C]
0053D5DB    push dword ptr ds:[eax+0x28]
0053D5DE    lea eax, ss:[esp+0x4C]
0053D5E2    push esi
0053D5E3    push ecx
0053D5E4    push 0xC7
0053D5E9    push eax
0053D5EA    call 0x00591880                                 ; => [ Call: sub_591880 ]
0053D5EF    add esp, 0x1C
0053D5F2    mov edx, 0x476
0053D5F7    mov ecx, 0x105
0053D5FC    movups xmm0, xmmword ptr ds:[eax]
0053D5FF    movups xmmword ptr ss:[esp+0x10], xmm0
0053D604    movups xmm0, xmmword ptr ds:[eax+0x10]
0053D608    movups xmmword ptr ss:[esp+0x20], xmm0
0053D60D    movups xmm0, xmmword ptr ds:[eax+0x20]
0053D611    lea eax, ss:[esp+0x10]
0053D615    push eax
0053D616    movups xmmword ptr ss:[esp+0x34], xmm0
0053D61B    call 0x00565120
0053D620    add esp, 0x04
0053D623    pop esi
0053D624    mov esp, ebp
0053D626    pop ebp
0053D627    ret                                             ; => [ Call: sub_565120 ]
