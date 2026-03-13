005C9BA0    push ebp
005C9BA1    mov ebp, esp
005C9BA3    push ecx
005C9BA4    push ebx
005C9BA5    push esi
005C9BA6    push edi
005C9BA7    mov esi, edx
005C9BA9    mov edi, ecx
005C9BAB    mov ecx, dword ptr ds:[0x00CCEA08]
005C9BB1    mov eax, dword ptr ds:[esi]
005C9BB3    mov ebx, dword ptr ds:[edi]
005C9BB5    mov dword ptr ss:[ebp-0x04], eax
005C9BB8    test ecx, ecx
005C9BBA    jz 0x005C9C44
005C9BC0    push dword ptr ss:[ebp+0x0C]
005C9BC3    push ebx
005C9BC4    push eax
005C9BC5    call ecx
005C9BC7    add esp, 0x0C
005C9BCA    test eax, eax
005C9BCC    js 0x005C9BDD
005C9BCE    jnle 0x005C9BD5
005C9BD0    cmp dword ptr ss:[ebp-0x04], ebx
005C9BD3    jnl 0x005C9BDD
005C9BD5    mov ecx, dword ptr ds:[esi]
005C9BD7    mov eax, dword ptr ds:[edi]
005C9BD9    mov dword ptr ds:[esi], eax
005C9BDB    mov dword ptr ds:[edi], ecx
005C9BDD    mov eax, dword ptr ss:[ebp+0x08]
005C9BE0    mov ecx, dword ptr ds:[0x00CCEA08]
005C9BE6    mov ebx, dword ptr ds:[esi]
005C9BE8    mov eax, dword ptr ds:[eax]
005C9BEA    mov dword ptr ss:[ebp-0x04], eax
005C9BED    test ecx, ecx
005C9BEF    jz 0x005C9C44
005C9BF1    push dword ptr ss:[ebp+0x0C]
005C9BF4    push ebx
005C9BF5    push eax
005C9BF6    call ecx
005C9BF8    add esp, 0x0C
005C9BFB    test eax, eax
005C9BFD    js 0x005C9C3D
005C9BFF    jnle 0x005C9C06
005C9C01    cmp dword ptr ss:[ebp-0x04], ebx
005C9C04    jnl 0x005C9C3D
005C9C06    mov ecx, dword ptr ss:[ebp+0x08]
005C9C09    mov eax, dword ptr ds:[esi]
005C9C0B    mov ebx, dword ptr ds:[ecx]
005C9C0D    mov dword ptr ds:[ecx], eax
005C9C0F    mov ecx, dword ptr ds:[0x00CCEA08]
005C9C15    mov dword ptr ds:[esi], ebx
005C9C17    mov eax, dword ptr ds:[edi]
005C9C19    mov dword ptr ss:[ebp-0x04], eax
005C9C1C    test ecx, ecx
005C9C1E    jz 0x005C9C44
005C9C20    push dword ptr ss:[ebp+0x0C]
005C9C23    push eax
005C9C24    push ebx
005C9C25    call ecx
005C9C27    add esp, 0x0C
005C9C2A    test eax, eax
005C9C2C    js 0x005C9C3D
005C9C2E    jnle 0x005C9C35
005C9C30    cmp ebx, dword ptr ss:[ebp-0x04]
005C9C33    jnl 0x005C9C3D
005C9C35    mov ecx, dword ptr ds:[esi]
005C9C37    mov eax, dword ptr ds:[edi]
005C9C39    mov dword ptr ds:[esi], eax
005C9C3B    mov dword ptr ds:[edi], ecx
005C9C3D    pop edi
005C9C3E    pop esi
005C9C3F    pop ebx
005C9C40    mov esp, ebp
005C9C42    pop ebp
005C9C43    ret
005C9C44    push 0x8284FC
005C9C49    push 0x16
005C9C4B    push 0x828508
005C9C50    mov edx, 0x801800
005C9C55    mov ecx, 0x828538
005C9C5A    call 0x0063B870
005C9C5F    add esp, 0x0C
005C9C62    call 0x0063BC30
005C9C67    test al, al
005C9C69    jz 0x005C9C6C
005C9C6B    int3
005C9C6C    call 0x0063BB00
