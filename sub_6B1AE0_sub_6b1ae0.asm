// ============================================================
// 函数名称: sub_6b1ae0
// 起始地址: 0x6b1ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1AE0    push ebp
006B1AE1    mov ebp, esp
006B1AE3    cmp dword ptr ss:[ebp+0x08], 0x01
006B1AE7    push esi
006B1AE8    mov esi, ecx
006B1AEA    jz 0x006B1B0F
006B1AEC    push 0x87C488
006B1AF1    push 0x8A7
006B1AF6    push 0x87B990
006B1AFB    mov edx, 0x801800
006B1B00    mov ecx, 0x87C470
006B1B05    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Dx11GraphicsInterface::APIPresent | String: monitor == MONITOR_MAIN | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp ]
006B1B0A    add esp, 0x0C
006B1B0D    jmp 0x006B1B5F
006B1B0F    mov eax, dword ptr ds:[esi+0x0C]
006B1B12    push 0x00
006B1B14    push 0x00
006B1B16    push eax
006B1B17    mov ecx, dword ptr ds:[eax]
006B1B19    call dword ptr ds:[ecx+0x20]
006B1B1C    cmp eax, 0x887A0005
006B1B21    jz 0x006B1B6E
006B1B23    cmp eax, 0x887A0007
006B1B28    jz 0x006B1B6E
006B1B2A    test eax, eax
006B1B2C    js 0x006B1B33
006B1B2E    pop esi
006B1B2F    pop ebp
006B1B30    ret 0x04
006B1B33    push eax
006B1B34    push 0x87B958
006B1B39    call 0x0063B7F0
006B1B3E    push 0x87B944
006B1B43    push 0xEA
006B1B48    push 0x87B990
006B1B4D    mov edx, 0x801800
006B1B52    mov ecx, 0x801AA4
006B1B57    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | Call: sub_63b7f0 | String: DX11 Error: %x\n | String: Dx11CheckHResult | String: Halt ]
006B1B5C    add esp, 0x14
006B1B5F    call 0x0063BC30
006B1B64    test al, al
006B1B66    jz 0x006B1B69                                   ; => [ Call: sub_63bc30 ]
006B1B68    int3
006B1B69    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006B1B6E    push eax
006B1B6F    mov ecx, esi
006B1B71    call 0x006B09D0                                 ; => [ Call: sub_6b09d0 ]
