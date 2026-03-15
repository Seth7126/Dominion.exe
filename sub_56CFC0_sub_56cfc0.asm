// ============================================================
// 函数名称: sub_56cfc0
// 起始地址: 0x56cfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056CFC0    push ebx
0056CFC1    push esi
0056CFC2    push edi
0056CFC3    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056CFC8    mov edi, eax
0056CFCA    call 0x0056B800
0056CFCF    mov esi, eax
0056CFD1    call 0x00573400
0056CFD6    movzx esi, si                                   ; => [ Call: sub_56b800 ]
0056CFD9    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0056CFDC    cmp esi, 0x320
0056CFE2    jb 0x0056CFE9
0056CFE4    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056CFE9    mov ecx, dword ptr ds:[edi+0x04]
0056CFEC    or edx, 0xFFFFFFFF
0056CFEF    push 0x00
0056CFF1    push 0x00
0056CFF3    push 0xFFFFFFFF
0056CFF5    push 0x00
0056CFF7    imul eax, esi, 0x64
0056CFFA    push 0x00
0056CFFC    push 0x00
0056CFFE    push 0x00
0056D000    push dword ptr ds:[eax+ebx*1+0x1A4C]
0056D007    push 0x07
0056D009    call 0x005911E0
0056D00E    add esp, 0x24
0056D011    pop edi
0056D012    pop esi
0056D013    pop ebx
0056D014    ret                                             ; => [ Call: sub_5911e0 ]
