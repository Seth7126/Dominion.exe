// ============================================================
// 函数名称: sub_50a460
// 起始地址: 0x50a460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A460    push ebp
0050A461    mov ebp, esp
0050A463    and esp, 0xFFFFFFF8
0050A466    push ecx
0050A467    mov eax, dword ptr ss:[ebp+0x08]
0050A46A    push ebx
0050A46B    push esi
0050A46C    push edi
0050A46D    mov esi, dword ptr ds:[eax]
0050A46F    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050A474    movzx esi, si
0050A477    mov edi, dword ptr ds:[eax+0x04]
0050A47A    cmp esi, 0x320
0050A480    jb 0x0050A487
0050A482    call 0x00591930                                 ; => [ Call: sub_591930 ]
0050A487    imul ebx, esi, 0x64
0050A48A    mov ecx, edi
0050A48C    push 0x00
0050A48E    push 0x02
0050A490    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
0050A497    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0050A49C    add esp, 0x08
0050A49F    test al, al
0050A4A1    jnz 0x0050A4AC
0050A4A3    pop edi
0050A4A4    pop esi
0050A4A5    pop ebx
0050A4A6    mov esp, ebp
0050A4A8    pop ebp
0050A4A9    ret 0x04
0050A4AC    call 0x00573400
0050A4B1    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0050A4B4    cmp esi, 0x320
0050A4BA    jb 0x0050A4C1
0050A4BC    call 0x00591930                                 ; => [ Call: sub_591930 ]
0050A4C1    cmp dword ptr ds:[ebx+edi*1+0x1A4C], 0x104
0050A4CC    pop edi
0050A4CD    pop esi
0050A4CE    setnz al
0050A4D1    pop ebx
0050A4D2    mov esp, ebp
0050A4D4    pop ebp
0050A4D5    ret 0x04
