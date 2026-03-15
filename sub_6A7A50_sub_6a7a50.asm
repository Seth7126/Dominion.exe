// ============================================================
// 函数名称: sub_6a7a50
// 起始地址: 0x6a7a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7A50    dword 8BEC8B55
006A7A54    byte 45
006A7A55    byte C
006A7A56    cmp dword ptr ds:[eax+0x04], 0x00
006A7A5A    jz 0x006A7A8C
006A7A5C    push 0x87ADDC
006A7A61    push 0xF6
006A7A66    push 0x87ADA4
006A7A6B    mov edx, 0x801800
006A7A70    mov ecx, 0x801AA4
006A7A75    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Spine.cpp | Data: data_801800 | String: TggAttachmentLoader_configureAttachment | String: Halt ]
006A7A7A    add esp, 0x0C
006A7A7D    call 0x0063BC30
006A7A82    test al, al
006A7A84    jz 0x006A7A87                                   ; => [ Call: sub_63bc30 ]
006A7A86    int3
006A7A87    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
006A7A8C    pop ebp
006A7A8D    ret
