00635AB0    push ebp
00635AB1    mov ebp, esp
00635AB3    sub esp, 0x1C
00635AB6    mov eax, dword ptr ds:[0x00BF17C0]
00635ABB    test eax, eax
00635ABD    push esi
00635ABE    mov esi, 0x801800
00635AC3    mov dword ptr ss:[ebp-0x08], 0x01
00635ACA    mov ecx, esi
00635ACC    cmovnz ecx, eax
00635ACF    mov eax, dword ptr ds:[0x00BF17C8]
00635AD4    mov dword ptr ss:[ebp-0x14], eax
00635AD7    mov edx, ecx
00635AD9    mov eax, dword ptr ds:[0x00BF17CC]
00635ADE    push edi
00635ADF    mov edi, dword ptr ds:[0x00BF17C4]
00635AE5    mov dword ptr ss:[ebp-0x04], ecx
00635AE8    lea ecx, ss:[ebp-0x18]
00635AEB    mov dword ptr ss:[ebp-0x10], eax
00635AEE    mov eax, dword ptr ds:[0x00BF17D0]
00635AF3    mov dword ptr ss:[ebp-0x0C], eax
00635AF6    mov dword ptr ss:[ebp-0x18], edi
00635AF9    call 0x0072EA50
00635AFE    test al, al
00635B00    jnz 0x00635B3A
00635B02    push dword ptr ss:[ebp-0x04]
00635B05    push 0x87B730
00635B0A    call 0x0063B5F0
00635B0F    add esp, 0x08
00635B12    test edi, edi
00635B14    jz 0x00635B20
00635B16    push edi
00635B17    call dword ptr ds:[0x00775524]
00635B1D    add esp, 0x04
00635B20    mov eax, dword ptr ds:[0x00BF17C0]
00635B25    mov ecx, esi
00635B27    test eax, eax
00635B29    cmovnz ecx, eax
00635B2C    push ecx
00635B2D    push 0x825468
00635B32    call 0x0063B5F0
00635B37    add esp, 0x08
00635B3A    mov eax, dword ptr ds:[0x00BF17C0]
00635B3F    test eax, eax
00635B41    cmovnz esi, eax
00635B44    push esi
00635B45    push 0x86E050
00635B4A    call 0x0063B5F0
00635B4F    mov eax, dword ptr ds:[0x00BF17C4]
00635B54    add esp, 0x08
00635B57    test eax, eax
00635B59    jz 0x00635B65
00635B5B    push eax
00635B5C    call dword ptr ds:[0x00775524]
00635B62    add esp, 0x04
00635B65    push 0xBF17A8
00635B6A    call dword ptr ds:[0x00775144]
00635B70    pop edi
00635B71    xor eax, eax
00635B73    pop esi
00635B74    mov esp, ebp
00635B76    pop ebp
00635B77    ret 0x04
