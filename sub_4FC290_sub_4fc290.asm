004FC290    dword 6AEC8B55
004FC294    jmp far fword ptr ds:[eax-0x7F]
004FC297    dec edi
004FC298    jbe 0x004FC29A
004FC29A    mov eax, dword ptr fs:[0x00000000]
004FC2A0    push eax
004FC2A1    mov eax, 0x25FC
004FC2A6    call 0x00761E50
004FC2AB    mov eax, dword ptr ds:[0x008C4040]
004FC2B0    xor eax, ebp
004FC2B2    mov dword ptr ss:[ebp-0x10], eax
004FC2B5    push ebx
004FC2B6    push esi
004FC2B7    push edi
004FC2B8    push eax
004FC2B9    lea eax, ss:[ebp-0x0C]
004FC2BC    mov dword ptr fs:[0x00000000], eax
004FC2C2    xorps xmm0, xmm0
004FC2C5    mov dword ptr ss:[ebp-0xCA0], 0x104
004FC2CF    movlpd qword ptr ss:[ebp-0xCA8], xmm0
004FC2D7    call 0x00573400
004FC2DC    lea ecx, ss:[ebp-0x1980]
004FC2E2    push ecx
004FC2E3    push 0x3E9
004FC2E8    mov edx, dword ptr ds:[eax+0x0C]
004FC2EB    mov ecx, dword ptr ds:[eax+0x04]
004FC2EE    call 0x00590990
004FC2F3    mov ecx, dword ptr ss:[ebp-0xCA8]
004FC2F9    add esp, 0x08
004FC2FC    or ecx, dword ptr ss:[ebp-0xCA4]
004FC302    mov esi, eax
004FC304    mov dword ptr ss:[ebp-0xD00], esi
004FC30A    jz 0x004FC3AC
004FC310    lea eax, ss:[ebp-0xCA8]
004FC316    mov dword ptr ss:[ebp-0xCD0], 0x81F114
004FC320    mov dword ptr ss:[ebp-0xCCC], eax
004FC326    lea eax, ss:[ebp-0xCD0]
004FC32C    mov dword ptr ss:[ebp-0xCAC], eax
004FC332    lea eax, ss:[ebp-0xC9C]
004FC338    mov dword ptr ss:[ebp-0x04], 0x00
004FC33F    push eax
004FC340    push 0x00
004FC342    sub esp, 0x28
004FC345    lea ebx, ss:[ebp-0x1980]
004FC34B    mov edi, esp
004FC34D    mov dword ptr ss:[ebp-0xC9C], edi
004FC353    mov dword ptr ds:[edi+0x24], 0x00
004FC35A    mov byte ptr ss:[ebp-0x04], 0x02
004FC35E    mov ecx, dword ptr ss:[ebp-0xCAC]
004FC364    test ecx, ecx
004FC366    jz 0x004FC370
004FC368    mov eax, dword ptr ds:[ecx]
004FC36A    push edi
004FC36B    call dword ptr ds:[eax]
004FC36D    mov dword ptr ds:[edi+0x24], eax
004FC370    mov edx, esi
004FC372    mov byte ptr ss:[ebp-0x04], 0x00
004FC376    mov ecx, ebx
004FC378    call 0x0057EB70
004FC37D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FC384    add esp, 0x30
004FC387    mov ecx, dword ptr ss:[ebp-0xCAC]
004FC38D    mov esi, eax
004FC38F    mov dword ptr ss:[ebp-0xD00], esi
004FC395    test ecx, ecx
004FC397    jz 0x004FC3AC
004FC399    mov eax, dword ptr ds:[ecx]
004FC39B    mov edx, dword ptr ds:[eax+0x10]
004FC39E    lea eax, ss:[ebp-0xCD0]
004FC3A4    cmp ecx, eax
004FC3A6    setnz al
004FC3A9    push eax
004FC3AA    call edx
004FC3AC    cmp dword ptr ss:[ebp-0xCA0], 0x00
004FC3B3    jz 0x004FC454
004FC3B9    lea eax, ss:[ebp-0xCA0]
004FC3BF    mov dword ptr ss:[ebp-0xCF8], 0x81F0F8
004FC3C9    mov dword ptr ss:[ebp-0xCF4], eax
004FC3CF    lea eax, ss:[ebp-0xCF8]
004FC3D5    mov dword ptr ss:[ebp-0xCD4], eax
004FC3DB    lea eax, ss:[ebp-0xC9C]
004FC3E1    mov dword ptr ss:[ebp-0x04], 0x03
004FC3E8    push eax
004FC3E9    push 0x00
004FC3EB    sub esp, 0x28
004FC3EE    lea ebx, ss:[ebp-0x1980]
004FC3F4    mov edi, esp
004FC3F6    mov dword ptr ss:[ebp-0xC9C], edi
004FC3FC    mov dword ptr ds:[edi+0x24], 0x00
004FC403    mov byte ptr ss:[ebp-0x04], 0x05
004FC407    mov ecx, dword ptr ss:[ebp-0xCD4]
004FC40D    test ecx, ecx
004FC40F    jz 0x004FC419
004FC411    mov eax, dword ptr ds:[ecx]
004FC413    push edi
004FC414    call dword ptr ds:[eax]
004FC416    mov dword ptr ds:[edi+0x24], eax
004FC419    mov edx, esi
004FC41B    mov byte ptr ss:[ebp-0x04], 0x03
004FC41F    mov ecx, ebx
004FC421    call 0x0057EB70
004FC426    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FC42D    add esp, 0x30
004FC430    mov ecx, dword ptr ss:[ebp-0xCD4]
004FC436    mov dword ptr ss:[ebp-0xD00], eax
004FC43C    test ecx, ecx
004FC43E    jz 0x004FC454
004FC440    mov edx, dword ptr ds:[ecx]
004FC442    lea eax, ss:[ebp-0xCF8]
004FC448    cmp ecx, eax
004FC44A    setnz al
004FC44D    movzx eax, al
004FC450    push eax
004FC451    call dword ptr ds:[edx+0x10]
004FC454    push 0x00
004FC456    push 0x00
004FC458    push 0x13
004FC45A    mov ecx, 0x321
004FC45F    lea esi, ss:[ebp-0x1980]
004FC465    lea edi, ss:[ebp-0xC98]
004FC46B    mov edx, 0x02
004FC470    rep movsd
004FC472    lea eax, ss:[ebp-0x2608]
004FC478    push 0x3E9
004FC47D    push eax
004FC47E    lea ecx, ss:[ebp-0xC98]
004FC484    call 0x00562540
004FC489    add esp, 0x14
004FC48C    mov ecx, dword ptr ss:[ebp-0x0C]
004FC48F    mov dword ptr fs:[0x00000000], ecx
004FC496    pop ecx
004FC497    pop edi
004FC498    pop esi
004FC499    pop ebx
004FC49A    mov ecx, dword ptr ss:[ebp-0x10]
004FC49D    xor ecx, ebp
004FC49F    call 0x0075927A
004FC4A4    mov esp, ebp
004FC4A6    pop ebp
004FC4A7    ret
