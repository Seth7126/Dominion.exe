006E4AF0    push ebp
006E4AF1    mov ebp, esp
006E4AF3    push 0xFFFFFFFF
006E4AF5    push 0x7715ED
006E4AFA    mov eax, dword ptr fs:[0x00000000]
006E4B00    push eax
006E4B01    sub esp, 0x4C
006E4B04    mov eax, dword ptr ds:[0x008C4040]
006E4B09    xor eax, ebp
006E4B0B    mov dword ptr ss:[ebp-0x10], eax
006E4B0E    push esi
006E4B0F    push eax
006E4B10    lea eax, ss:[ebp-0x0C]
006E4B13    mov dword ptr fs:[0x00000000], eax
006E4B19    mov esi, dword ptr ss:[ebp+0x08]
006E4B1C    mov ecx, dword ptr ss:[ebp+0x0C]
006E4B1F    mov dword ptr ss:[ebp-0x54], esi
006E4B22    call 0x006E1920
006E4B27    sub esp, 0x08
006E4B2A    mov edx, ecx
006E4B2C    lea ecx, ss:[ebp-0x50]
006E4B2F    call 0x006E47E0
006E4B34    add esp, 0x08
006E4B37    mov dword ptr ss:[ebp-0x04], 0x00
006E4B3E    lea ecx, ds:[esi+0x08]
006E4B41    cmp dword ptr ss:[ebp-0x50], 0x01
006E4B45    jnz 0x006E4B57
006E4B47    mov eax, dword ptr ss:[ebp-0x4C]
006E4B4A    mov dword ptr ds:[esi], eax
006E4B4C    mov eax, dword ptr ss:[ebp-0x48]
006E4B4F    mov dword ptr ds:[esi+0x04], eax
006E4B52    mov eax, dword ptr ss:[ebp-0x44]
006E4B55    jmp 0x006E4B65
006E4B57    mov eax, dword ptr ss:[ebp-0x34]
006E4B5A    mov dword ptr ds:[esi], eax
006E4B5C    mov eax, dword ptr ss:[ebp-0x30]
006E4B5F    mov dword ptr ds:[esi+0x04], eax
006E4B62    mov eax, dword ptr ss:[ebp-0x2C]
006E4B65    mov dword ptr ds:[ecx], eax
006E4B67    test eax, eax
006E4B69    jz 0x006E4B78
006E4B6B    cmp byte ptr ds:[eax], 0x00
006E4B6E    jz 0x006E4B78
006E4B70    call 0x0063D4E0
006E4B75    inc dword ptr ds:[eax+0x04]
006E4B78    lea ecx, ss:[ebp-0x50]
006E4B7B    call 0x006E4A60
006E4B80    mov eax, esi
006E4B82    mov ecx, dword ptr ss:[ebp-0x0C]
006E4B85    mov dword ptr fs:[0x00000000], ecx
006E4B8C    pop ecx
006E4B8D    pop esi
006E4B8E    mov ecx, dword ptr ss:[ebp-0x10]
006E4B91    xor ecx, ebp
006E4B93    call 0x0075927A
006E4B98    mov esp, ebp
006E4B9A    pop ebp
006E4B9B    ret
