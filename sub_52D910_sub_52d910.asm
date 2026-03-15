// ============================================================
// 函数名称: sub_52d910
// 起始地址: 0x52d910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D910    dword 83EC8B55
0052D914    in al, 0xF8
0052D916    sub esp, 0xC88
0052D91C    push 0x00
0052D91E    push 0x01
0052D920    lea edx, ss:[esp+0x08]
0052D924    mov dword ptr ss:[esp+0x08], 0x00
0052D92C    mov ecx, 0x52D940
0052D931    call 0x0056BD60
0052D936    add esp, 0x08
0052D939    mov esp, ebp
0052D93B    pop ebp
0052D93C    ret                                             ; => [ Call: sub_56bd60 | Call: sub_52d940 ]
