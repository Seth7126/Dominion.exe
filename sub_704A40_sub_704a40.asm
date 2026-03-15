// ============================================================
// 函数名称: sub_704a40
// 起始地址: 0x704a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00704A40    push ebp
00704A41    mov ebp, esp
00704A43    sub esp, 0x1C
00704A46    mov eax, dword ptr ds:[0x008C4040]
00704A4B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00704A4D    mov dword ptr ss:[ebp-0x04], eax
00704A50    push ebx
00704A51    push esi
00704A52    mov esi, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
00704A58    mov edx, ecx
00704A5A    push edi
00704A5B    mov edi, dword ptr ss:[ebp+0x0C]
00704A5E    test edi, edi
00704A60    jnz 0x00704A73
00704A62    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
00704A67    push 0x6C
00704A69    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00704A6E    jmp 0x00704B4C
00704A73    movzx eax, di
00704A76    cmp eax, dword ptr ds:[esi+0x4250]
00704A7C    jnb 0x00704B40
00704A82    imul ebx, eax, 0x14C
00704A88    add ebx, dword ptr ds:[esi+0x424C]
00704A8E    cmp dword ptr ds:[ebx+0x148], edi
00704A94    jnz 0x00704B40
00704A9A    cmp byte ptr ds:[edx+0x5038], 0x00
00704AA1    jnz 0x00704AF5
00704AA3    mov eax, dword ptr ds:[ebx]
00704AA5    lea ecx, ss:[ebp-0x14]
00704AA8    push ecx
00704AA9    lea ecx, ss:[ebp-0x18]
00704AAC    mov dword ptr ss:[ebp-0x1C], eax
00704AAF    push ecx
00704AB0    push 0x04
00704AB2    push eax
00704AB3    mov eax, dword ptr ds:[0x007757F0]
00704AB8    mov dword ptr ss:[ebp-0x18], 0x00
00704ABF    mov eax, dword ptr ds:[eax]
00704AC1    call eax
00704AC3    xor esi, esi
00704AC5    cmp dword ptr ss:[ebp-0x18], esi
00704AC8    jle 0x00704AE3
00704ACA    nop word ptr ds:[eax+eax*1], ax
00704AD0    mov eax, dword ptr ds:[0x007757EC]
00704AD5    push dword ptr ss:[ebp+esi*4-0x14]
00704AD9    mov eax, dword ptr ds:[eax]
00704ADB    call eax
00704ADD    inc esi
00704ADE    cmp esi, dword ptr ss:[ebp-0x18]
00704AE1    jl 0x00704AD0
00704AE3    mov eax, dword ptr ds:[0x007757D4]
00704AE8    push dword ptr ss:[ebp-0x1C]
00704AEB    mov eax, dword ptr ds:[eax]
00704AED    call eax
00704AEF    mov esi, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
00704AF5    cmp dword ptr ds:[esi+0x4058], edi
00704AFB    jnz 0x00704B07
00704AFD    mov dword ptr ds:[esi+0x4058], 0xFFFFFFFF
00704B07    movzx eax, word ptr ds:[ebx+0x148]
00704B0E    mov ecx, edi
00704B10    mov edx, dword ptr ds:[esi+0x4258]
00704B16    mov dword ptr ds:[esi+0x4258], eax
00704B1C    mov dword ptr ds:[ebx+0x148], edx
00704B22    dec dword ptr ds:[esi+0x425C]
00704B28    call 0x00700C30                                 ; => [ Call: sub_700c30 ]
00704B2D    mov ecx, dword ptr ss:[ebp-0x04]
00704B30    pop edi
00704B31    pop esi
00704B32    xor ecx, ebp
00704B34    pop ebx
00704B35    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00704B3A    mov esp, ebp
00704B3C    pop ebp
00704B3D    ret 0x08
00704B40    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
00704B45    push 0x6D
00704B47    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
00704B4C    push 0x80193C
00704B51    mov edx, 0x801800
00704B56    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
00704B5B    add esp, 0x0C
00704B5E    call 0x0063BC30
00704B63    test al, al
00704B65    jz 0x00704B68                                   ; => [ Call: sub_63bc30 ]
00704B67    int3
00704B68    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
