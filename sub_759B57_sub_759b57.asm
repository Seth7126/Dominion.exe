00759B57    push 0x14
00759B59    push 0x8C0500
00759B5E    call 0x0075A040
00759B63    push 0x01
00759B65    call 0x00759485
00759B6A    pop ecx
00759B6B    test al, al
00759B6D    jz 0x00759CBD
00759B73    xor bl, bl
00759B75    mov byte ptr ss:[ebp-0x19], bl
00759B78    and dword ptr ss:[ebp-0x04], 0x00
00759B7C    call 0x00759453
00759B81    mov byte ptr ss:[ebp-0x24], al
00759B84    mov eax, dword ptr ds:[0x00CC89E0]
00759B89    xor ecx, ecx
00759B8B    inc ecx
00759B8C    cmp eax, ecx
00759B8E    jz 0x00759CBD
00759B94    test eax, eax
00759B96    jnz 0x00759BE1
00759B98    mov dword ptr ds:[0x00CC89E0], ecx
00759B9E    push 0x77C380
00759BA3    push 0x77C374
00759BA8    call 0x00762048
00759BAD    pop ecx
00759BAE    pop ecx
00759BAF    test eax, eax
00759BB1    jz 0x00759BC4
00759BB3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00759BBA    mov eax, 0xFF
00759BBF    jmp 0x00759CAD
00759BC4    push 0x77C370
00759BC9    push 0x775884
00759BCE    call 0x00762042
00759BD3    pop ecx
00759BD4    pop ecx
00759BD5    mov dword ptr ds:[0x00CC89E0], 0x02
00759BDF    jmp 0x00759BE6
00759BE1    mov bl, cl
00759BE3    mov byte ptr ss:[ebp-0x19], bl
00759BE6    push dword ptr ss:[ebp-0x24]
00759BE9    call 0x007595D9
00759BEE    pop ecx
00759BEF    call 0x0075A37F
00759BF4    mov esi, eax
00759BF6    xor edi, edi
00759BF8    cmp dword ptr ds:[esi], edi
00759BFA    jz 0x00759C17
00759BFC    push esi
00759BFD    call 0x00759545
00759C02    pop ecx
00759C03    test al, al
00759C05    jz 0x00759C17
00759C07    mov esi, dword ptr ds:[esi]
00759C09    push edi
00759C0A    push 0x02
00759C0C    push edi
00759C0D    mov ecx, esi
00759C0F    call dword ptr ds:[0x0077587C]
00759C15    call esi
00759C17    call 0x0075A385
00759C1C    mov esi, eax
00759C1E    cmp dword ptr ds:[esi], edi
00759C20    jz 0x00759C35
00759C22    push esi
00759C23    call 0x00759545
00759C28    pop ecx
00759C29    test al, al
00759C2B    jz 0x00759C35
00759C2D    push dword ptr ds:[esi]
00759C2F    call 0x00762060
00759C34    pop ecx
00759C35    call 0x0075A1AA
00759C3A    movzx esi, ax
00759C3D    call 0x0076203C
00759C42    push esi
00759C43    push eax
00759C44    push edi
00759C45    push 0x400000
00759C4A    call 0x006C82A0
00759C4F    mov esi, eax
00759C51    call 0x0075A1DF
00759C56    test al, al
00759C58    jz 0x00759CC4
00759C5A    test bl, bl
00759C5C    jnz 0x00759C63
00759C5E    call 0x0076201E
00759C63    push edi
00759C64    push 0x01
00759C66    call 0x007595F6
00759C6B    pop ecx
00759C6C    pop ecx
00759C6D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00759C74    mov eax, esi
00759C76    jmp 0x00759CAD
00759CBD    push 0x07
00759CBF    call 0x0075A095
00759CC4    push esi
00759CC5    call 0x00761FF4
