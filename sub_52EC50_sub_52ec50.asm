// ============================================================
// 函数名称: sub_52ec50
// 起始地址: 0x52ec50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EC50    dword 83EC8B55
0052EC54    in al, 0xF8
0052EC56    push esi
0052EC57    push edi
0052EC58    call 0x00573400
0052EC5D    movzx esi, word ptr ss:[ebp+0x08]
0052EC61    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052EC64    cmp esi, 0x320
0052EC6A    jb 0x0052EC71
0052EC6C    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052EC71    imul eax, esi, 0x64
0052EC74    mov ecx, edi
0052EC76    push 0x00
0052EC78    push 0x08
0052EC7A    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0052EC81    call 0x005754F0
0052EC86    add esp, 0x08
0052EC89    test al, al
0052EC8B    jz 0x0052EC9E                                   ; => [ Call: sub_56d6b0 | Call: sub_5754f0 ]
0052EC8D    call 0x0056D6B0
0052EC92    test eax, eax
0052EC94    jz 0x0052EC9E
0052EC96    mov al, 0x01
0052EC98    pop edi
0052EC99    pop esi
0052EC9A    mov esp, ebp
0052EC9C    pop ebp
0052EC9D    ret
0052EC9E    pop edi
0052EC9F    xor al, al
0052ECA1    pop esi
0052ECA2    mov esp, ebp
0052ECA4    pop ebp
0052ECA5    ret
