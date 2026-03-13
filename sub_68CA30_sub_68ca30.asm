0068CA30    push ebp
0068CA31    mov ebp, esp
0068CA33    push 0xFFFFFFFF
0068CA35    push 0x76E078
0068CA3A    mov eax, dword ptr fs:[0x00000000]
0068CA40    push eax
0068CA41    push ecx
0068CA42    push esi
0068CA43    push edi
0068CA44    mov eax, dword ptr ds:[0x008C4040]
0068CA49    xor eax, ebp
0068CA4B    push eax
0068CA4C    lea eax, ss:[ebp-0x0C]
0068CA4F    mov dword ptr fs:[0x00000000], eax
0068CA55    mov esi, ecx
0068CA57    mov dword ptr ss:[ebp-0x10], esi
0068CA5A    mov edi, dword ptr ss:[ebp+0x08]
0068CA5D    mov eax, dword ptr ds:[edi]
0068CA5F    mov dword ptr ds:[esi], eax
0068CA61    test eax, eax
0068CA63    jz 0x0068CA72
0068CA65    cmp byte ptr ds:[eax], 0x00
0068CA68    jz 0x0068CA72
0068CA6A    call 0x0063D4E0
0068CA6F    inc dword ptr ds:[eax+0x04]
0068CA72    mov dword ptr ss:[ebp-0x04], 0x00
0068CA79    lea ecx, ds:[esi+0x04]
0068CA7C    mov eax, dword ptr ds:[edi+0x04]
0068CA7F    mov dword ptr ds:[ecx], eax
0068CA81    test eax, eax
0068CA83    jz 0x0068CA92
0068CA85    cmp byte ptr ds:[eax], 0x00
0068CA88    jz 0x0068CA92
0068CA8A    call 0x0063D4E0
0068CA8F    inc dword ptr ds:[eax+0x04]
0068CA92    mov byte ptr ss:[ebp-0x04], 0x01
0068CA96    lea ecx, ds:[esi+0x08]
0068CA99    mov eax, dword ptr ds:[edi+0x08]
0068CA9C    mov dword ptr ds:[ecx], eax
0068CA9E    test eax, eax
0068CAA0    jz 0x0068CAAF
0068CAA2    cmp byte ptr ds:[eax], 0x00
0068CAA5    jz 0x0068CAAF
0068CAA7    call 0x0063D4E0
0068CAAC    inc dword ptr ds:[eax+0x04]
0068CAAF    mov eax, dword ptr ds:[edi+0x0C]
0068CAB2    mov dword ptr ds:[esi+0x0C], eax
0068CAB5    mov eax, dword ptr ds:[edi+0x10]
0068CAB8    mov dword ptr ds:[esi+0x10], eax
0068CABB    mov eax, dword ptr ds:[edi+0x14]
0068CABE    mov dword ptr ds:[esi+0x14], eax
0068CAC1    movzx eax, byte ptr ds:[edi+0x18]
0068CAC5    mov byte ptr ds:[esi+0x18], al
0068CAC8    movzx eax, byte ptr ds:[edi+0x19]
0068CACC    mov byte ptr ds:[esi+0x19], al
0068CACF    movzx eax, byte ptr ds:[edi+0x1A]
0068CAD3    mov byte ptr ds:[esi+0x1A], al
0068CAD6    mov eax, esi
0068CAD8    mov ecx, dword ptr ss:[ebp-0x0C]
0068CADB    mov dword ptr fs:[0x00000000], ecx
0068CAE2    pop ecx
0068CAE3    pop edi
0068CAE4    pop esi
0068CAE5    mov esp, ebp
0068CAE7    pop ebp
0068CAE8    ret 0x04
