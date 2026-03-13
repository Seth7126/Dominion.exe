006E5AB0    push ebp
006E5AB1    mov ebp, esp
006E5AB3    push ecx
006E5AB4    push ebx
006E5AB5    push esi
006E5AB6    mov esi, dword ptr ds:[0x0147ABE8]
006E5ABC    mov dword ptr ss:[ebp-0x04], ecx
006E5ABF    push edi
006E5AC0    test esi, esi
006E5AC2    jnz 0x006E5ADA
006E5AC4    push 0x871F88
006E5AC9    push 0x45
006E5ACB    push 0x871FA0
006E5AD0    mov ecx, 0x871F94
006E5AD5    jmp 0x006E5BCF
006E5ADA    mov esi, dword ptr ds:[esi+0x0C]
006E5ADD    mov eax, dword ptr ds:[esi+0x10]
006E5AE0    cmp eax, dword ptr ds:[esi+0x08]
006E5AE3    jb 0x006E5AF9
006E5AE5    push 0x88292C
006E5AEA    push 0xF4
006E5AEF    mov ecx, 0x8019B8
006E5AF4    jmp 0x006E5BCA
006E5AF9    mov eax, dword ptr ds:[esi+0x0C]
006E5AFC    mov ebx, dword ptr ds:[esi+0x04]
006E5AFF    cmp eax, ebx
006E5B01    jnbe 0x006E5BBB
006E5B07    jnz 0x006E5B11
006E5B09    lea eax, ds:[ebx+0x01]
006E5B0C    mov dword ptr ds:[esi+0x04], eax
006E5B0F    jmp 0x006E5B22
006E5B11    imul ecx, eax, 0x94
006E5B17    mov ebx, eax
006E5B19    mov eax, dword ptr ds:[esi]
006E5B1B    mov eax, dword ptr ds:[ecx+eax*1+0x90]
006E5B22    imul edi, ebx, 0x94
006E5B28    push 0x90
006E5B2D    push 0x00
006E5B2F    mov dword ptr ds:[esi+0x0C], eax
006E5B32    add edi, dword ptr ds:[esi]
006E5B34    push edi
006E5B35    call 0x00761FC4
006E5B3A    mov eax, dword ptr ds:[esi+0x14]
006E5B3D    add esp, 0x0C
006E5B40    shl eax, 0x10
006E5B43    or eax, ebx
006E5B45    mov dword ptr ds:[edi+0x90], eax
006E5B4B    inc dword ptr ds:[esi+0x14]
006E5B4E    cmp dword ptr ds:[esi+0x14], 0x10000
006E5B55    jnz 0x006E5B5E
006E5B57    mov dword ptr ds:[esi+0x14], 0x01
006E5B5E    inc dword ptr ds:[esi+0x10]
006E5B61    mov eax, dword ptr ss:[ebp-0x04]
006E5B64    mov dword ptr ds:[edi], eax
006E5B66    movups xmm0, xmmword ptr ds:[0x00800890]
006E5B6D    movups xmmword ptr ds:[edi+0x20], xmm0
006E5B71    movups xmm0, xmmword ptr ds:[0x008008A0]
006E5B78    movups xmmword ptr ds:[edi+0x30], xmm0
006E5B7C    movups xmm0, xmmword ptr ds:[0x008008B0]
006E5B83    movups xmmword ptr ds:[edi+0x40], xmm0
006E5B87    movups xmm0, xmmword ptr ds:[0x008008C0]
006E5B8E    movups xmmword ptr ds:[edi+0x50], xmm0
006E5B92    mov ecx, dword ptr ds:[0x00BF23AC]
006E5B98    mov edx, dword ptr ds:[0x00BF23B0]
006E5B9E    mov dword ptr ds:[edi+0x60], ecx
006E5BA1    mov ecx, edi
006E5BA3    mov dword ptr ds:[edi+0x64], edx
006E5BA6    mov dword ptr ds:[edi+0x78], 0xFFFFFFFF
006E5BAD    call 0x006E5A00
006E5BB2    mov eax, edi
006E5BB4    pop edi
006E5BB5    pop esi
006E5BB6    pop ebx
006E5BB7    mov esp, ebp
006E5BB9    pop ebp
006E5BBA    ret
006E5BBB    push 0x88292C
006E5BC0    push 0xF5
006E5BC5    mov ecx, 0x8019D0
006E5BCA    push 0x80193C
006E5BCF    mov edx, 0x801800
006E5BD4    call 0x0063B870
006E5BD9    add esp, 0x0C
006E5BDC    call 0x0063BC30
006E5BE1    test al, al
006E5BE3    jz 0x006E5BE6
006E5BE5    int3
006E5BE6    call 0x0063BB00
