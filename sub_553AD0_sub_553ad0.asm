00553AD0    dword 83DC8B53
00553AD4    in al, dx
00553AD5    or byte ptr ds:[ebx-0x3B7C071C], al
00553ADB    add al, 0x55
00553ADD    mov ebp, dword ptr ds:[ebx+0x04]
00553AE0    mov dword ptr ss:[esp+0x04], ebp
00553AE4    mov ebp, esp
00553AE6    push 0xFFFFFFFF
00553AE8    push 0x765D0B
00553AED    mov eax, dword ptr fs:[0x00000000]
00553AF3    push eax
00553AF4    push ebx
00553AF5    mov eax, 0x2630
00553AFA    call 0x00761E50
00553AFF    mov eax, dword ptr ds:[0x008C4040]
00553B04    xor eax, ebp
00553B06    mov dword ptr ss:[ebp-0x14], eax
00553B09    push esi
00553B0A    push edi
00553B0B    push eax
00553B0C    lea eax, ss:[ebp-0x0C]
00553B0F    mov dword ptr fs:[0x00000000], eax
00553B15    lea eax, ss:[ebp-0x19B8]
00553B1B    mov ecx, 0x3EC
00553B20    push eax
00553B21    call 0x00568780
00553B26    mov esi, eax
00553B28    mov dword ptr ss:[ebp-0xD00], 0x81D3B0
00553B32    mov ecx, 0x321
00553B37    lea edi, ss:[ebp-0xCA0]
00553B3D    lea eax, ss:[ebp-0xD00]
00553B43    add esp, 0x04
00553B46    rep movsd
00553B48    mov dword ptr ss:[ebp-0xCDC], eax
00553B4E    lea eax, ss:[ebp-0xCA4]
00553B54    mov dword ptr ss:[ebp-0x04], 0x00
00553B5B    push eax
00553B5C    push 0x00
00553B5E    sub esp, 0x28
00553B61    lea edi, ss:[ebp-0xCA0]
00553B67    mov esi, esp
00553B69    mov dword ptr ss:[ebp-0xCA4], esi
00553B6F    mov dword ptr ds:[esi+0x24], 0x00
00553B76    mov byte ptr ss:[ebp-0x04], 0x02
00553B7A    mov ecx, dword ptr ss:[ebp-0xCDC]
00553B80    test ecx, ecx
00553B82    jz 0x00553B8E
00553B84    mov eax, dword ptr ds:[ecx]
00553B86    push esi
00553B87    mov eax, dword ptr ds:[eax]
00553B89    call eax
00553B8B    mov dword ptr ds:[esi+0x24], eax
00553B8E    mov byte ptr ss:[ebp-0x04], 0x00
00553B92    mov ecx, edi
00553B94    mov edx, dword ptr ss:[ebp-0x20]
00553B97    call 0x0057EB70
00553B9C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00553BA3    add esp, 0x30
00553BA6    mov ecx, dword ptr ss:[ebp-0xCDC]
00553BAC    mov esi, eax
00553BAE    mov dword ptr ss:[ebp-0x20], esi
00553BB1    test ecx, ecx
00553BB3    jz 0x00553BC9
00553BB5    mov edx, dword ptr ds:[ecx]
00553BB7    lea eax, ss:[ebp-0xD00]
00553BBD    cmp ecx, eax
00553BBF    setnz al
00553BC2    movzx eax, al
00553BC5    push eax
00553BC6    call dword ptr ds:[edx+0x10]
00553BC9    test esi, esi
00553BCB    jnz 0x00553BD9
00553BCD    xor ecx, ecx
00553BCF    call 0x0056E9C0
00553BD4    jmp 0x00553CAE
00553BD9    xorps xmm0, xmm0
00553BDC    mov dword ptr ss:[ebp-0xCCC], 0x00
00553BE6    movlpd qword ptr ss:[ebp-0xCD4], xmm0
00553BEE    lea eax, ss:[ebp-0xD30]
00553BF4    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00553BFC    lea ecx, ss:[ebp-0xCA0]
00553C02    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00553C0A    xor edx, edx
00553C0C    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00553C14    push 0x00
00553C16    mov dword ptr ss:[ebp-0xCD8], 0x48
00553C20    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00553C27    push 0x00
00553C29    push 0x0A
00553C2B    movups xmmword ptr ss:[ebp-0xD30], xmm0
00553C32    push eax
00553C33    mov dword ptr ss:[ebp-0xCBC], 0x00
00553C3D    lea eax, ss:[ebp-0x2640]
00553C43    mov dword ptr ss:[ebp-0xCC8], 0x00
00553C4D    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00553C54    push 0x14
00553C56    push esi
00553C57    movups xmmword ptr ss:[ebp-0xD20], xmm0
00553C5E    push eax
00553C5F    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00553C66    movups xmmword ptr ss:[ebp-0xD10], xmm0
00553C6D    call 0x00563960
00553C72    add esp, 0x1C
00553C75    lea edi, ss:[ebp-0xCA0]
00553C7B    mov esi, eax
00553C7D    mov ecx, 0x321
00553C82    rep movsd
00553C84    mov edx, 0x3EC
00553C89    lea ecx, ss:[ebp-0xCA0]
00553C8F    push dword ptr ds:[0x007BFA5C]
00553C95    push dword ptr ds:[0x007BFA58]
00553C9B    push 0x0B
00553C9D    push 0x00
00553C9F    push 0x00
00553CA1    push 0x3EA
00553CA6    call 0x00566140
00553CAB    add esp, 0x18
00553CAE    mov ecx, dword ptr ss:[ebp-0x0C]
00553CB1    mov dword ptr fs:[0x00000000], ecx
00553CB8    pop ecx
00553CB9    pop edi
00553CBA    pop esi
00553CBB    mov ecx, dword ptr ss:[ebp-0x14]
00553CBE    xor ecx, ebp
00553CC0    call 0x0075927A
00553CC5    mov esp, ebp
00553CC7    pop ebp
00553CC8    mov esp, ebx
00553CCA    pop ebx
00553CCB    ret
