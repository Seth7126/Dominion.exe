0052B440    dword B9E85756
0052B444    jnle 0x0052B44A
0052B446    add byte ptr ds:[ebx+0xC0FBAF8], cl
0052B44C    add byte ptr ds:[eax], al
0052B44E    mov esi, dword ptr ds:[edi+0x04]
0052B451    mov ecx, esi
0052B453    call 0x0057DA30
0052B458    mov edx, eax
0052B45A    mov ecx, 0x07
0052B45F    add esi, 0x1598
0052B465    test byte ptr ds:[esi+0x08], 0x02
0052B469    jnz 0x0052B481
0052B46B    mov eax, dword ptr ds:[esi-0x04]
0052B46E    cmp eax, 0xC0F
0052B473    jz 0x0052B493
0052B475    cmp dword ptr ds:[esi], 0xC0F
0052B47B    jz 0x0052B48F
0052B47D    cmp eax, edx
0052B47F    jz 0x0052B48F
0052B481    inc ecx
0052B482    add esi, 0x10
0052B485    cmp ecx, 0x48
0052B488    jl 0x0052B465
0052B48A    pop edi
0052B48B    xor eax, eax
0052B48D    pop esi
0052B48E    ret
0052B48F    test eax, eax
0052B491    jz 0x0052B48A
0052B493    mov ecx, dword ptr ds:[edi+0x04]
0052B496    mov esi, 0x07
0052B49B    add ecx, 0x1594
0052B4A1    cmp dword ptr ds:[ecx], eax
0052B4A3    jz 0x0052B4B5
0052B4A5    cmp dword ptr ds:[ecx+0x04], eax
0052B4A8    jz 0x0052B4B5
0052B4AA    inc esi
0052B4AB    add ecx, 0x10
0052B4AE    cmp esi, 0x48
0052B4B1    jl 0x0052B4A1
0052B4B3    xor esi, esi
0052B4B5    test esi, esi
0052B4B7    jz 0x0052B48A
0052B4B9    call 0x00573400
0052B4BE    push esi
0052B4BF    push 0x601
0052B4C4    mov ecx, dword ptr ds:[eax+0x04]
0052B4C7    call 0x00583F70
0052B4CC    add esp, 0x08
0052B4CF    xor edx, edx
0052B4D1    cmp eax, 0x04
0052B4D4    lea ecx, ds:[eax+0x01]
0052B4D7    cmovnl ecx, edx
0052B4DA    pop edi
0052B4DB    mov eax, ecx
0052B4DD    pop esi
0052B4DE    ret
