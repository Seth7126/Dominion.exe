0057CA30    push ebp
0057CA31    mov ebp, esp
0057CA33    sub esp, 0x10
0057CA36    push ebx
0057CA37    mov ebx, edx
0057CA39    mov dword ptr ss:[ebp-0x0C], ecx
0057CA3C    push esi
0057CA3D    xor esi, esi
0057CA3F    mov dword ptr ss:[ebp-0x04], ebx
0057CA42    push edi
0057CA43    mov dword ptr ss:[ebp-0x08], esi
0057CA46    cmp dword ptr ds:[ebx+0x19B8], esi
0057CA4C    jle 0x0057CB58
0057CA52    lea edi, ds:[ebx+0x3B5B8]
0057CA58    mov eax, edx
0057CA5A    mov ebx, dword ptr ss:[ebp+0x18]
0057CA5D    nop dword ptr ds:[eax], eax
0057CA60    cmp dword ptr ds:[edi-0x04], 0x02
0057CA64    jnz 0x0057CB42
0057CA6A    mov edx, dword ptr ss:[ebp+0x14]
0057CA6D    cmp dword ptr ds:[edi], edx
0057CA6F    jnz 0x0057CB42
0057CA75    mov eax, dword ptr ds:[edi-0x38]
0057CA78    cmp eax, 0xFFFFFFFF
0057CA7B    jnz 0x0057CA8B
0057CA7D    mov eax, dword ptr ss:[ebp+0x08]
0057CA80    cmp eax, dword ptr ds:[edi-0x3C]
0057CA83    jz 0x0057CB3F
0057CA89    jmp 0x0057CA94
0057CA8B    cmp eax, dword ptr ss:[ebp+0x08]
0057CA8E    jnz 0x0057CB3F
0057CA94    mov eax, dword ptr ds:[edi-0x50]
0057CA97    cmp eax, 0x03
0057CA9A    jz 0x0057CAA1
0057CA9C    cmp eax, 0x04
0057CA9F    jnz 0x0057CAAB
0057CAA1    cmp byte ptr ds:[edi-0x20], 0x01
0057CAA5    jz 0x0057CB3F
0057CAAB    cmp eax, 0x05
0057CAAE    jnz 0x0057CAC9
0057CAB0    mov ecx, dword ptr ds:[edi-0x48]
0057CAB3    mov eax, ecx
0057CAB5    mov edx, dword ptr ds:[edi-0x44]
0057CAB8    or eax, edx
0057CABA    jz 0x0057CAC6
0057CABC    cmp ecx, dword ptr ss:[ebp+0x0C]
0057CABF    jnz 0x0057CB3F
0057CAC1    cmp edx, dword ptr ss:[ebp+0x10]
0057CAC4    jnz 0x0057CB3F
0057CAC6    mov edx, dword ptr ss:[ebp+0x14]
0057CAC9    mov ecx, dword ptr ds:[edi-0x24]
0057CACC    test ebx, ebx
0057CACE    js 0x0057CB86
0057CAD4    mov esi, ebx
0057CAD6    mov eax, ecx
0057CAD8    shl eax, 0x0C
0057CADB    and esi, 0xFFF
0057CAE1    or esi, eax
0057CAE3    shl esi, 0x06
0057CAE6    mov eax, esi
0057CAE8    shr eax, 0x12
0057CAEB    cmp eax, ecx
0057CAED    jnz 0x0057CB75
0057CAF3    cmp edx, 0x0E
0057CAF6    jnz 0x0057CAFC
0057CAF8    test ebx, ebx
0057CAFA    jz 0x0057CB5F
0057CAFC    push dword ptr ss:[ebp+0x20]
0057CAFF    mov edx, dword ptr ss:[ebp+0x08]
0057CB02    mov ecx, dword ptr ss:[ebp-0x04]
0057CB05    push 0xFFFFFFFF
0057CB07    push dword ptr ss:[ebp+0x1C]
0057CB0A    push ebx
0057CB0B    push esi
0057CB0C    call 0x0057C810
0057CB11    add esp, 0x14
0057CB14    test al, al
0057CB16    jz 0x0057CB3C
0057CB18    cmp dword ptr ds:[edi-0x50], 0x05
0057CB1C    jnz 0x0057CB2A
0057CB1E    mov eax, dword ptr ss:[ebp+0x0C]
0057CB21    mov dword ptr ds:[edi-0x48], eax
0057CB24    mov eax, dword ptr ss:[ebp+0x10]
0057CB27    mov dword ptr ds:[edi-0x44], eax
0057CB2A    mov ecx, dword ptr ss:[ebp-0x0C]
0057CB2D    mov eax, dword ptr ds:[ecx+0x400]
0057CB33    mov dword ptr ds:[ecx+eax*4], esi
0057CB36    inc dword ptr ds:[ecx+0x400]
0057CB3C    mov esi, dword ptr ss:[ebp-0x08]
0057CB3F    mov eax, dword ptr ss:[ebp-0x04]
0057CB42    inc esi
0057CB43    add edi, 0xA8
0057CB49    mov dword ptr ss:[ebp-0x08], esi
0057CB4C    cmp esi, dword ptr ds:[eax+0x19B8]
0057CB52    jl 0x0057CA60
0057CB58    pop edi
0057CB59    pop esi
0057CB5A    pop ebx
0057CB5B    mov esp, ebp
0057CB5D    pop ebp
0057CB5E    ret
0057CB5F    push 0x81FD78
0057CB64    push 0x1E44
0057CB69    push 0x81F4B8
0057CB6E    mov ecx, 0x81FD9C
0057CB73    jmp 0x0057CB9A
0057CB75    push 0x81F478
0057CB7A    push 0x14D
0057CB7F    mov ecx, 0x81F490
0057CB84    jmp 0x0057CB95
0057CB86    push 0x81F408
0057CB8B    push 0xFF
0057CB90    mov ecx, 0x81F428
0057CB95    push 0x81E978
0057CB9A    mov edx, 0x801800
0057CB9F    call 0x0063B870
0057CBA4    add esp, 0x0C
0057CBA7    call 0x0063BC30
0057CBAC    test al, al
0057CBAE    jz 0x0057CBB1
0057CBB0    int3
0057CBB1    call 0x0063BB00
