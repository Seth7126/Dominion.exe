// ============================================================
// 函数名称: sub_57cd60
// 起始地址: 0x57cd60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057CD60    push ebp
0057CD61    mov ebp, esp
0057CD63    sub esp, 0x08
0057CD66    push ebx
0057CD67    push esi
0057CD68    push edi
0057CD69    mov edi, ecx
0057CD6B    mov dword ptr ss:[ebp-0x08], edx
0057CD6E    mov ecx, dword ptr ss:[ebp+0x10]
0057CD71    xor ebx, ebx
0057CD73    imul eax, ecx, 0x64
0057CD76    mov eax, dword ptr ds:[eax+edx*1+0x1A48]
0057CD7D    mov dword ptr ss:[ebp-0x04], eax
0057CD80    mov esi, dword ptr ds:[eax+0xA8]
0057CD86    test esi, esi
0057CD88    jz 0x0057CDFB
0057CD8A    mov edx, eax
0057CD8C    nop dword ptr ds:[eax], eax
0057CD90    cmp esi, 0x06
0057CD93    jnz 0x0057CDE8
0057CD95    cmp dword ptr ds:[eax+0xAC], esi
0057CD9B    jnz 0x0057CDE8
0057CD9D    mov esi, dword ptr ss:[ebp+0x0C]
0057CDA0    cmp dword ptr ds:[eax+0xB4], esi
0057CDA6    jnz 0x0057CDE8
0057CDA8    push ecx
0057CDA9    mov edx, ebx
0057CDAB    call 0x00575DE0                                 ; => [ Call: sub_575de0 ]
0057CDB0    mov edx, dword ptr ss:[ebp+0x08]
0057CDB3    add esp, 0x04
0057CDB6    mov ecx, dword ptr ss:[ebp-0x08]
0057CDB9    mov esi, eax
0057CDBB    push dword ptr ss:[ebp+0x18]
0057CDBE    push 0xFFFFFFFF
0057CDC0    push dword ptr ss:[ebp+0x14]
0057CDC3    push dword ptr ss:[ebp+0x10]
0057CDC6    push esi
0057CDC7    call 0x0057C810
0057CDCC    mov ecx, dword ptr ss:[ebp+0x10]
0057CDCF    add esp, 0x14
0057CDD2    mov edx, dword ptr ss:[ebp-0x04]
0057CDD5    test al, al
0057CDD7    jz 0x0057CDE8                                   ; => [ Call: sub_57c810 ]
0057CDD9    mov eax, dword ptr ds:[edi+0x400]
0057CDDF    mov dword ptr ds:[edi+eax*4], esi
0057CDE2    inc dword ptr ds:[edi+0x400]
0057CDE8    inc ebx
0057CDE9    imul eax, ebx, 0xB4
0057CDEF    add eax, edx
0057CDF1    mov esi, dword ptr ds:[eax+0xA8]
0057CDF7    test esi, esi
0057CDF9    jnz 0x0057CD90
0057CDFB    pop edi
0057CDFC    pop esi
0057CDFD    pop ebx
0057CDFE    mov esp, ebp
0057CE00    pop ebp
0057CE01    ret
