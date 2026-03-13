0053C880    push ebp
0053C881    mov ebp, esp
0053C883    push 0xFFFFFFFF
0053C885    push 0x765B71
0053C88A    mov eax, dword ptr fs:[0x00000000]
0053C890    push eax
0053C891    mov eax, 0x1974
0053C896    call 0x00761E50
0053C89B    mov eax, dword ptr ds:[0x008C4040]
0053C8A0    xor eax, ebp
0053C8A2    mov dword ptr ss:[ebp-0x10], eax
0053C8A5    push ebx
0053C8A6    push esi
0053C8A7    push edi
0053C8A8    push eax
0053C8A9    lea eax, ss:[ebp-0x0C]
0053C8AC    mov dword ptr fs:[0x00000000], eax
0053C8B2    mov ecx, 0x100
0053C8B7    call 0x0053AF70
0053C8BC    test eax, eax
0053C8BE    jnz 0x0053CABB
0053C8C4    xorps xmm0, xmm0
0053C8C7    mov dword ptr ss:[ebp-0xCA0], 0x100
0053C8D1    movlpd qword ptr ss:[ebp-0xCA8], xmm0
0053C8D9    call 0x00573400
0053C8DE    lea ecx, ss:[ebp-0x1980]
0053C8E4    push ecx
0053C8E5    push 0x462
0053C8EA    mov edx, dword ptr ds:[eax+0x0C]
0053C8ED    mov ecx, dword ptr ds:[eax+0x04]
0053C8F0    call 0x00590990
0053C8F5    mov ecx, dword ptr ss:[ebp-0xCA8]
0053C8FB    add esp, 0x08
0053C8FE    or ecx, dword ptr ss:[ebp-0xCA4]
0053C904    mov ebx, eax
0053C906    mov dword ptr ss:[ebp-0xD00], ebx
0053C90C    jz 0x0053C9AE
0053C912    lea eax, ss:[ebp-0xCA8]
0053C918    mov dword ptr ss:[ebp-0xCF8], 0x81F114
0053C922    mov dword ptr ss:[ebp-0xCF4], eax
0053C928    lea eax, ss:[ebp-0xCF8]
0053C92E    mov dword ptr ss:[ebp-0xCD4], eax
0053C934    lea eax, ss:[ebp-0xC9C]
0053C93A    mov dword ptr ss:[ebp-0x04], 0x00
0053C941    push eax
0053C942    push 0x00
0053C944    sub esp, 0x28
0053C947    lea edi, ss:[ebp-0x1980]
0053C94D    mov esi, esp
0053C94F    mov dword ptr ss:[ebp-0xC9C], esi
0053C955    mov dword ptr ds:[esi+0x24], 0x00
0053C95C    mov byte ptr ss:[ebp-0x04], 0x02
0053C960    mov ecx, dword ptr ss:[ebp-0xCD4]
0053C966    test ecx, ecx
0053C968    jz 0x0053C972
0053C96A    mov eax, dword ptr ds:[ecx]
0053C96C    push esi
0053C96D    call dword ptr ds:[eax]
0053C96F    mov dword ptr ds:[esi+0x24], eax
0053C972    mov edx, ebx
0053C974    mov byte ptr ss:[ebp-0x04], 0x00
0053C978    mov ecx, edi
0053C97A    call 0x0057EB70
0053C97F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053C986    add esp, 0x30
0053C989    mov ecx, dword ptr ss:[ebp-0xCD4]
0053C98F    mov ebx, eax
0053C991    mov dword ptr ss:[ebp-0xD00], ebx
0053C997    test ecx, ecx
0053C999    jz 0x0053C9AE
0053C99B    mov eax, dword ptr ds:[ecx]
0053C99D    mov edx, dword ptr ds:[eax+0x10]
0053C9A0    lea eax, ss:[ebp-0xCF8]
0053C9A6    cmp ecx, eax
0053C9A8    setnz al
0053C9AB    push eax
0053C9AC    call edx
0053C9AE    cmp dword ptr ss:[ebp-0xCA0], 0x00
0053C9B5    jz 0x0053CA62
0053C9BB    lea eax, ss:[ebp-0xCA0]
0053C9C1    mov dword ptr ss:[ebp-0xCD0], 0x81F0F8
0053C9CB    mov dword ptr ss:[ebp-0xCCC], eax
0053C9D1    lea eax, ss:[ebp-0xCD0]
0053C9D7    mov dword ptr ss:[ebp-0xCAC], eax
0053C9DD    lea eax, ss:[ebp-0xC9C]
0053C9E3    mov dword ptr ss:[ebp-0x04], 0x03
0053C9EA    push eax
0053C9EB    push 0x00
0053C9ED    sub esp, 0x28
0053C9F0    lea edi, ss:[ebp-0x1980]
0053C9F6    mov esi, esp
0053C9F8    mov dword ptr ss:[ebp-0xC9C], esi
0053C9FE    mov dword ptr ds:[esi+0x24], 0x00
0053CA05    mov byte ptr ss:[ebp-0x04], 0x05
0053CA09    mov ecx, dword ptr ss:[ebp-0xCAC]
0053CA0F    test ecx, ecx
0053CA11    jz 0x0053CA1B
0053CA13    mov eax, dword ptr ds:[ecx]
0053CA15    push esi
0053CA16    call dword ptr ds:[eax]
0053CA18    mov dword ptr ds:[esi+0x24], eax
0053CA1B    mov edx, ebx
0053CA1D    mov byte ptr ss:[ebp-0x04], 0x03
0053CA21    mov ecx, edi
0053CA23    call 0x0057EB70
0053CA28    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053CA2F    add esp, 0x30
0053CA32    mov ecx, dword ptr ss:[ebp-0xCAC]
0053CA38    mov ebx, eax
0053CA3A    mov dword ptr ss:[ebp-0xD00], ebx
0053CA40    test ecx, ecx
0053CA42    jz 0x0053CA62
0053CA44    mov edx, dword ptr ds:[ecx]
0053CA46    lea eax, ss:[ebp-0xCD0]
0053CA4C    cmp ecx, eax
0053CA4E    setnz al
0053CA51    movzx eax, al
0053CA54    push eax
0053CA55    call dword ptr ds:[edx+0x10]
0053CA58    mov dword ptr ss:[ebp-0xCAC], 0x00
0053CA62    lea esi, ss:[ebp-0x1980]
0053CA68    mov ecx, 0x321
0053CA6D    lea edi, ss:[ebp-0xC98]
0053CA73    rep movsd
0053CA75    test ebx, ebx
0053CA77    jz 0x0053CABB
0053CA79    mov ecx, 0x01
0053CA7E    call 0x0056E9C0
0053CA83    call 0x00573400
0053CA88    push dword ptr ds:[0x007BFAD4]
0053CA8E    lea ecx, ss:[ebp-0xC98]
0053CA94    push dword ptr ds:[0x007BFAD0]
0053CA9A    mov edx, dword ptr ds:[eax+0x0C]
0053CA9D    push 0x00
0053CA9F    push 0x00
0053CAA1    push 0x00
0053CAA3    push 0x07
0053CAA5    push 0x0B
0053CAA7    push 0x462
0053CAAC    push dword ptr ss:[ebp-0x18]
0053CAAF    push ecx
0053CAB0    mov ecx, dword ptr ds:[eax+0x04]
0053CAB3    call 0x00582EB0
0053CAB8    add esp, 0x28
0053CABB    mov ecx, dword ptr ss:[ebp-0x0C]
0053CABE    mov dword ptr fs:[0x00000000], ecx
0053CAC5    pop ecx
0053CAC6    pop edi
0053CAC7    pop esi
0053CAC8    pop ebx
0053CAC9    mov ecx, dword ptr ss:[ebp-0x10]
0053CACC    xor ecx, ebp
0053CACE    call 0x0075927A
0053CAD3    mov esp, ebp
0053CAD5    pop ebp
0053CAD6    ret
