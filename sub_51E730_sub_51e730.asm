0051E730    push ebp
0051E731    mov ebp, esp
0051E733    mov eax, dword ptr ss:[ebp+0x08]
0051E736    mov edx, dword ptr ds:[eax]
0051E738    mov ecx, edx
0051E73A    mov eax, dword ptr ds:[0x01597E0C]
0051E73F    sar ecx, 0x04
0051E742    or ecx, edx
0051E744    and ecx, dword ptr ds:[0x01597E10]
0051E74A    mov eax, dword ptr ds:[eax+ecx*4]
0051E74D    test eax, eax
0051E74F    jz 0x0051E75C
0051E751    cmp edx, dword ptr ds:[eax]
0051E753    jz 0x0051E762
0051E755    mov eax, dword ptr ds:[eax+0x10]
0051E758    test eax, eax
0051E75A    jnz 0x0051E751
0051E75C    xor al, al
0051E75E    pop ebp
0051E75F    ret 0x04
0051E762    lea ecx, ds:[eax+0x04]
0051E765    test ecx, ecx
0051E767    jz 0x0051E75C
0051E769    mov edx, dword ptr ds:[ecx]
0051E76B    xor eax, eax
0051E76D    mov ecx, dword ptr ds:[ecx+0x04]
0051E770    test ecx, ecx
0051E772    jle 0x0051E75C
0051E774    cmp dword ptr ds:[edx+eax*4], 0x4F
0051E778    jz 0x0051E785
0051E77A    inc eax
0051E77B    cmp eax, ecx
0051E77D    jl 0x0051E774
0051E77F    xor al, al
0051E781    pop ebp
0051E782    ret 0x04
0051E785    mov al, 0x01
0051E787    pop ebp
0051E788    ret 0x04
