0063D320    push ebp
0063D321    mov ebp, esp
0063D323    sub esp, 0x08
0063D326    push ebx
0063D327    mov ebx, ecx
0063D329    mov ecx, 0x7FFFFFFF
0063D32E    mov eax, ecx
0063D330    push esi
0063D331    mov esi, dword ptr ss:[ebp+0x08]
0063D334    mov edx, dword ptr ds:[ebx+0x10]
0063D337    sub eax, edx
0063D339    mov dword ptr ss:[ebp-0x04], edx
0063D33C    cmp eax, esi
0063D33E    jb 0x0063D468
0063D344    lea eax, ds:[edx+esi*1]
0063D347    mov esi, dword ptr ds:[ebx+0x14]
0063D34A    push edi
0063D34B    mov edi, eax
0063D34D    mov dword ptr ss:[ebp-0x08], eax
0063D350    or edi, 0x0F
0063D353    mov dword ptr ss:[ebp+0x08], esi
0063D356    cmp edi, ecx
0063D358    jbe 0x0063D380
0063D35A    mov edi, ecx
0063D35C    mov eax, 0x80000000
0063D361    add eax, 0x23
0063D364    push eax
0063D365    call 0x00759772
0063D36A    add esp, 0x04
0063D36D    test eax, eax
0063D36F    jz 0x0063D439
0063D375    lea esi, ds:[eax+0x23]
0063D378    and esi, 0xFFFFFFE0
0063D37B    mov dword ptr ds:[esi-0x04], eax
0063D37E    jmp 0x0063D3C3
0063D380    mov eax, esi
0063D382    shr eax, 0x01
0063D384    sub ecx, eax
0063D386    cmp esi, ecx
0063D388    jbe 0x0063D391
0063D38A    mov edi, 0x7FFFFFFF
0063D38F    jmp 0x0063D35C
0063D391    add eax, esi
0063D393    cmp edi, eax
0063D395    cmovb edi, eax
0063D398    lea ecx, ds:[edi+0x01]
0063D39B    test ecx, ecx
0063D39D    jnz 0x0063D3A3
0063D39F    xor esi, esi
0063D3A1    jmp 0x0063D3C6
0063D3A3    cmp ecx, 0x1000
0063D3A9    jb 0x0063D3B8
0063D3AB    lea eax, ds:[ecx+0x23]
0063D3AE    cmp eax, ecx
0063D3B0    jbe 0x0063D46D
0063D3B6    jmp 0x0063D364
0063D3B8    push ecx
0063D3B9    call 0x00759772
0063D3BE    add esp, 0x04
0063D3C1    mov esi, eax
0063D3C3    mov edx, dword ptr ss:[ebp-0x04]
0063D3C6    mov eax, dword ptr ss:[ebp-0x08]
0063D3C9    mov dword ptr ds:[ebx+0x10], eax
0063D3CC    mov eax, dword ptr ss:[ebp+0x14]
0063D3CF    mov dword ptr ds:[ebx+0x14], edi
0063D3D2    lea edi, ds:[esi+edx*1]
0063D3D5    add eax, edi
0063D3D7    mov dword ptr ss:[ebp-0x08], edi
0063D3DA    cmp dword ptr ss:[ebp+0x08], 0x0F
0063D3DE    mov dword ptr ss:[ebp-0x04], eax
0063D3E1    push edx
0063D3E2    jbe 0x0063D43F
0063D3E4    mov edi, dword ptr ds:[ebx]
0063D3E6    push edi
0063D3E7    push esi
0063D3E8    call 0x00761FBE
0063D3ED    push dword ptr ss:[ebp+0x14]
0063D3F0    push dword ptr ss:[ebp+0x10]
0063D3F3    push dword ptr ss:[ebp-0x08]
0063D3F6    call 0x00761FBE
0063D3FB    mov eax, dword ptr ss:[ebp-0x04]
0063D3FE    add esp, 0x18
0063D401    mov ecx, dword ptr ss:[ebp+0x08]
0063D404    inc ecx
0063D405    mov byte ptr ds:[eax], 0x00
0063D408    cmp ecx, 0x1000
0063D40E    jb 0x0063D422
0063D410    mov edx, dword ptr ds:[edi-0x04]
0063D413    add ecx, 0x23
0063D416    sub edi, edx
0063D418    lea eax, ds:[edi-0x04]
0063D41B    cmp eax, 0x1F
0063D41E    jnbe 0x0063D439
0063D420    mov edi, edx
0063D422    push ecx
0063D423    push edi
0063D424    call 0x00759661
0063D429    add esp, 0x08
0063D42C    mov dword ptr ds:[ebx], esi
0063D42E    mov eax, ebx
0063D430    pop edi
0063D431    pop esi
0063D432    pop ebx
0063D433    mov esp, ebp
0063D435    pop ebp
0063D436    ret 0x10
0063D439    call dword ptr ds:[0x007755F4]
0063D43F    push ebx
0063D440    push esi
0063D441    call 0x00761FBE
0063D446    push dword ptr ss:[ebp+0x14]
0063D449    push dword ptr ss:[ebp+0x10]
0063D44C    push edi
0063D44D    call 0x00761FBE
0063D452    mov eax, dword ptr ss:[ebp-0x04]
0063D455    add esp, 0x18
0063D458    mov byte ptr ds:[eax], 0x00
0063D45B    mov eax, ebx
0063D45D    pop edi
0063D45E    mov dword ptr ds:[ebx], esi
0063D460    pop esi
0063D461    pop ebx
0063D462    mov esp, ebp
0063D464    pop ebp
0063D465    ret 0x10
0063D468    call 0x005B0860
0063D46D    call 0x004F7EE0
