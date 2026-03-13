005F62A0    push ebp
005F62A1    mov ebp, esp
005F62A3    sub esp, 0x18
005F62A6    push ebx
005F62A7    push esi
005F62A8    mov eax, ecx
005F62AA    mov esi, edx
005F62AC    mov ecx, dword ptr ss:[ebp+0x08]
005F62AF    xor ebx, ebx
005F62B1    push edi
005F62B2    mov dword ptr ss:[ebp-0x04], esi
005F62B5    mov edi, eax
005F62B7    mov dword ptr ss:[ebp-0x08], eax
005F62BA    nop word ptr ds:[eax+eax*1], ax
005F62C0    mov edx, dword ptr ds:[edi]
005F62C2    test edx, edx
005F62C4    jz 0x005F62E3
005F62C6    xor eax, eax
005F62C8    test ecx, ecx
005F62CA    jle 0x005F62DA
005F62CC    nop dword ptr ds:[eax], eax
005F62D0    cmp edx, dword ptr ds:[esi+eax*4]
005F62D3    jz 0x005F6331
005F62D5    inc eax
005F62D6    cmp eax, ecx
005F62D8    jl 0x005F62D0
005F62DA    inc ebx
005F62DB    add edi, 0x10
005F62DE    cmp ebx, 0x20
005F62E1    jl 0x005F62C0
005F62E3    xor edi, edi
005F62E5    test ecx, ecx
005F62E7    jle 0x005F6331
005F62E9    shl ebx, 0x04
005F62EC    add ebx, dword ptr ss:[ebp-0x08]
005F62EF    nop
005F62F0    mov eax, dword ptr ds:[esi+edi*4]
005F62F3    mov dword ptr ss:[ebp-0x08], eax
005F62F6    cmp eax, 0x02
005F62F9    jz 0x005F633B
005F62FB    lea edx, ss:[ebp-0x14]
005F62FE    lea ecx, ss:[ebp-0x0C]
005F6301    call 0x004DAF40
005F6306    xor esi, esi
005F6308    mov dword ptr ss:[ebp-0x10], eax
005F630B    test eax, eax
005F630D    jle 0x005F6328
005F630F    nop
005F6310    mov eax, dword ptr ss:[ebp-0x0C]
005F6313    mov edx, dword ptr ss:[ebp-0x08]
005F6316    mov ecx, dword ptr ds:[eax+esi*4]
005F6319    call 0x004DB700
005F631E    test al, al
005F6320    jnz 0x005F6338
005F6322    inc esi
005F6323    cmp esi, dword ptr ss:[ebp-0x10]
005F6326    jl 0x005F6310
005F6328    mov esi, dword ptr ss:[ebp-0x04]
005F632B    inc edi
005F632C    cmp edi, dword ptr ss:[ebp+0x08]
005F632F    jl 0x005F62F0
005F6331    pop edi
005F6332    pop esi
005F6333    pop ebx
005F6334    mov esp, ebp
005F6336    pop ebp
005F6337    ret
005F6338    mov esi, dword ptr ss:[ebp-0x04]
005F633B    mov eax, dword ptr ds:[esi+edi*4]
005F633E    mov edx, ebx
005F6340    add ebx, 0x10
005F6343    mov dword ptr ds:[edx], eax
005F6345    mov dword ptr ds:[edx+0x04], 0xFFFFFFFF
005F634C    mov eax, dword ptr ds:[0x00800188]
005F6351    mov ecx, dword ptr ds:[0x0080018C]
005F6357    mov dword ptr ds:[edx+0x08], eax
005F635A    mov dword ptr ds:[edx+0x0C], ecx
005F635D    jmp 0x005F632B
