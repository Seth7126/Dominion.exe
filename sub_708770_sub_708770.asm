// ============================================================
// 函数名称: sub_708770
// 起始地址: 0x708770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00708770    mov eax, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
00708775    push esi
00708776    mov esi, ecx
00708778    test eax, eax
0070877A    jz 0x0070878C
0070877C    push 0x3C
0070877E    push 0x88DAD0
00708783    push 0x1C
00708785    call eax                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\SkeletonBinary.c ]
00708787    add esp, 0x0C
0070878A    jmp 0x00708797
0070878C    push 0x1C
0070878E    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
00708794    add esp, 0x04
00708797    test eax, eax
00708799    jz 0x007087BE
0070879B    mov dword ptr ds:[eax+0x08], 0x00               ; => [ Call: __builtin_memset ]
007087A2    mov dword ptr ds:[eax+0x0C], 0x00
007087A9    mov dword ptr ds:[eax+0x10], 0x00
007087B0    mov dword ptr ds:[eax+0x14], 0x00
007087B7    mov dword ptr ds:[eax+0x18], 0x00
007087BE    mov dword ptr ds:[eax+0x04], esi
007087C1    mov dword ptr ds:[eax], 0x3F800000
007087C7    pop esi
007087C8    ret
