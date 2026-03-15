// ============================================================
// 函数名称: sub_6aea20
// 起始地址: 0x6aea20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AEA20    mov eax, dword ptr ds:[0x008CB910]              ; => [ Data: data_8cb910 ]
006AEA25    mov edx, 0x8CB910                               ; => [ Data: data_8cb910 ]
006AEA2A    test eax, eax
006AEA2C    jz 0x006AEA3E
006AEA2E    nop
006AEA30    cmp eax, ecx
006AEA32    jz 0x006AEA6E
006AEA34    mov eax, dword ptr ds:[edx+0x08]
006AEA37    add edx, 0x08
006AEA3A    test eax, eax
006AEA3C    jnz 0x006AEA30
006AEA3E    push 0x87BBE0
006AEA43    push 0x212
006AEA48    push 0x87B990
006AEA4D    mov edx, 0x801800
006AEA52    mov ecx, 0x801AA4
006AEA57    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: Dx11FormatFromTextureFormat | String: Halt ]
006AEA5C    add esp, 0x0C
006AEA5F    call 0x0063BC30
006AEA64    test al, al
006AEA66    jz 0x006AEA69                                   ; => [ Call: sub_63bc30 ]
006AEA68    int3
006AEA69    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
006AEA6E    mov eax, dword ptr ds:[edx+0x04]
006AEA71    ret
