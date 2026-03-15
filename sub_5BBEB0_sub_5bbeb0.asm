// ============================================================
// 函数名称: sub_5bbeb0
// 起始地址: 0x5bbeb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBEB0    push ebp
005BBEB1    mov ebp, esp
005BBEB3    push ecx
005BBEB4    push ebx
005BBEB5    mov ebx, dword ptr ss:[ebp+0x08]
005BBEB8    xorps xmm0, xmm0
005BBEBB    push esi
005BBEBC    push edi
005BBEBD    mov edi, ecx
005BBEBF    mov esi, ebx
005BBEC1    movups xmmword ptr ds:[edi], xmm0               ; => [ Call: __builtin_memset ]
005BBEC4    mov dword ptr ds:[edi+0x10], 0x00
005BBECB    lea ecx, ds:[esi+0x01]
005BBECE    mov dword ptr ds:[edi+0x14], 0x00
005BBED5    mov al, byte ptr ds:[esi]
005BBED7    inc esi
005BBED8    test al, al
005BBEDA    jnz 0x005BBED5
005BBEDC    sub esi, ecx
005BBEDE    cmp esi, 0x7FFFFFFF
005BBEE4    jnbe 0x005BBFA1
005BBEEA    cmp esi, 0x0F
005BBEED    jnbe 0x005BBF13
005BBEEF    push esi
005BBEF0    push ebx
005BBEF1    push edi
005BBEF2    mov dword ptr ds:[edi+0x10], esi
005BBEF5    mov dword ptr ds:[edi+0x14], 0x0F
005BBEFC    call 0x00761FBE                                 ; => [ Call: memcpy ]
005BBF01    mov byte ptr ds:[esi+edi*1], 0x00
005BBF05    add esp, 0x0C
005BBF08    mov eax, edi
005BBF0A    pop edi
005BBF0B    pop esi
005BBF0C    pop ebx
005BBF0D    mov esp, ebp
005BBF0F    pop ebp
005BBF10    ret 0x04
005BBF13    mov ebx, esi
005BBF15    or ebx, 0x0F
005BBF18    cmp ebx, 0x7FFFFFFF
005BBF1E    jbe 0x005BBF47
005BBF20    mov ecx, 0x80000000
005BBF25    mov ebx, 0x7FFFFFFF
005BBF2A    add ecx, 0x23
005BBF2D    push ecx
005BBF2E    call 0x00759772                                 ; => [ Call: operator new ]
005BBF33    mov ecx, eax
005BBF35    add esp, 0x04
005BBF38    test ecx, ecx
005BBF3A    jz 0x005BBF68
005BBF3C    lea eax, ds:[ecx+0x23]
005BBF3F    and eax, 0xFFFFFFE0
005BBF42    mov dword ptr ds:[eax-0x04], ecx
005BBF45    jmp 0x005BBF77
005BBF47    mov eax, 0x16
005BBF4C    cmp ebx, eax
005BBF4E    cmovb ebx, eax
005BBF51    lea eax, ds:[ebx+0x01]
005BBF54    test eax, eax
005BBF56    jz 0x005BBF77
005BBF58    cmp eax, 0x1000
005BBF5D    jb 0x005BBF6E
005BBF5F    lea ecx, ds:[eax+0x23]
005BBF62    cmp ecx, eax
005BBF64    jbe 0x005BBFA6
005BBF66    jmp 0x005BBF2D
005BBF68    call dword ptr ds:[0x007755F4]
005BBF6E    push eax
005BBF6F    call 0x00759772                                 ; => [ Call: operator new ]
005BBF74    add esp, 0x04
005BBF77    push esi
005BBF78    push dword ptr ss:[ebp+0x08]
005BBF7B    mov dword ptr ss:[ebp-0x04], eax
005BBF7E    push eax
005BBF7F    mov dword ptr ds:[edi], eax
005BBF81    mov dword ptr ds:[edi+0x10], esi
005BBF84    mov dword ptr ds:[edi+0x14], ebx
005BBF87    call 0x00761FBE                                 ; => [ Call: memcpy ]
005BBF8C    mov eax, dword ptr ss:[ebp-0x04]
005BBF8F    add esp, 0x0C
005BBF92    mov byte ptr ds:[eax+esi*1], 0x00
005BBF96    mov eax, edi
005BBF98    pop edi
005BBF99    pop esi
005BBF9A    pop ebx
005BBF9B    mov esp, ebp
005BBF9D    pop ebp
005BBF9E    ret 0x04
005BBFA1    call 0x005B0860                                 ; => [ Call: sub_5b0860 ]
005BBFA6    call 0x004F7EE0                                 ; => [ Call: sub_4f7ee0 ]
