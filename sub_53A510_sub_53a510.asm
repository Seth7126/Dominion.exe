// ============================================================
// 函数名称: sub_53a510
// 起始地址: 0x53a510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A510    push ebp
0053A511    mov ebp, esp
0053A513    and esp, 0xFFFFFFF8
0053A516    mov eax, dword ptr ss:[ebp+0x08]
0053A519    push esi
0053A51A    push edi
0053A51B    mov esi, dword ptr ds:[eax]
0053A51D    call 0x00573400
0053A522    movzx esi, si
0053A525    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053A528    cmp esi, 0x320
0053A52E    jb 0x0053A535
0053A530    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053A535    imul eax, esi, 0x64
0053A538    mov ecx, edi
0053A53A    push 0x00
0053A53C    push 0x08
0053A53E    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0053A545    call 0x005754F0
0053A54A    add esp, 0x08
0053A54D    pop edi
0053A54E    pop esi
0053A54F    mov esp, ebp
0053A551    pop ebp
0053A552    ret 0x04                                        ; => [ Call: sub_5754f0 ]
