// ============================================================
// 函数名称: sub_6b1c10
// 起始地址: 0x6b1c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1C10    push ebp
006B1C11    mov ebp, esp
006B1C13    sub dword ptr ss:[ebp+0x08], 0x01
006B1C17    jnz 0x006B1C2B
006B1C19    push dword ptr ds:[ecx+0x14]
006B1C1C    mov eax, dword ptr ds:[ecx]
006B1C1E    push dword ptr ds:[ecx+0x10]
006B1C21    call dword ptr ds:[eax+0x8C]
006B1C27    pop ebp
006B1C28    ret 0x04
006B1C2B    push 0x87C4D4
006B1C30    push 0x8CF
006B1C35    push 0x87B990
006B1C3A    mov edx, 0x801800
006B1C3F    mov ecx, 0x801AA4
006B1C44    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: Dx11GraphicsInterface::RenderTargetSetMonitorTarget | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: Halt ]
006B1C49    add esp, 0x0C
006B1C4C    call 0x0063BC30
006B1C51    test al, al
006B1C53    jz 0x006B1C56                                   ; => [ Call: sub_63bc30 ]
006B1C55    int3
006B1C56    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
