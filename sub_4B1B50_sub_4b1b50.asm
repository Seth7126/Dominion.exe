004B1B50    push ebp
004B1B51    mov ebp, esp
004B1B53    push 0xFFFFFFFF
004B1B55    push 0x76286B
004B1B5A    mov eax, dword ptr fs:[0x00000000]
004B1B60    push eax
004B1B61    push ecx
004B1B62    push ebx
004B1B63    push esi
004B1B64    push edi
004B1B65    mov eax, dword ptr ds:[0x008C4040]
004B1B6A    xor eax, ebp
004B1B6C    push eax
004B1B6D    lea eax, ss:[ebp-0x0C]
004B1B70    mov dword ptr fs:[0x00000000], eax
004B1B76    mov ebx, ecx
004B1B78    mov dword ptr ss:[ebp-0x10], ebx
004B1B7B    mov esi, dword ptr ss:[ebp+0x08]
004B1B7E    lea edi, ds:[ebx+0x08]
004B1B81    mov dword ptr ss:[ebp+0x08], edi
004B1B84    mov eax, dword ptr ds:[esi]
004B1B86    mov edx, dword ptr ds:[esi+0x04]
004B1B89    mov dword ptr ds:[ebx], eax
004B1B8B    mov dword ptr ds:[ebx+0x04], edx
004B1B8E    mov eax, dword ptr ds:[esi+0x08]
004B1B91    mov dword ptr ds:[edi], eax
004B1B93    mov eax, dword ptr ds:[esi+0x0C]
004B1B96    mov ecx, dword ptr ds:[esi+0x10]
004B1B99    mov dword ptr ds:[edi+0x08], ecx
004B1B9C    lea ecx, ds:[edi+0x28]
004B1B9F    mov dword ptr ds:[edi+0x04], eax
004B1BA2    mov eax, dword ptr ds:[esi+0x14]
004B1BA5    mov dword ptr ds:[edi+0x0C], eax
004B1BA8    mov eax, dword ptr ds:[esi+0x18]
004B1BAB    mov dword ptr ds:[edi+0x10], eax
004B1BAE    mov eax, dword ptr ds:[esi+0x1C]
004B1BB1    mov dword ptr ds:[edi+0x14], eax
004B1BB4    mov eax, dword ptr ds:[esi+0x20]
004B1BB7    mov dword ptr ds:[edi+0x18], eax
004B1BBA    mov eax, dword ptr ds:[esi+0x24]
004B1BBD    mov dword ptr ds:[edi+0x1C], eax
004B1BC0    mov eax, dword ptr ds:[esi+0x28]
004B1BC3    mov dword ptr ds:[edi+0x20], eax
004B1BC6    mov eax, dword ptr ds:[esi+0x2C]
004B1BC9    mov dword ptr ds:[edi+0x24], eax
004B1BCC    mov eax, dword ptr ds:[esi+0x30]
004B1BCF    mov dword ptr ds:[ecx], eax
004B1BD1    test eax, eax
004B1BD3    jz 0x004B1BE2
004B1BD5    cmp byte ptr ds:[eax], 0x00
004B1BD8    jz 0x004B1BE2
004B1BDA    call 0x0063D4E0
004B1BDF    inc dword ptr ds:[eax+0x04]
004B1BE2    mov dword ptr ss:[ebp-0x04], 0x00
004B1BE9    lea ecx, ds:[edi+0x2C]
004B1BEC    mov eax, dword ptr ds:[esi+0x34]
004B1BEF    mov dword ptr ds:[ecx], eax
004B1BF1    test eax, eax
004B1BF3    jz 0x004B1C02
004B1BF5    cmp byte ptr ds:[eax], 0x00
004B1BF8    jz 0x004B1C02
004B1BFA    call 0x0063D4E0
004B1BFF    inc dword ptr ds:[eax+0x04]
004B1C02    mov byte ptr ss:[ebp-0x04], 0x01
004B1C06    lea ecx, ds:[edi+0x30]
004B1C09    mov eax, dword ptr ds:[esi+0x38]
004B1C0C    mov dword ptr ds:[ecx], eax
004B1C0E    test eax, eax
004B1C10    jz 0x004B1C1F
004B1C12    cmp byte ptr ds:[eax], 0x00
004B1C15    jz 0x004B1C1F
004B1C17    call 0x0063D4E0
004B1C1C    inc dword ptr ds:[eax+0x04]
004B1C1F    mov eax, dword ptr ds:[esi+0x3C]
004B1C22    mov dword ptr ds:[ebx+0x3C], eax
004B1C25    lea eax, ds:[esi+0x40]
004B1C28    push 0x1160
004B1C2D    push eax
004B1C2E    lea eax, ds:[ebx+0x40]
004B1C31    push eax
004B1C32    call 0x00761FBE
004B1C37    mov eax, dword ptr ds:[esi+0x11A0]
004B1C3D    add esp, 0x0C
004B1C40    mov dword ptr ds:[ebx+0x11A0], eax
004B1C46    mov eax, ebx
004B1C48    mov ecx, dword ptr ss:[ebp-0x0C]
004B1C4B    mov dword ptr fs:[0x00000000], ecx
004B1C52    pop ecx
004B1C53    pop edi
004B1C54    pop esi
004B1C55    pop ebx
004B1C56    mov esp, ebp
004B1C58    pop ebp
004B1C59    ret 0x04
