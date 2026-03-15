// ============================================================
// 函数名称: sub_698fb0
// 起始地址: 0x698fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698FB0    push ebp
00698FB1    mov ebp, esp
00698FB3    mov eax, dword ptr ds:[ecx+0x1900]
00698FB9    test eax, eax
00698FBB    jnle 0x00698FED
00698FBD    push 0x8791D0
00698FC2    push 0x69D
00698FC7    push 0x878EA8
00698FCC    mov edx, 0x801800
00698FD1    mov ecx, 0x8791E0
00698FD6    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: stack.numEntries > 0 | String: C:\x\ax2017\Engine\UIDef.cpp | String: Peek ]
00698FDB    add esp, 0x0C
00698FDE    call 0x0063BC30
00698FE3    test al, al
00698FE5    jz 0x00698FE8                                   ; => [ Call: sub_63bc30 ]
00698FE7    int3
00698FE8    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00698FED    imul eax, eax, 0x64
00698FF0    add ecx, eax
00698FF2    mov eax, dword ptr ss:[ebp+0x08]
00698FF5    movups xmm0, xmmword ptr ds:[ecx-0x64]
00698FF9    movups xmmword ptr ds:[eax], xmm0
00698FFC    movups xmm0, xmmword ptr ds:[ecx-0x54]
00699000    movups xmmword ptr ds:[eax+0x10], xmm0
00699004    movups xmm0, xmmword ptr ds:[ecx-0x44]
00699008    movups xmmword ptr ds:[eax+0x20], xmm0
0069900C    movups xmm0, xmmword ptr ds:[ecx-0x34]
00699010    movups xmmword ptr ds:[eax+0x30], xmm0
00699014    movups xmm0, xmmword ptr ds:[ecx-0x24]
00699018    movups xmmword ptr ds:[eax+0x40], xmm0
0069901C    movups xmm0, xmmword ptr ds:[ecx-0x14]
00699020    movups xmmword ptr ds:[eax+0x50], xmm0
00699024    pop ebp
00699025    ret
