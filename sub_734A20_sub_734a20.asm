00734A20    push ebp
00734A21    mov ebp, esp
00734A23    sub esp, 0x20
00734A26    mov eax, dword ptr ds:[0x008C4040]
00734A2B    xor eax, ebp
00734A2D    mov dword ptr ss:[ebp-0x04], eax
00734A30    cmp word ptr ss:[ebp+0x08], 0x00
00734A35    push ebx
00734A36    mov ebx, dword ptr ss:[ebp+0x0C]
00734A39    push esi
00734A3A    jnz 0x00734A50
00734A3C    push 0x88EDF0
00734A41    push 0x10C
00734A46    mov ecx, 0x88EDE4
00734A4B    jmp 0x00734B1F
00734A50    mov edx, 0x02
00734A55    lea ecx, ds:[edx-0x01]
00734A58    call 0x00734530
00734A5D    mov esi, eax
00734A5F    mov dword ptr ds:[ebx], 0x02
00734A65    test esi, esi
00734A67    jz 0x00734B10
00734A6D    movups xmm0, xmmword ptr ds:[0x0077E8D4]
00734A74    mov eax, 0x17
00734A79    mov dword ptr ss:[ebp-0x1C], 0x00
00734A80    push dword ptr ss:[ebp+0x08]
00734A83    mov dword ptr ss:[ebp-0x08], 0x00
00734A8A    mov word ptr ss:[ebp-0x20], ax
00734A8E    movups xmmword ptr ss:[ebp-0x18], xmm0
00734A92    call dword ptr ds:[0x007754A8]
00734A98    mov word ptr ss:[ebp-0x1E], ax
00734A9C    lea eax, ss:[ebp-0x20]
00734A9F    push 0x1C
00734AA1    push eax
00734AA2    push esi
00734AA3    call dword ptr ds:[0x007754B0]
00734AA9    test eax, eax
00734AAB    jz 0x00734ACE
00734AAD    push 0x88EE18
00734AB2    call 0x0063B5F0
00734AB7    add esp, 0x04
00734ABA    xor eax, eax
00734ABC    pop esi
00734ABD    pop ebx
00734ABE    mov ecx, dword ptr ss:[ebp-0x04]
00734AC1    xor ecx, ebp
00734AC3    call 0x0075927A
00734AC8    mov esp, ebp
00734ACA    pop ebp
00734ACB    ret 0x08
00734ACE    push 0x10
00734AD0    push esi
00734AD1    call dword ptr ds:[0x007754C8]
00734AD7    test eax, eax
00734AD9    jz 0x00734AFC
00734ADB    push 0x88EE64
00734AE0    call 0x0063B5F0
00734AE5    add esp, 0x04
00734AE8    xor eax, eax
00734AEA    pop esi
00734AEB    pop ebx
00734AEC    mov ecx, dword ptr ss:[ebp-0x04]
00734AEF    xor ecx, ebp
00734AF1    call 0x0075927A
00734AF6    mov esp, ebp
00734AF8    pop ebp
00734AF9    ret 0x08
00734AFC    mov ecx, dword ptr ss:[ebp-0x04]
00734AFF    mov eax, esi
00734B01    pop esi
00734B02    xor ecx, ebp
00734B04    pop ebx
00734B05    call 0x0075927A
00734B0A    mov esp, ebp
00734B0C    pop ebp
00734B0D    ret 0x08
00734B10    push 0x88EDF0
00734B15    push 0x111
00734B1A    mov ecx, 0x88EE2C
00734B1F    push 0x88ECDC
00734B24    mov edx, 0x801800
00734B29    call 0x0063B870
00734B2E    add esp, 0x0C
00734B31    call 0x0063BC30
00734B36    test al, al
00734B38    jz 0x00734B3B
00734B3A    int3
00734B3B    call 0x0063BB00
