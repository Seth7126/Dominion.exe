// ============================================================
// 函数名称: sub_593a90
// 起始地址: 0x593a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00593A90    push ebp
00593A91    mov ebp, esp
00593A93    sub esp, 0x10
00593A96    imul eax, edx, 0x5A30
00593A9C    push ebx
00593A9D    mov dword ptr ss:[ebp-0x04], ecx
00593AA0    push esi
00593AA1    push edi
00593AA2    add ecx, eax
00593AA4    xor esi, esi
00593AA6    xor edi, edi
00593AA8    mov dword ptr ss:[ebp-0x0C], ecx
00593AAB    cmp dword ptr ds:[ecx+0x1752C], esi
00593AB1    jle 0x00593AFB
00593AB3    mov edx, dword ptr ss:[ebp-0x04]
00593AB6    lea ebx, ds:[ecx+0x18E78]
00593ABC    nop dword ptr ds:[eax], eax
00593AC0    movzx eax, word ptr ds:[ebx]
00593AC3    mov dword ptr ss:[ebp-0x08], eax
00593AC6    cmp eax, 0x320
00593ACB    jb 0x00593AD8
00593ACD    call 0x00591930                                 ; => [ Call: sub_591930 ]
00593AD2    mov eax, dword ptr ss:[ebp-0x08]
00593AD5    mov edx, dword ptr ss:[ebp-0x04]
00593AD8    mov ecx, dword ptr ss:[ebp+0x08]
00593ADB    imul eax, eax, 0x64
00593ADE    cmp dword ptr ds:[eax+edx*1+0x1A4C], ecx
00593AE5    mov ecx, dword ptr ss:[ebp-0x0C]
00593AE8    jnz 0x00593AEF
00593AEA    test esi, esi
00593AEC    jnle 0x00593B04
00593AEE    inc esi
00593AEF    inc edi
00593AF0    add ebx, 0x04
00593AF3    cmp edi, dword ptr ds:[ecx+0x1752C]
00593AF9    jl 0x00593AC0
00593AFB    mov al, 0x01
00593AFD    pop edi
00593AFE    pop esi
00593AFF    pop ebx
00593B00    mov esp, ebp
00593B02    pop ebp
00593B03    ret
00593B04    pop edi
00593B05    pop esi
00593B06    xor al, al
00593B08    pop ebx
00593B09    mov esp, ebp
00593B0B    pop ebp
00593B0C    ret
