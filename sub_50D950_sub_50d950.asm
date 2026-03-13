0050D950    push ebp
0050D951    mov ebp, esp
0050D953    push ecx
0050D954    push ebx
0050D955    push esi
0050D956    mov ebx, edx
0050D958    mov dword ptr ss:[ebp-0x04], ecx
0050D95B    push edi
0050D95C    mov edx, ecx
0050D95E    xor eax, eax
0050D960    xor edi, edi
0050D962    mov esi, ebx
0050D964    sub edx, ebx
0050D966    mov ecx, dword ptr ds:[edx+esi*1]
0050D969    test ecx, ecx
0050D96B    jz 0x0050D99F
0050D96D    mov dword ptr ds:[esi], ecx
0050D96F    inc edi
0050D970    inc eax
0050D971    add esi, 0x04
0050D974    cmp edi, 0x0A
0050D977    jl 0x0050D966
0050D979    mov edx, dword ptr ss:[ebp-0x04]
0050D97C    mov ecx, dword ptr ds:[edx+0x118]
0050D982    test ecx, ecx
0050D984    jz 0x0050D98A
0050D986    mov dword ptr ds:[ebx+eax*4], ecx
0050D989    inc eax
0050D98A    mov ecx, dword ptr ds:[edx+0x170]
0050D990    test ecx, ecx
0050D992    jz 0x0050D998
0050D994    mov dword ptr ds:[ebx+eax*4], ecx
0050D997    inc eax
0050D998    pop edi
0050D999    pop esi
0050D99A    pop ebx
0050D99B    mov esp, ebp
0050D99D    pop ebp
0050D99E    ret
0050D99F    push 0x813954
0050D9A4    push 0x93E
0050D9A9    push 0x80CD80
0050D9AE    mov edx, 0x801800
0050D9B3    mov ecx, 0x813968
0050D9B8    call 0x0063B870
0050D9BD    add esp, 0x0C
0050D9C0    call 0x0063BC30
0050D9C5    test al, al
0050D9C7    jz 0x0050D9CA
0050D9C9    int3
0050D9CA    call 0x0063BB00
