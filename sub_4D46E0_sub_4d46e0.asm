004D46E0    push ebp
004D46E1    mov ebp, esp
004D46E3    and esp, 0xFFFFFFF8
004D46E6    push ecx
004D46E7    push ebx
004D46E8    push esi
004D46E9    lea esi, ds:[ecx+ecx*4]
004D46EC    mov bl, dl
004D46EE    cmp dword ptr ds:[esi*8+0x8DB59C], 0x00
004D46F6    push edi
004D46F7    jz 0x004D47B0
004D46FD    mov ecx, dword ptr ds:[esi*8+0x8DB5AC]
004D4704    test ecx, ecx
004D4706    jz 0x004D4720
004D4708    call 0x004D3B00
004D470D    mov eax, dword ptr ds:[eax+0x18]
004D4710    test eax, eax
004D4712    jz 0x004D4720
004D4714    push dword ptr ds:[esi*8+0x8DB5B0]
004D471B    call eax
004D471D    add esp, 0x04
004D4720    lea edi, ds:[esi*8+0x8DB5B0]
004D4727    mov ecx, edi
004D4729    call 0x0064E810
004D472E    mov ecx, dword ptr ds:[esi*8+0x8DB5BC]
004D4735    movups xmm0, xmmword ptr ds:[esi*8+0x8DB59C]
004D473D    mov dword ptr ds:[esi*8+0x8DB5A0], 0x00
004D4748    mov dword ptr ds:[esi*8+0x8DB59C], 0x00
004D4753    mov dword ptr ds:[esi*8+0x8DB5A4], ecx
004D475A    lea eax, ds:[ecx+0x01]
004D475D    mov dword ptr ds:[esi*8+0x8DB5BC], eax
004D4764    movups xmmword ptr ds:[esi*8+0x8DB5AC], xmm0
004D476C    test bl, bl
004D476E    jz 0x004D47A5
004D4770    mov ecx, dword ptr ds:[esi*8+0x8DB5AC]
004D4777    test ecx, ecx
004D4779    jz 0x004D478E
004D477B    call 0x004D3B00
004D4780    mov eax, dword ptr ds:[eax+0x18]
004D4783    test eax, eax
004D4785    jz 0x004D478E
004D4787    push dword ptr ds:[edi]
004D4789    call eax
004D478B    add esp, 0x04
004D478E    mov ecx, edi
004D4790    call 0x0064E810
004D4795    movups xmm0, xmmword ptr ds:[esi*8+0x8DB59C]
004D479D    movups xmmword ptr ds:[esi*8+0x8DB5AC], xmm0
004D47A5    mov dword ptr ds:[esi*8+0x8DB598], 0x00
004D47B0    pop edi
004D47B1    pop esi
004D47B2    pop ebx
004D47B3    mov esp, ebp
004D47B5    pop ebp
004D47B6    ret
