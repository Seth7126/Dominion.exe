00573AF0    push ebp
00573AF1    mov ebp, esp
00573AF3    sub esp, 0x28
00573AF6    push ebx
00573AF7    mov ebx, ecx
00573AF9    mov dword ptr ss:[ebp-0x08], edx
00573AFC    push esi
00573AFD    push edi
00573AFE    mov edi, dword ptr ss:[ebp+0x08]
00573B01    mov ecx, edi
00573B03    mov edx, dword ptr ds:[ebx+0xD48]
00573B09    mov dword ptr ss:[ebp-0x04], ebx
00573B0C    call 0x00571B30
00573B11    mov esi, dword ptr ds:[eax+0x98]
00573B17    mov eax, dword ptr ds:[eax+0x9C]
00573B1D    and esi, 0x7F000400
00573B23    and eax, 0x940
00573B28    or esi, eax
00573B2A    jnz 0x00573B40
00573B2C    push 0x81FA4C
00573B31    push 0x8C7
00573B36    mov ecx, 0x81FA60
00573B3B    jmp 0x00573C57
00573B40    test edi, edi
00573B42    jnz 0x00573B58
00573B44    push 0x81FA4C
00573B49    push 0x8C8
00573B4E    mov ecx, 0x80CEF8
00573B53    jmp 0x00573C57
00573B58    mov esi, dword ptr ss:[ebp-0x08]
00573B5B    mov ecx, ebx
00573B5D    push 0x00
00573B5F    push edi
00573B60    mov edx, esi
00573B62    call 0x00572970
00573B67    push 0x00
00573B69    push 0xFFFFFFFF
00573B6B    push esi
00573B6C    mov edx, edi
00573B6E    mov ecx, ebx
00573B70    call 0x005727E0
00573B75    mov ecx, dword ptr ss:[ebp-0x04]
00573B78    add esp, 0x14
00573B7B    xor ebx, ebx
00573B7D    lea esi, ds:[ecx+0x1280]
00573B83    mov eax, dword ptr ds:[esi]
00573B85    test eax, eax
00573B87    jz 0x00573BB2
00573B89    cmp eax, 0x14B6
00573B8E    jnz 0x00573BA9
00573B90    cmp dword ptr ds:[esi+0x04], edi
00573B93    jnz 0x00573BA9
00573B95    push 0x00
00573B97    push 0xFFFFFFFF
00573B99    push dword ptr ss:[ebp-0x08]
00573B9C    mov edx, edi
00573B9E    call 0x005727E0
00573BA3    mov ecx, dword ptr ss:[ebp-0x04]
00573BA6    add esp, 0x0C
00573BA9    inc ebx
00573BAA    add esi, 0x14
00573BAD    cmp ebx, 0x20
00573BB0    jl 0x00573B83
00573BB2    push 0x800
00573BB7    push 0x00
00573BB9    mov edx, edi
00573BBB    call 0x005754F0
00573BC0    mov esi, dword ptr ss:[ebp+0x10]
00573BC3    add esp, 0x08
00573BC6    mov ebx, dword ptr ss:[ebp-0x04]
00573BC9    test al, al
00573BCB    jz 0x00573C32
00573BCD    push ecx
00573BCE    push 0xFFFFFFFF
00573BD0    push esi
00573BD1    mov edx, edi
00573BD3    mov ecx, ebx
00573BD5    call 0x00572F80
00573BDA    movaps xmm0, xmmword ptr ds:[0x008914E0]
00573BE1    add esp, 0x0C
00573BE4    movups xmmword ptr ss:[ebp-0x24], xmm0
00573BE8    mov dword ptr ss:[ebp-0x14], 0x0A
00573BEF    mov dword ptr ss:[ebp-0x10], 0x0D
00573BF6    mov dword ptr ss:[ebp-0x0C], 0x0F
00573BFD    call 0x00573400
00573C02    mov ecx, 0x1200
00573C07    mov eax, dword ptr ds:[eax+0x04]
00573C0A    mov edx, dword ptr ds:[eax+0xD38]
00573C10    mov edx, dword ptr ss:[ebp+edx*4-0x24]
00573C14    call 0x0056D5C0
00573C19    mov eax, dword ptr fs:[0x0000002C]
00573C1F    mov ecx, dword ptr ds:[eax]
00573C21    mov eax, dword ptr ds:[ecx+0xF010]
00573C27    test eax, eax
00573C29    jle 0x00573C48
00573C2B    dec eax
00573C2C    mov dword ptr ds:[ecx+0xF010], eax
00573C32    push 0x00
00573C34    push esi
00573C35    mov edx, edi
00573C37    mov ecx, ebx
00573C39    call 0x005735A0
00573C3E    add esp, 0x08
00573C41    pop edi
00573C42    pop esi
00573C43    pop ebx
00573C44    mov esp, ebp
00573C46    pop ebp
00573C47    ret
00573C48    push 0x81F9E0
00573C4D    push 0x792
00573C52    mov ecx, 0x81F9F0
00573C57    push 0x81F4B8
00573C5C    mov edx, 0x801800
00573C61    call 0x0063B870
00573C66    add esp, 0x0C
00573C69    call 0x0063BC30
00573C6E    test al, al
00573C70    jz 0x00573C73
00573C72    int3
00573C73    call 0x0063BB00
