006B2BF0    push ebp
006B2BF1    mov ebp, esp
006B2BF3    sub esp, 0x54
006B2BF6    mov eax, dword ptr ds:[0x008C4040]
006B2BFB    xor eax, ebp
006B2BFD    mov dword ptr ss:[ebp-0x04], eax
006B2C00    push ebx
006B2C01    push esi
006B2C02    push edi
006B2C03    mov edi, ecx
006B2C05    mov esi, edx
006B2C07    cmp dword ptr ds:[edi+0x04], 0x03
006B2C0B    jz 0x006B2C26
006B2C0D    push 0x86F01C
006B2C12    push 0x89
006B2C17    push 0x86F02C
006B2C1C    mov ecx, 0x86F04C
006B2C21    jmp 0x006B2DD5
006B2C26    call 0x005AF880
006B2C2B    mov ebx, eax
006B2C2D    mov dword ptr ss:[ebp-0x10], 0x00
006B2C34    mov ecx, dword ptr ds:[ebx]
006B2C36    mov ecx, dword ptr ds:[ecx]
006B2C38    mov dword ptr ss:[ebp-0x30], ecx
006B2C3B    mov ecx, dword ptr ds:[ebx]
006B2C3D    mov ecx, dword ptr ds:[ecx+0x04]
006B2C40    mov dword ptr ss:[ebp-0x2C], ecx
006B2C43    mov dword ptr ss:[ebp-0x28], 0x01
006B2C4A    mov dword ptr ss:[ebp-0x24], 0x01
006B2C51    mov ecx, dword ptr ds:[ebx]
006B2C53    mov ecx, dword ptr ds:[ecx+0x18]
006B2C56    call 0x006AEA20
006B2C5B    mov dword ptr ss:[ebp-0x20], eax
006B2C5E    lea edx, ss:[ebp-0x34]
006B2C61    mov eax, dword ptr ds:[0x0147B078]
006B2C66    mov dword ptr ss:[ebp-0x1C], 0x01
006B2C6D    mov dword ptr ss:[ebp-0x18], 0x00
006B2C74    mov dword ptr ss:[ebp-0x14], 0x03
006B2C7B    mov dword ptr ss:[ebp-0x0C], 0x20000
006B2C82    mov dword ptr ss:[ebp-0x08], 0x00
006B2C89    mov eax, dword ptr ds:[eax+0x04]
006B2C8C    push edx
006B2C8D    push 0x00
006B2C8F    lea edx, ss:[ebp-0x30]
006B2C92    mov ecx, dword ptr ds:[eax]
006B2C94    push edx
006B2C95    push eax
006B2C96    call dword ptr ds:[ecx+0x14]
006B2C99    test eax, eax
006B2C9B    jns 0x006B2CB1
006B2C9D    push 0x87C6A0
006B2CA2    push 0xAC3
006B2CA7    mov ecx, 0x87BA34
006B2CAC    jmp 0x006B2DD0
006B2CB1    mov ecx, edi
006B2CB3    call 0x006A0F60
006B2CB8    mov ecx, dword ptr ds:[0x0147B078]
006B2CBE    test eax, eax
006B2CC0    jnz 0x006B2CC6
006B2CC2    xor edx, edx
006B2CC4    jmp 0x006B2CE6
006B2CC6    movzx edx, ax
006B2CC9    cmp edx, dword ptr ds:[ecx+0x3C]
006B2CCC    jb 0x006B2CD2
006B2CCE    xor edx, edx
006B2CD0    jmp 0x006B2CE6
006B2CD2    imul edx, edx, 0x24C
006B2CD8    xor edi, edi
006B2CDA    add edx, dword ptr ds:[ecx+0x38]
006B2CDD    cmp dword ptr ds:[edx+0x248], eax
006B2CE3    cmovnz edx, edi
006B2CE6    mov eax, dword ptr ds:[ecx+0x08]
006B2CE9    push dword ptr ds:[edx+0x1C]
006B2CEC    push dword ptr ss:[ebp-0x34]
006B2CEF    mov ecx, dword ptr ds:[eax]
006B2CF1    push eax
006B2CF2    call dword ptr ds:[ecx+0xBC]
006B2CF8    mov eax, dword ptr ds:[0x0147B078]
006B2CFD    lea edx, ss:[ebp-0x40]
006B2D00    push edx
006B2D01    push 0x00
006B2D03    xorps xmm0, xmm0
006B2D06    mov dword ptr ss:[ebp-0x38], 0x00
006B2D0D    movq qword ptr ss:[ebp-0x40], xmm0
006B2D12    mov eax, dword ptr ds:[eax+0x08]
006B2D15    push 0x01
006B2D17    push 0x00
006B2D19    push dword ptr ss:[ebp-0x34]
006B2D1C    mov ecx, dword ptr ds:[eax]
006B2D1E    push eax
006B2D1F    call dword ptr ds:[ecx+0x38]
006B2D22    test eax, eax
006B2D24    jns 0x006B2D3A
006B2D26    push 0x87C6A0
006B2D2B    push 0xACC
006B2D30    mov ecx, 0x87BA34
006B2D35    jmp 0x006B2DD0
006B2D3A    cmp dword ptr ds:[esi], 0x00
006B2D3D    mov ecx, dword ptr ds:[ebx]
006B2D3F    mov eax, dword ptr ss:[ebp-0x40]
006B2D42    mov dword ptr ss:[ebp-0x54], eax
006B2D45    mov eax, dword ptr ss:[ebp-0x3C]
006B2D48    mov edi, dword ptr ds:[ecx]
006B2D4A    mov edx, dword ptr ds:[ecx+0x04]
006B2D4D    mov dword ptr ss:[ebp-0x48], eax
006B2D50    mov eax, dword ptr ds:[ecx+0x18]
006B2D53    mov dword ptr ss:[ebp-0x50], edi
006B2D56    mov dword ptr ss:[ebp-0x4C], edx
006B2D59    mov dword ptr ss:[ebp-0x44], eax
006B2D5C    jnz 0x006B2D6F
006B2D5E    push 0x87C6A0
006B2D63    push 0xAD5
006B2D68    mov ecx, 0x87C6F8
006B2D6D    jmp 0x006B2DD0
006B2D6F    cmp dword ptr ds:[esi+0x04], edi
006B2D72    jz 0x006B2D85
006B2D74    push 0x87C6A0
006B2D79    push 0xAD6
006B2D7E    mov ecx, 0x87C6D4
006B2D83    jmp 0x006B2DD0
006B2D85    cmp dword ptr ds:[esi+0x08], edx
006B2D88    jnz 0x006B2DC1
006B2D8A    mov edx, esi
006B2D8C    lea ecx, ss:[ebp-0x54]
006B2D8F    call 0x006A9DE0
006B2D94    mov eax, dword ptr ds:[0x0147B078]
006B2D99    push 0x00
006B2D9B    push dword ptr ss:[ebp-0x34]
006B2D9E    mov eax, dword ptr ds:[eax+0x08]
006B2DA1    push eax
006B2DA2    mov ecx, dword ptr ds:[eax]
006B2DA4    call dword ptr ds:[ecx+0x3C]
006B2DA7    mov eax, dword ptr ss:[ebp-0x34]
006B2DAA    push eax
006B2DAB    mov ecx, dword ptr ds:[eax]
006B2DAD    call dword ptr ds:[ecx+0x08]
006B2DB0    mov ecx, dword ptr ss:[ebp-0x04]
006B2DB3    pop edi
006B2DB4    pop esi
006B2DB5    xor ecx, ebp
006B2DB7    pop ebx
006B2DB8    call 0x0075927A
006B2DBD    mov esp, ebp
006B2DBF    pop ebp
006B2DC0    ret
006B2DC1    push 0x87C6A0
006B2DC6    push 0xAD7
006B2DCB    mov ecx, 0x87C70C
006B2DD0    push 0x87B990
006B2DD5    mov edx, 0x801800
006B2DDA    call 0x0063B870
006B2DDF    add esp, 0x0C
006B2DE2    call 0x0063BC30
006B2DE7    test al, al
006B2DE9    jz 0x006B2DEC
006B2DEB    int3
006B2DEC    call 0x0063BB00
