004FC180    push ebp
004FC181    mov ebp, esp
004FC183    push ecx
004FC184    push esi
004FC185    call 0x00573400
004FC18A    mov esi, eax
004FC18C    cmp dword ptr ds:[esi+0x40], 0x00
004FC190    jnz 0x004FC197
004FC192    call 0x00591930
004FC197    mov eax, dword ptr ds:[esi+0x04]
004FC19A    sub esp, 0x28
004FC19D    mov ecx, dword ptr ds:[eax+0x19CC]
004FC1A3    mov eax, esp
004FC1A5    mov dword ptr ds:[eax], 0x809A28
004FC1AB    mov dword ptr ds:[eax+0x24], eax
004FC1AE    call 0x005698B0
004FC1B3    add esp, 0x28
004FC1B6    pop esi
004FC1B7    mov esp, ebp
004FC1B9    pop ebp
004FC1BA    ret
