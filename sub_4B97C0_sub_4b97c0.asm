004B97C0    push ebp
004B97C1    mov ebp, esp
004B97C3    and esp, 0xFFFFFFF8
004B97C6    sub esp, 0x1C
004B97C9    mov eax, dword ptr ds:[0x008C4040]
004B97CE    xor eax, esp
004B97D0    mov dword ptr ss:[esp+0x18], eax
004B97D4    mov ecx, dword ptr ds:[0x00CC8DC8]
004B97DA    push ebx
004B97DB    push esi
004B97DC    push edi
004B97DD    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B97E3    call 0x004D8F30
004B97E8    mov ebx, eax
004B97EA    xor ecx, ecx
004B97EC    mov edi, dword ptr ds:[ebx+0x72FC]
004B97F2    mov edx, dword ptr ds:[ebx+0x72F8]
004B97F8    mov esi, dword ptr ds:[edx]
004B97FA    test esi, esi
004B97FC    jnz 0x004B9818
004B97FE    inc ecx
004B97FF    add edx, 0x04
004B9802    cmp ecx, edi
004B9804    jbe 0x004B97F8
004B9806    pop edi
004B9807    pop esi
004B9808    pop ebx
004B9809    mov ecx, dword ptr ss:[esp+0x18]
004B980D    xor ecx, esp
004B980F    call 0x0075927A
004B9814    mov esp, ebp
004B9816    pop ebp
004B9817    ret
004B9818    mov eax, dword ptr ds:[esi+0x1C]
004B981B    lea edi, ds:[esi]
004B981D    test eax, eax
004B981F    jz 0x004B9825
004B9821    mov esi, eax
004B9823    jmp 0x004B9852
004B9825    mov eax, dword ptr ds:[esi]
004B9827    mov edx, dword ptr ds:[ebx+0x72FC]
004B982D    sar eax, 0x04
004B9830    or eax, dword ptr ds:[esi]
004B9832    and eax, edx
004B9834    inc eax
004B9835    cmp eax, edx
004B9837    jnbe 0x004B9850
004B9839    mov ecx, dword ptr ds:[ebx+0x72F8]
004B983F    lea ecx, ds:[ecx+eax*4]
004B9842    mov esi, dword ptr ds:[ecx]
004B9844    test esi, esi
004B9846    jnz 0x004B9852
004B9848    inc eax
004B9849    add ecx, 0x04
004B984C    cmp eax, edx
004B984E    jbe 0x004B9842
004B9850    xor esi, esi
004B9852    cmp dword ptr ds:[edi+0x18], 0x00
004B9856    jnz 0x004B9887
004B9858    mov eax, dword ptr ds:[edi]
004B985A    lea ecx, ds:[edi+0x04]
004B985D    lea edx, ss:[esp+0x10]
004B9861    mov dword ptr ss:[esp+0x14], eax
004B9865    call 0x004BA140
004B986A    lea ecx, ss:[esp+0x14]
004B986E    mov dword ptr ss:[esp+0x18], eax
004B9872    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B987A    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004B9882    call 0x004BB8B0
004B9887    test esi, esi
004B9889    jnz 0x004B9818
004B988B    mov ecx, dword ptr ss:[esp+0x24]
004B988F    pop edi
004B9890    pop esi
004B9891    pop ebx
004B9892    xor ecx, esp
004B9894    call 0x0075927A
004B9899    mov esp, ebp
004B989B    pop ebp
004B989C    ret
