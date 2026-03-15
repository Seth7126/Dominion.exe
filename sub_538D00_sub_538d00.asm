// ============================================================
// 函数名称: sub_538d00
// 起始地址: 0x538d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538D00    dword 83EC8B55
00538D04    in al, 0xF8
00538D06    push ecx
00538D07    push ebx
00538D08    push esi
00538D09    push edi
00538D0A    xor esi, esi
00538D0C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00538D11    mov edi, eax
00538D13    cmp dword ptr ds:[edi], 0x02
00538D16    jnz 0x00538D3D
00538D18    mov esi, dword ptr ds:[edi+0x10]
00538D1B    call 0x00573400
00538D20    movzx esi, si
00538D23    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00538D26    cmp esi, 0x320
00538D2C    jb 0x00538D33
00538D2E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00538D33    imul eax, esi, 0x64
00538D36    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
00538D3D    mov edx, dword ptr ds:[edi+0x0C]
00538D40    mov ecx, dword ptr ds:[edi+0x04]
00538D43    push esi
00538D44    push 0x00
00538D46    push 0xFFFFFFFF
00538D48    push 0x00
00538D4A    push dword ptr ds:[edi+0x2C]
00538D4D    push dword ptr ds:[edi+0x28]
00538D50    push 0x01
00538D52    push 0x01
00538D54    push 0x15
00538D56    call 0x005911E0
00538D5B    add esp, 0x24
00538D5E    pop edi
00538D5F    pop esi
00538D60    pop ebx
00538D61    mov esp, ebp
00538D63    pop ebp
00538D64    ret                                             ; => [ Call: sub_5911e0 ]
