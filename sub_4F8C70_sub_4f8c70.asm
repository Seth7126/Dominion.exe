004F8C70    dword 83EC8B55
004F8C74    in al, 0xF8
004F8C76    sub esp, 0x14
004F8C79    xor edx, edx
004F8C7B    push ebx
004F8C7C    push esi
004F8C7D    push edi
004F8C7E    push ecx
004F8C7F    push 0x00
004F8C81    lea ecx, ds:[edx+0x01]
004F8C84    call 0x00561E00
004F8C89    call 0x00573400
004F8C8E    push 0x00
004F8C90    push 0x00
004F8C92    push 0x01
004F8C94    mov edx, dword ptr ds:[eax+0x0C]
004F8C97    mov ecx, dword ptr ds:[eax+0x04]
004F8C9A    push 0x01
004F8C9C    call 0x00590760
004F8CA1    add esp, 0x18
004F8CA4    call 0x00573400
004F8CA9    mov ecx, dword ptr ds:[eax+0x0C]
004F8CAC    cmp ecx, 0xFFFFFFFF
004F8CAF    jz 0x004F8EC6
004F8CB5    mov eax, dword ptr ds:[eax+0x04]
004F8CB8    imul ecx, ecx, 0x5A30
004F8CBE    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004F8CC6    call 0x00573400
004F8CCB    push 0x00
004F8CCD    mov edx, dword ptr ds:[eax+0x0C]
004F8CD0    mov ecx, dword ptr ds:[eax+0x04]
004F8CD3    call 0x005887C0
004F8CD8    mov esi, eax
004F8CDA    add esp, 0x04
004F8CDD    test esi, esi
004F8CDF    jnz 0x004F8CE5
004F8CE1    xor al, al
004F8CE3    jmp 0x004F8D15
004F8CE5    call 0x00573400
004F8CEA    movzx esi, si
004F8CED    mov edi, dword ptr ds:[eax+0x04]
004F8CF0    cmp esi, 0x320
004F8CF6    jb 0x004F8CFD
004F8CF8    call 0x00591930
004F8CFD    imul eax, esi, 0x64
004F8D00    mov ecx, edi
004F8D02    push 0x00
004F8D04    push 0x02
004F8D06    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
004F8D0D    call 0x005754F0
004F8D12    add esp, 0x08
004F8D15    movzx ecx, al
004F8D18    xor ecx, 0x01
004F8D1B    call 0x00566890
004F8D20    mov ebx, eax
004F8D22    test ebx, ebx
004F8D24    jz 0x004F8EBF
004F8D2A    call 0x00573400
004F8D2F    movzx esi, bx
004F8D32    mov eax, dword ptr ds:[eax+0x04]
004F8D35    mov dword ptr ss:[esp+0x10], eax
004F8D39    cmp esi, 0x320
004F8D3F    jb 0x004F8D4A
004F8D41    call 0x00591930
004F8D46    mov eax, dword ptr ss:[esp+0x10]
004F8D4A    imul edi, esi, 0x64
004F8D4D    mov ecx, eax
004F8D4F    push 0x00
004F8D51    push 0x02
004F8D53    mov edx, dword ptr ds:[edi+eax*1+0x1A4C]
004F8D5A    call 0x005754F0
004F8D5F    add esp, 0x08
004F8D62    test al, al
004F8D64    jz 0x004F8DD7
004F8D66    mov eax, dword ptr ds:[0x007BFAD0]
004F8D6B    mov dword ptr ss:[esp+0x1C], eax
004F8D6F    mov eax, dword ptr ds:[0x007BFAD4]
004F8D74    mov dword ptr ss:[esp+0x18], eax
004F8D78    call 0x00573400
004F8D7D    mov dword ptr ss:[esp+0x10], eax
004F8D81    mov ecx, dword ptr ds:[eax+0x04]
004F8D84    mov dword ptr ss:[esp+0x14], ecx
004F8D88    cmp esi, 0x320
004F8D8E    jb 0x004F8D9D
004F8D90    call 0x00591930
004F8D95    mov eax, dword ptr ss:[esp+0x10]
004F8D99    mov ecx, dword ptr ss:[esp+0x14]
004F8D9D    push dword ptr ss:[esp+0x18]
004F8DA1    mov edx, dword ptr ds:[edi+ecx*1+0x1A70]
004F8DA8    push dword ptr ss:[esp+0x20]
004F8DAC    mov ecx, dword ptr ds:[eax+0x04]
004F8DAF    push 0x00
004F8DB1    push 0x00
004F8DB3    push 0x00
004F8DB5    push 0x00
004F8DB7    push dword ptr ds:[eax+0x30]
004F8DBA    push dword ptr ds:[eax+0x2C]
004F8DBD    push dword ptr ds:[eax+0x28]
004F8DC0    push 0x03
004F8DC2    push 0x3EA
004F8DC7    push 0x0B
004F8DC9    push 0x3EB
004F8DCE    push ebx
004F8DCF    call 0x00582D10
004F8DD4    add esp, 0x38
004F8DD7    call 0x00573400
004F8DDC    mov ebx, dword ptr ds:[eax+0x04]
004F8DDF    cmp esi, 0x320
004F8DE5    jb 0x004F8DEC
004F8DE7    call 0x00591930
004F8DEC    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
004F8DF3    mov ecx, ebx
004F8DF5    push 0x00
004F8DF7    push 0x04
004F8DF9    call 0x005754F0
004F8DFE    add esp, 0x08
004F8E01    test al, al
004F8E03    jnz 0x004F8E37
004F8E05    call 0x00573400
004F8E0A    mov ebx, dword ptr ds:[eax+0x04]
004F8E0D    cmp esi, 0x320
004F8E13    jb 0x004F8E1A
004F8E15    call 0x00591930
004F8E1A    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
004F8E21    mov ecx, ebx
004F8E23    push 0x00
004F8E25    push 0x08
004F8E27    call 0x005754F0
004F8E2C    add esp, 0x08
004F8E2F    test al, al
004F8E31    jz 0x004F8EBF
004F8E37    call 0x00573400
004F8E3C    mov ecx, 0x07
004F8E41    mov eax, dword ptr ds:[eax+0x04]
004F8E44    add eax, 0x1594
004F8E49    nop dword ptr ds:[eax], eax
004F8E50    cmp dword ptr ds:[eax], 0xB0B
004F8E56    jz 0x004F8E6C
004F8E58    cmp dword ptr ds:[eax+0x04], 0xB0B
004F8E5F    jz 0x004F8E6C
004F8E61    inc ecx
004F8E62    add eax, 0x10
004F8E65    cmp ecx, 0x48
004F8E68    jl 0x004F8E50
004F8E6A    xor ecx, ecx
004F8E6C    push ecx
004F8E6D    push 0x00
004F8E6F    push 0x00
004F8E71    xor edx, edx
004F8E73    call 0x00568960
004F8E78    add esp, 0x0C
004F8E7B    test eax, eax
004F8E7D    jz 0x004F8E89
004F8E7F    mov ecx, 0x01
004F8E84    call 0x0056E9C0
004F8E89    mov ecx, 0xB0B
004F8E8E    call 0x00563590
004F8E93    mov esi, eax
004F8E95    test esi, esi
004F8E97    jz 0x004F8EBF
004F8E99    call 0x00573400
004F8E9E    push 0x04
004F8EA0    push 0x00
004F8EA2    push 0x00
004F8EA4    mov edx, dword ptr ds:[eax+0x0C]
004F8EA7    mov ecx, dword ptr ds:[eax+0x04]
004F8EAA    push 0x476
004F8EAF    push 0x00
004F8EB1    push 0x476
004F8EB6    push esi
004F8EB7    call 0x00583720
004F8EBC    add esp, 0x1C
004F8EBF    pop edi
004F8EC0    pop esi
004F8EC1    pop ebx
004F8EC2    mov esp, ebp
004F8EC4    pop ebp
004F8EC5    ret
004F8EC6    push 0x81EA64
004F8ECB    push 0x52
004F8ECD    push 0x81EA70
004F8ED2    mov edx, 0x801800
004F8ED7    mov ecx, 0x813C5C
004F8EDC    call 0x0063B870
004F8EE1    add esp, 0x0C
004F8EE4    call 0x0063BC30
004F8EE9    test al, al
004F8EEB    jz 0x004F8EEE
004F8EED    int3
004F8EEE    call 0x0063BB00
