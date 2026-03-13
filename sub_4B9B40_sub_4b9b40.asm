004B9B40    push ebp
004B9B41    mov ebp, esp
004B9B43    and esp, 0xFFFFFFF8
004B9B46    sub esp, 0x40
004B9B49    push esi
004B9B4A    mov esi, ecx
004B9B4C    xor eax, eax
004B9B4E    mov ecx, 0x77FCA8
004B9B53    mov dword ptr ss:[esp+0x0C], esi
004B9B57    push edi
004B9B58    mov dword ptr ss:[esp+0x0C], eax
004B9B5C    mov dword ptr ss:[esp+0x14], ecx
004B9B60    mov edi, dword ptr ds:[ecx]
004B9B62    cmp edi, 0x13
004B9B65    jnz 0x004B9CB9
004B9B6B    call 0x004DADA0
004B9B70    test al, al
004B9B72    jz 0x004B9C8E
004B9B78    mov eax, dword ptr ss:[esp+0x14]
004B9B7C    lea edx, ss:[esp+0x34]
004B9B80    inc dword ptr ss:[esp+0x0C]
004B9B84    lea ecx, ss:[esp+0x1C]
004B9B88    mov edi, esi
004B9B8A    xorps xmm0, xmm0
004B9B8D    add esi, 0x10
004B9B90    mov dword ptr ss:[esp+0x18], edi
004B9B94    mov dword ptr ss:[esp+0x10], esi
004B9B98    movups xmmword ptr ds:[edi], xmm0
004B9B9B    mov eax, dword ptr ds:[eax]
004B9B9D    mov dword ptr ds:[edi], eax
004B9B9F    call 0x004DAF40
004B9BA4    xor esi, esi
004B9BA6    mov dword ptr ss:[esp+0x20], eax
004B9BAA    test eax, eax
004B9BAC    jle 0x004B9BD2
004B9BAE    nop
004B9BB0    mov eax, dword ptr ss:[esp+0x1C]
004B9BB4    mov edx, 0x1300
004B9BB9    mov ecx, dword ptr ds:[eax+esi*4]
004B9BBC    call 0x004DB7A0
004B9BC1    test al, al
004B9BC3    jnz 0x004B9BCE
004B9BC5    inc esi
004B9BC6    cmp esi, dword ptr ss:[esp+0x20]
004B9BCA    jl 0x004B9BB0
004B9BCC    jmp 0x004B9BD2
004B9BCE    or dword ptr ds:[edi+0x04], 0x01
004B9BD2    lea edx, ss:[esp+0x38]
004B9BD6    lea ecx, ss:[esp+0x24]
004B9BDA    call 0x004DAF40
004B9BDF    mov edi, eax
004B9BE1    xor esi, esi
004B9BE3    test edi, edi
004B9BE5    jle 0x004B9C14
004B9BE7    nop word ptr ds:[eax+eax*1], ax
004B9BF0    mov eax, dword ptr ss:[esp+0x24]
004B9BF4    mov edx, 0x1304
004B9BF9    mov ecx, dword ptr ds:[eax+esi*4]
004B9BFC    call 0x004DB7A0
004B9C01    test al, al
004B9C03    jnz 0x004B9C0C
004B9C05    inc esi
004B9C06    cmp esi, edi
004B9C08    jl 0x004B9BF0
004B9C0A    jmp 0x004B9C14
004B9C0C    mov eax, dword ptr ss:[esp+0x18]
004B9C10    or dword ptr ds:[eax+0x04], 0x02
004B9C14    lea edx, ss:[esp+0x3C]
004B9C18    lea ecx, ss:[esp+0x28]
004B9C1C    call 0x004DAF40
004B9C21    mov edi, eax
004B9C23    xor esi, esi
004B9C25    test edi, edi
004B9C27    jle 0x004B9C54
004B9C29    nop dword ptr ds:[eax], eax
004B9C30    mov eax, dword ptr ss:[esp+0x28]
004B9C34    mov edx, 0x1305
004B9C39    mov ecx, dword ptr ds:[eax+esi*4]
004B9C3C    call 0x004DB7A0
004B9C41    test al, al
004B9C43    jnz 0x004B9C4C
004B9C45    inc esi
004B9C46    cmp esi, edi
004B9C48    jl 0x004B9C30
004B9C4A    jmp 0x004B9C54
004B9C4C    mov eax, dword ptr ss:[esp+0x18]
004B9C50    or dword ptr ds:[eax+0x04], 0x04
004B9C54    lea edx, ss:[esp+0x40]
004B9C58    lea ecx, ss:[esp+0x2C]
004B9C5C    call 0x004DAF40
004B9C61    mov edi, eax
004B9C63    xor esi, esi
004B9C65    test edi, edi
004B9C67    jle 0x004B9C8A
004B9C69    nop dword ptr ds:[eax], eax
004B9C70    mov eax, dword ptr ss:[esp+0x2C]
004B9C74    mov edx, 0x130E
004B9C79    mov ecx, dword ptr ds:[eax+esi*4]
004B9C7C    call 0x004DB7A0
004B9C81    test al, al
004B9C83    jnz 0x004B9CAF
004B9C85    inc esi
004B9C86    cmp esi, edi
004B9C88    jl 0x004B9C70
004B9C8A    mov esi, dword ptr ss:[esp+0x10]
004B9C8E    mov eax, dword ptr ss:[esp+0x0C]
004B9C92    mov ecx, dword ptr ss:[esp+0x14]
004B9C96    add ecx, 0x1C
004B9C99    mov dword ptr ss:[esp+0x14], ecx
004B9C9D    cmp ecx, 0x77FEA0
004B9CA3    jl 0x004B9B60
004B9CA9    pop edi
004B9CAA    pop esi
004B9CAB    mov esp, ebp
004B9CAD    pop ebp
004B9CAE    ret
004B9CAF    mov eax, dword ptr ss:[esp+0x18]
004B9CB3    or dword ptr ds:[eax+0x04], 0x08
004B9CB7    jmp 0x004B9C8A
004B9CB9    cmp edi, 0x02
004B9CBC    jz 0x004B9CFC
004B9CBE    lea edx, ss:[esp+0x44]
004B9CC2    lea ecx, ss:[esp+0x30]
004B9CC6    call 0x004DAF40
004B9CCB    xor esi, esi
004B9CCD    mov dword ptr ss:[esp+0x20], eax
004B9CD1    test eax, eax
004B9CD3    jle 0x004B9C8A
004B9CD5    mov eax, dword ptr ss:[esp+0x30]
004B9CD9    mov edx, edi
004B9CDB    mov ecx, dword ptr ds:[eax+esi*4]
004B9CDE    call 0x004DB700
004B9CE3    test al, al
004B9CE5    jnz 0x004B9CF0
004B9CE7    inc esi
004B9CE8    cmp esi, dword ptr ss:[esp+0x20]
004B9CEC    jl 0x004B9CD5
004B9CEE    jmp 0x004B9C8A
004B9CF0    mov ecx, dword ptr ss:[esp+0x14]
004B9CF4    mov esi, dword ptr ss:[esp+0x10]
004B9CF8    mov eax, dword ptr ss:[esp+0x0C]
004B9CFC    mov edx, esi
004B9CFE    inc eax
004B9CFF    xorps xmm0, xmm0
004B9D02    mov dword ptr ss:[esp+0x0C], eax
004B9D06    add esi, 0x10
004B9D09    mov dword ptr ss:[esp+0x10], esi
004B9D0D    movups xmmword ptr ds:[edx], xmm0
004B9D10    mov ecx, dword ptr ds:[ecx]
004B9D12    mov dword ptr ds:[edx], ecx
004B9D14    mov dword ptr ds:[edx+0x04], 0xFFFFFFFF
004B9D1B    jmp 0x004B9C92
