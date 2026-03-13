006D9A30    push ebx
006D9A31    mov ebx, esp
006D9A33    sub esp, 0x08
006D9A36    and esp, 0xFFFFFFF8
006D9A39    add esp, 0x04
006D9A3C    push ebp
006D9A3D    mov ebp, dword ptr ds:[ebx+0x04]
006D9A40    mov dword ptr ss:[esp+0x04], ebp
006D9A44    mov ebp, esp
006D9A46    push 0xFFFFFFFF
006D9A48    push 0x770E08
006D9A4D    mov eax, dword ptr fs:[0x00000000]
006D9A53    push eax
006D9A54    push ebx
006D9A55    sub esp, 0xF8
006D9A5B    mov eax, dword ptr ds:[0x008C4040]
006D9A60    xor eax, ebp
006D9A62    mov dword ptr ss:[ebp-0x14], eax
006D9A65    push esi
006D9A66    push edi
006D9A67    push eax
006D9A68    lea eax, ss:[ebp-0x0C]
006D9A6B    mov dword ptr fs:[0x00000000], eax
006D9A71    mov edi, edx
006D9A73    mov eax, ecx
006D9A75    mov dword ptr ss:[ebp-0x80], eax
006D9A78    mov esi, dword ptr ds:[eax+0x04]
006D9A7B    test esi, esi
006D9A7D    jnz 0x006D9AF2
006D9A7F    push 0x02
006D9A81    mov edx, 0x879C7C
006D9A86    lea ecx, ss:[ebp-0x7C]
006D9A89    call 0x0069FD50
006D9A8E    add esp, 0x04
006D9A91    mov dword ptr ss:[ebp-0x04], esi
006D9A94    lea edx, ds:[esi+0x02]
006D9A97    mov eax, dword ptr ss:[ebp-0x7C]
006D9A9A    mov ecx, 0x801800
006D9A9F    test eax, eax
006D9AA1    cmovnz ecx, eax
006D9AA4    call 0x0069F030
006D9AA9    mov esi, eax
006D9AAB    mov dword ptr ss:[ebp-0x04], 0x01
006D9AB2    cmp dword ptr ds:[0x00CF65BC], 0x00
006D9AB9    jz 0x006D9AE9
006D9ABB    mov eax, dword ptr ss:[ebp-0x7C]
006D9ABE    test eax, eax
006D9AC0    jz 0x006D9AE9
006D9AC2    cmp byte ptr ds:[eax], 0x00
006D9AC5    jz 0x006D9AE9
006D9AC7    lea ecx, ss:[ebp-0x7C]
006D9ACA    call 0x0063D4E0
006D9ACF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D9AD3    jnz 0x006D9AE9
006D9AD5    mov edx, dword ptr ds:[eax+0x0C]
006D9AD8    mov ecx, eax
006D9ADA    add edx, 0x10
006D9ADD    call 0x0064C080
006D9AE2    mov dword ptr ss:[ebp-0x7C], 0x801800
006D9AE9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D9AF0    jmp 0x006D9AFC
006D9AF2    cmp dword ptr ds:[esi+0x04], 0x02
006D9AF6    jnz 0x006D9E09
006D9AFC    mov eax, esi
006D9AFE    mov dword ptr ss:[ebp-0x84], esi
006D9B04    cmp dword ptr ds:[eax], 0x00
006D9B07    jnz 0x006D9B19
006D9B09    push 0x01
006D9B0B    xor dl, dl
006D9B0D    mov ecx, eax
006D9B0F    call 0x0069F4A0
006D9B14    add esp, 0x04
006D9B17    mov eax, esi
006D9B19    inc dword ptr ds:[eax+0x1C]
006D9B1C    mov eax, dword ptr ds:[eax]
006D9B1E    mov eax, dword ptr ds:[eax]
006D9B20    mov dword ptr ss:[ebp-0x04], 0x02
006D9B27    test edi, edi
006D9B29    js 0x006D9E36
006D9B2F    mov eax, dword ptr ds:[eax]
006D9B31    cmp edi, dword ptr ds:[eax+0x20]
006D9B34    jnl 0x006D9E36
006D9B3A    mov ecx, dword ptr ss:[ebp-0x80]
006D9B3D    shl edi, 0x06
006D9B40    add edi, dword ptr ds:[eax+0x28]
006D9B43    mov ecx, dword ptr ds:[ecx+0x2C]
006D9B46    mov dword ptr ss:[ebp-0x7C], ecx
006D9B49    test ecx, ecx
006D9B4B    jz 0x006D9D1B
006D9B51    mov edx, dword ptr ds:[edi+0x38]
006D9B54    test edx, edx
006D9B56    js 0x006D9D1B
006D9B5C    cmp edx, dword ptr ds:[eax+0x10]
006D9B5F    jnl 0x006D9D1B
006D9B65    movss xmm1, dword ptr ds:[edi+0x20]
006D9B6A    movss xmm2, dword ptr ds:[edi+0x1C]
006D9B6F    movss xmm0, dword ptr ds:[edi+0x24]
006D9B74    mulss xmm2, xmm2
006D9B78    mulss xmm1, xmm1
006D9B7C    mulss xmm0, xmm0
006D9B80    addss xmm2, xmm1
006D9B84    addss xmm2, xmm0
006D9B88    movss xmm0, dword ptr ds:[0x00890C58]
006D9B90    comiss xmm0, xmm2
006D9B93    jbe 0x006D9C7B
006D9B99    movups xmm0, xmmword ptr ds:[edi]
006D9B9C    mov eax, dword ptr ds:[edi+0x18]
006D9B9F    lea ecx, ss:[ebp-0x34]
006D9BA2    mov dword ptr ss:[ebp-0x18], eax
006D9BA5    lea eax, ss:[ebp-0xC8]
006D9BAB    movups xmmword ptr ss:[ebp-0x30], xmm0
006D9BAF    push eax
006D9BB0    movq xmm0, qword ptr ds:[edi+0x10]
006D9BB5    movq qword ptr ss:[ebp-0x20], xmm0
006D9BBA    mov dword ptr ss:[ebp-0x34], 0x3F800000
006D9BC1    call 0x0064B1B0
006D9BC6    add esp, 0x04
006D9BC9    movups xmm0, xmmword ptr ds:[eax]
006D9BCC    movups xmmword ptr ss:[ebp-0x78], xmm0
006D9BD0    movups xmm0, xmmword ptr ds:[eax+0x10]
006D9BD4    movups xmmword ptr ss:[ebp-0x68], xmm0
006D9BD8    movups xmm0, xmmword ptr ds:[eax+0x20]
006D9BDC    movups xmmword ptr ss:[ebp-0x58], xmm0
006D9BE0    movups xmm0, xmmword ptr ds:[eax+0x30]
006D9BE4    mov eax, dword ptr ss:[ebp-0x7C]
006D9BE7    movups xmmword ptr ss:[ebp-0x48], xmm0
006D9BEB    cmp edx, dword ptr ds:[eax+0x14]
006D9BEE    jnl 0x006D9C62
006D9BF0    shl edx, 0x06
006D9BF3    add edx, dword ptr ds:[eax+0x10]
006D9BF6    lea eax, ss:[ebp-0x108]
006D9BFC    mov dword ptr ss:[ebp-0x7C], edx
006D9BFF    lea edx, ss:[ebp-0x78]
006D9C02    mov ecx, dword ptr ss:[ebp-0x7C]
006D9C05    push eax
006D9C06    call 0x00642E30
006D9C0B    add esp, 0x04
006D9C0E    lea ecx, ss:[ebp-0xC8]
006D9C14    movups xmm0, xmmword ptr ds:[eax]
006D9C17    movups xmmword ptr ss:[ebp-0xC8], xmm0
006D9C1E    movups xmm0, xmmword ptr ds:[eax+0x10]
006D9C22    movups xmmword ptr ss:[ebp-0xB8], xmm0
006D9C29    movups xmm0, xmmword ptr ds:[eax+0x20]
006D9C2D    movups xmmword ptr ss:[ebp-0xA8], xmm0
006D9C34    movups xmm0, xmmword ptr ds:[eax+0x30]
006D9C38    lea eax, ss:[ebp-0x58]
006D9C3B    push eax
006D9C3C    movups xmmword ptr ss:[ebp-0x98], xmm0
006D9C43    call 0x006B7AE0
006D9C48    add esp, 0x04
006D9C4B    movups xmm0, xmmword ptr ds:[eax]
006D9C4E    movups xmmword ptr ss:[ebp-0x34], xmm0
006D9C52    mov dword ptr ss:[ebp-0x34], 0x00
006D9C59    movups xmm0, xmmword ptr ds:[eax+0x10]
006D9C5D    jmp 0x006D9D6C
006D9C62    push 0x872E14
006D9C67    push 0xB5
006D9C6C    push 0x816BDC
006D9C71    mov ecx, 0x824FD0
006D9C76    jmp 0x006D9E4A
006D9C7B    lea eax, ss:[ebp-0x108]
006D9C81    mov ecx, edi
006D9C83    push eax
006D9C84    call 0x006DB630
006D9C89    add esp, 0x04
006D9C8C    movups xmm0, xmmword ptr ds:[eax]
006D9C8F    movups xmmword ptr ss:[ebp-0x78], xmm0
006D9C93    movups xmm0, xmmword ptr ds:[eax+0x10]
006D9C97    movups xmmword ptr ss:[ebp-0x68], xmm0
006D9C9B    movups xmm0, xmmword ptr ds:[eax+0x20]
006D9C9F    movups xmmword ptr ss:[ebp-0x58], xmm0
006D9CA3    movups xmm0, xmmword ptr ds:[eax+0x30]
006D9CA7    mov eax, dword ptr ss:[ebp-0x7C]
006D9CAA    movups xmmword ptr ss:[ebp-0x48], xmm0
006D9CAE    cmp edx, dword ptr ds:[eax+0x14]
006D9CB1    jnl 0x006D9C62
006D9CB3    shl edx, 0x06
006D9CB6    add edx, dword ptr ds:[eax+0x10]
006D9CB9    lea eax, ss:[ebp-0x108]
006D9CBF    mov dword ptr ss:[ebp-0x7C], edx
006D9CC2    lea edx, ss:[ebp-0x78]
006D9CC5    mov ecx, dword ptr ss:[ebp-0x7C]
006D9CC8    push eax
006D9CC9    call 0x00642E30
006D9CCE    add esp, 0x04
006D9CD1    lea ecx, ss:[ebp-0xC8]
006D9CD7    movups xmm0, xmmword ptr ds:[eax]
006D9CDA    movups xmmword ptr ss:[ebp-0xC8], xmm0
006D9CE1    movups xmm0, xmmword ptr ds:[eax+0x10]
006D9CE5    movups xmmword ptr ss:[ebp-0xB8], xmm0
006D9CEC    movups xmm0, xmmword ptr ds:[eax+0x20]
006D9CF0    movups xmmword ptr ss:[ebp-0xA8], xmm0
006D9CF7    movups xmm0, xmmword ptr ds:[eax+0x30]
006D9CFB    lea eax, ss:[ebp-0x58]
006D9CFE    push eax
006D9CFF    movups xmmword ptr ss:[ebp-0x98], xmm0
006D9D06    call 0x006B7AE0
006D9D0B    add esp, 0x04
006D9D0E    movups xmm0, xmmword ptr ds:[eax]
006D9D11    movups xmmword ptr ss:[ebp-0x34], xmm0
006D9D15    movups xmm0, xmmword ptr ds:[eax+0x10]
006D9D19    jmp 0x006D9D6C
006D9D1B    movq xmm0, qword ptr ds:[edi+0x10]
006D9D20    movq qword ptr ss:[ebp-0x94], xmm0
006D9D28    movups xmm0, xmmword ptr ds:[edi]
006D9D2B    mov eax, dword ptr ds:[edi+0x18]
006D9D2E    mov dword ptr ss:[ebp-0x8C], eax
006D9D34    movups xmmword ptr ss:[ebp-0xA4], xmm0
006D9D3B    movss xmm0, dword ptr ds:[edi+0x20]
006D9D40    addss xmm0, dword ptr ds:[edi+0x1C]
006D9D45    addss xmm0, dword ptr ds:[edi+0x24]
006D9D4A    mulss xmm0, dword ptr ds:[0x00890D58]
006D9D52    movss dword ptr ss:[ebp-0xA8], xmm0
006D9D5A    movups xmm0, xmmword ptr ss:[ebp-0xA8]
006D9D61    movups xmmword ptr ss:[ebp-0x34], xmm0
006D9D65    movups xmm0, xmmword ptr ss:[ebp-0x98]
006D9D6C    mov edx, dword ptr ss:[ebp-0x80]
006D9D6F    lea ecx, ss:[ebp-0xA8]
006D9D75    movups xmmword ptr ss:[ebp-0x24], xmm0
006D9D79    movq xmm0, qword ptr ds:[edx+0x08]
006D9D7E    mov eax, dword ptr ds:[edx+0x10]
006D9D81    movq qword ptr ss:[ebp-0x94], xmm0
006D9D89    movups xmm0, xmmword ptr ds:[edx+0x14]
006D9D8D    mov dword ptr ss:[ebp-0x8C], eax
006D9D93    lea eax, ss:[ebp-0x58]
006D9D96    push eax
006D9D97    movups xmmword ptr ss:[ebp-0xA4], xmm0
006D9D9E    movss xmm0, dword ptr ds:[edx+0x24]
006D9DA3    lea edx, ss:[ebp-0x34]
006D9DA6    movss dword ptr ss:[ebp-0xA8], xmm0
006D9DAE    movups xmm0, xmmword ptr ss:[ebp-0xA8]
006D9DB5    movups xmmword ptr ss:[ebp-0x58], xmm0
006D9DB9    movups xmm0, xmmword ptr ss:[ebp-0x98]
006D9DC0    movups xmmword ptr ss:[ebp-0x48], xmm0
006D9DC4    call 0x004EB600
006D9DC9    mov eax, dword ptr ds:[ebx+0x08]
006D9DCC    add esp, 0x04
006D9DCF    movups xmm0, xmmword ptr ss:[ebp-0xA8]
006D9DD6    movups xmmword ptr ds:[eax], xmm0
006D9DD9    movups xmm0, xmmword ptr ss:[ebp-0x98]
006D9DE0    movups xmmword ptr ds:[eax+0x10], xmm0
006D9DE4    test esi, esi
006D9DE6    jz 0x006D9DEB
006D9DE8    dec dword ptr ds:[esi+0x1C]
006D9DEB    mov ecx, dword ptr ss:[ebp-0x0C]
006D9DEE    mov dword ptr fs:[0x00000000], ecx
006D9DF5    pop ecx
006D9DF6    pop edi
006D9DF7    pop esi
006D9DF8    mov ecx, dword ptr ss:[ebp-0x14]
006D9DFB    xor ecx, ebp
006D9DFD    call 0x0075927A
006D9E02    mov esp, ebp
006D9E04    pop ebp
006D9E05    mov esp, ebx
006D9E07    pop ebx
006D9E08    ret
006D9E09    push 0x828280
006D9E0E    push 0x19
006D9E10    push 0x82829C
006D9E15    mov edx, 0x801800
006D9E1A    mov ecx, 0x8282BC
006D9E1F    call 0x0063B870
006D9E24    add esp, 0x0C
006D9E27    call 0x0063BC30
006D9E2C    test al, al
006D9E2E    jz 0x006D9E31
006D9E30    int3
006D9E31    call 0x0063BB00
006D9E36    push 0x881090
006D9E3B    push 0x269
006D9E40    push 0x880FE4
006D9E45    mov ecx, 0x8810B0
006D9E4A    mov edx, 0x801800
006D9E4F    call 0x0063B870
006D9E54    add esp, 0x0C
006D9E57    call 0x0063BC30
006D9E5C    test al, al
006D9E5E    jz 0x006D9E61
006D9E60    int3
006D9E61    call 0x0063BB00
