004C2720    push ebp
004C2721    mov ebp, esp
004C2723    sub esp, 0x0C
004C2726    push ebx
004C2727    push esi
004C2728    push edi
004C2729    mov edi, edx
004C272B    mov dword ptr ss:[ebp-0x0C], ecx
004C272E    mov edx, dword ptr ds:[0x00CC8D5C]
004C2734    mov dword ptr ss:[ebp-0x08], edi
004C2737    test edx, edx
004C2739    jnz 0x004C2751
004C273B    push 0x77EB90
004C2740    push 0x7B
004C2742    push 0x77EB50
004C2747    mov ecx, 0x77EB9C
004C274C    jmp 0x004C2800
004C2751    cmp byte ptr ds:[edx+0x502C], 0x00
004C2758    lea eax, ds:[edx+0x5028]
004C275E    mov dword ptr ss:[ebp-0x04], eax
004C2761    lea esi, ds:[edx+0x28]
004C2764    jnz 0x004C278C
004C2766    mov eax, dword ptr ds:[eax]
004C2768    add edx, 0x28
004C276B    shl eax, 0x05
004C276E    mov ecx, esi
004C2770    add edx, eax
004C2772    mov eax, edx
004C2774    sub eax, esi
004C2776    sar eax, 0x05
004C2779    push 0x4C2650
004C277E    push eax
004C277F    call 0x004D4B70
004C2784    mov eax, dword ptr ss:[ebp-0x04]
004C2787    add esp, 0x08
004C278A    jmp 0x004C278F
004C278C    mov dword ptr ss:[ebp-0x04], eax
004C278F    mov dword ptr ds:[edi], 0x00
004C2795    xor ebx, ebx
004C2797    xor edi, edi
004C2799    cmp dword ptr ds:[eax], ebx
004C279B    jle 0x004C27CE
004C279D    nop dword ptr ds:[eax], eax
004C27A0    mov ecx, dword ptr ds:[esi+0x10]
004C27A3    call 0x004C25D0
004C27A8    mov edx, dword ptr ss:[ebp-0x08]
004C27AB    mov ecx, dword ptr ds:[edx]
004C27AD    cmp dword ptr ss:[ebp-0x0C], eax
004C27B0    jnz 0x004C27BF
004C27B2    test ecx, ecx
004C27B4    jnz 0x004C27BC
004C27B6    test edi, edi
004C27B8    jnz 0x004C27D7
004C27BA    mov dword ptr ds:[edx], esi
004C27BC    inc edi
004C27BD    jmp 0x004C27C3
004C27BF    test ecx, ecx
004C27C1    jnz 0x004C27E8
004C27C3    mov eax, dword ptr ss:[ebp-0x04]
004C27C6    inc ebx
004C27C7    add esi, 0x20
004C27CA    cmp ebx, dword ptr ds:[eax]
004C27CC    jl 0x004C27A0
004C27CE    mov eax, edi
004C27D0    pop edi
004C27D1    pop esi
004C27D2    pop ebx
004C27D3    mov esp, ebp
004C27D5    pop ebp
004C27D6    ret
004C27D7    push 0x8039DC
004C27DC    push 0x13F1
004C27E1    mov ecx, 0x8039F0
004C27E6    jmp 0x004C27FB
004C27E8    test edi, edi
004C27EA    jnz 0x004C27CE
004C27EC    push 0x8039DC
004C27F1    push 0x13FB
004C27F6    mov ecx, 0x8039FC
004C27FB    push 0x80292C
004C2800    mov edx, 0x801800
004C2805    call 0x0063B870
004C280A    add esp, 0x0C
004C280D    call 0x0063BC30
004C2812    test al, al
004C2814    jz 0x004C2817
004C2816    int3
004C2817    call 0x0063BB00
