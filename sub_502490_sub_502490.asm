// ============================================================
// 函数名称: sub_502490
// 起始地址: 0x502490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00502490    push ebp
00502491    mov ebp, esp
00502493    and esp, 0xFFFFFFF8
00502496    push esi
00502497    push edi
00502498    call 0x0056B800
0050249D    mov esi, eax
0050249F    call 0x00573400
005024A4    movzx esi, si                                   ; => [ Call: sub_56b800 ]
005024A7    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005024AA    cmp esi, 0x320
005024B0    jb 0x005024B7
005024B2    call 0x00591930                                 ; => [ Call: sub_591930 ]
005024B7    imul eax, esi, 0x64
005024BA    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3E9
005024C5    jnz 0x005024F7
005024C7    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005024CC    mov esi, eax
005024CE    call 0x00573400                                 ; => [ Call: sub_573400 ]
005024D3    push 0x00
005024D5    push 0xFFFFFFFF
005024D7    push 0x00
005024D9    mov ecx, dword ptr ds:[eax+0x04]
005024DC    sub esp, 0x08
005024DF    or edx, 0xFFFFFFFF
005024E2    push esi
005024E3    push 0x474
005024E8    push 0x01
005024EA    push 0x1001
005024EF    call 0x00571FA0                                 ; => [ Call: sub_571fa0 ]
005024F4    add esp, 0x24
005024F7    pop edi
005024F8    pop esi
005024F9    mov esp, ebp
005024FB    pop ebp
005024FC    ret
