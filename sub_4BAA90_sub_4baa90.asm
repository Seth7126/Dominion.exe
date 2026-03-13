004BAA90    push ebp
004BAA91    mov ebp, esp
004BAA93    sub esp, 0x24
004BAA96    mov eax, dword ptr ds:[0x008C4040]
004BAA9B    xor eax, ebp
004BAA9D    mov dword ptr ss:[ebp-0x04], eax
004BAAA0    push ebx
004BAAA1    push esi
004BAAA2    mov esi, edx
004BAAA4    push edi
004BAAA5    mov edi, ecx
004BAAA7    mov dword ptr ss:[ebp-0x20], esi
004BAAAA    mov ecx, esi
004BAAAC    call 0x004BAA40
004BAAB1    test eax, eax
004BAAB3    jnz 0x004BABD3
004BAAB9    mov ecx, dword ptr ds:[edi+0x42A0]
004BAABF    mov ebx, esi
004BAAC1    mov eax, dword ptr ds:[edi+0x429C]
004BAAC7    sar ebx, 0x04
004BAACA    or ebx, esi
004BAACC    and ecx, ebx
004BAACE    mov eax, dword ptr ds:[eax+ecx*4]
004BAAD1    test eax, eax
004BAAD3    jz 0x004BAAE0
004BAAD5    cmp esi, dword ptr ds:[eax]
004BAAD7    jz 0x004BAB01
004BAAD9    mov eax, dword ptr ds:[eax+0x18]
004BAADC    test eax, eax
004BAADE    jnz 0x004BAAD5
004BAAE0    push 0x00
004BAAE2    push 0x01
004BAAE4    mov edx, esi
004BAAE6    mov ecx, edi
004BAAE8    call 0x004BAC10
004BAAED    add esp, 0x08
004BAAF0    pop edi
004BAAF1    pop esi
004BAAF2    pop ebx
004BAAF3    mov ecx, dword ptr ss:[ebp-0x04]
004BAAF6    xor ecx, ebp
004BAAF8    call 0x0075927A
004BAAFD    mov esp, ebp
004BAAFF    pop ebp
004BAB00    ret
004BAB01    add eax, 0x08
004BAB04    jz 0x004BAAE0
004BAB06    add dword ptr ds:[eax+0x08], 0x01
004BAB0A    mov dword ptr ds:[eax], 0x00
004BAB10    adc dword ptr ds:[eax+0x0C], 0x00
004BAB14    add edi, 0x4290
004BAB1A    mov dword ptr ds:[eax+0x04], 0x00
004BAB21    mov dword ptr ss:[ebp-0x1C], edi
004BAB24    mov ecx, dword ptr ds:[edi+0x04]
004BAB27    mov eax, dword ptr ds:[edi]
004BAB29    and ecx, ebx
004BAB2B    mov eax, dword ptr ds:[eax+ecx*4]
004BAB2E    test eax, eax
004BAB30    jz 0x004BAB52
004BAB32    cmp esi, dword ptr ds:[eax]
004BAB34    jz 0x004BAB3F
004BAB36    mov eax, dword ptr ds:[eax+0x10]
004BAB39    test eax, eax
004BAB3B    jnz 0x004BAB32
004BAB3D    jmp 0x004BAB52
004BAB3F    lea edi, ds:[eax+0x08]
004BAB42    test edi, edi
004BAB44    jz 0x004BAB4F
004BAB46    add dword ptr ds:[edi], 0x01
004BAB49    adc dword ptr ds:[edi+0x04], 0x00
004BAB4D    jmp 0x004BAB8D
004BAB4F    mov edi, dword ptr ss:[ebp-0x1C]
004BAB52    lea eax, ss:[ebp-0x10]
004BAB55    mov dword ptr ss:[ebp-0x10], 0x01
004BAB5C    push eax
004BAB5D    lea eax, ss:[ebp-0x20]
004BAB60    mov dword ptr ss:[ebp-0x0C], 0x00
004BAB67    push eax
004BAB68    mov ecx, edi
004BAB6A    call 0x004BB130
004BAB6F    and ebx, dword ptr ds:[edi+0x04]
004BAB72    mov eax, dword ptr ds:[edi]
004BAB74    mov eax, dword ptr ds:[eax+ebx*4]
004BAB77    test eax, eax
004BAB79    jz 0x004BAB8B
004BAB7B    nop dword ptr ds:[eax+eax*1], eax
004BAB80    cmp esi, dword ptr ds:[eax]
004BAB82    jz 0x004BABCE
004BAB84    mov eax, dword ptr ds:[eax+0x10]
004BAB87    test eax, eax
004BAB89    jnz 0x004BAB80
004BAB8B    xor edi, edi
004BAB8D    mov ecx, dword ptr ds:[0x00CC8DC8]
004BAB93    call 0x004D8AD0
004BAB98    mov eax, dword ptr ss:[ebp-0x1C]
004BAB9B    cmp eax, dword ptr ds:[0x00CC8D68]
004BABA1    jnz 0x004BAAF0
004BABA7    mov ecx, dword ptr ds:[edi+0x04]
004BABAA    mov eax, dword ptr ds:[edi]
004BABAC    mov dword ptr ss:[ebp-0x0C], ecx
004BABAF    lea ecx, ss:[ebp-0x18]
004BABB2    mov dword ptr ss:[ebp-0x18], esi
004BABB5    mov dword ptr ss:[ebp-0x10], eax
004BABB8    call 0x004BB950
004BABBD    mov ecx, dword ptr ss:[ebp-0x04]
004BABC0    pop edi
004BABC1    pop esi
004BABC2    xor ecx, ebp
004BABC4    pop ebx
004BABC5    call 0x0075927A
004BABCA    mov esp, ebp
004BABCC    pop ebp
004BABCD    ret
004BABCE    lea edi, ds:[eax+0x08]
004BABD1    jmp 0x004BAB8D
004BABD3    push 0x80256C
004BABD8    push 0x1742
004BABDD    push 0x801AF8
004BABE2    mov edx, 0x801800
004BABE7    mov ecx, 0x802580
004BABEC    call 0x0063B870
004BABF1    add esp, 0x0C
004BABF4    call 0x0063BC30
004BABF9    test al, al
004BABFB    jz 0x004BABFE
004BABFD    int3
004BABFE    call 0x0063BB00
