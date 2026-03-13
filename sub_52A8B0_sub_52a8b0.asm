0052A8B0    dword 6AEC8B55
0052A8B4    jmp far fword ptr ds:[eax+0x15]
0052A8B7    pop esp
0052A8B8    jbe 0x0052A8BA
0052A8BA    mov eax, dword ptr fs:[0x00000000]
0052A8C0    push eax
0052A8C1    mov eax, 0x1974
0052A8C6    call 0x00761E50
0052A8CB    push ebx
0052A8CC    push esi
0052A8CD    push edi
0052A8CE    mov eax, dword ptr ds:[0x008C4040]
0052A8D3    xor eax, ebp
0052A8D5    push eax
0052A8D6    lea eax, ss:[ebp-0x0C]
0052A8D9    mov dword ptr fs:[0x00000000], eax
0052A8DF    xorps xmm0, xmm0
0052A8E2    mov dword ptr ss:[ebp-0x14], 0xC08
0052A8E9    movlpd qword ptr ss:[ebp-0x1C], xmm0
0052A8EE    call 0x00573400
0052A8F3    lea ecx, ss:[ebp-0xCF8]
0052A8F9    push ecx
0052A8FA    push 0x3EC
0052A8FF    mov edx, dword ptr ds:[eax+0x0C]
0052A902    mov ecx, dword ptr ds:[eax+0x04]
0052A905    call 0x00590990
0052A90A    mov ecx, dword ptr ss:[ebp-0x1C]
0052A90D    add esp, 0x08
0052A910    or ecx, dword ptr ss:[ebp-0x18]
0052A913    mov esi, eax
0052A915    mov dword ptr ss:[ebp-0x78], esi
0052A918    jz 0x0052A995
0052A91A    lea eax, ss:[ebp-0x1C]
0052A91D    mov dword ptr ss:[ebp-0x48], 0x81F114
0052A924    mov dword ptr ss:[ebp-0x44], eax
0052A927    lea eax, ss:[ebp-0x48]
0052A92A    mov dword ptr ss:[ebp-0x24], eax
0052A92D    lea eax, ss:[ebp-0x10]
0052A930    mov dword ptr ss:[ebp-0x04], 0x00
0052A937    push eax
0052A938    push 0x00
0052A93A    sub esp, 0x28
0052A93D    lea ebx, ss:[ebp-0xCF8]
0052A943    mov edi, esp
0052A945    mov dword ptr ss:[ebp-0x10], edi
0052A948    mov dword ptr ds:[edi+0x24], 0x00
0052A94F    mov byte ptr ss:[ebp-0x04], 0x02
0052A953    mov ecx, dword ptr ss:[ebp-0x24]
0052A956    test ecx, ecx
0052A958    jz 0x0052A962
0052A95A    mov eax, dword ptr ds:[ecx]
0052A95C    push edi
0052A95D    call dword ptr ds:[eax]
0052A95F    mov dword ptr ds:[edi+0x24], eax
0052A962    mov edx, esi
0052A964    mov byte ptr ss:[ebp-0x04], 0x00
0052A968    mov ecx, ebx
0052A96A    call 0x0057EB70
0052A96F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052A976    add esp, 0x30
0052A979    mov ecx, dword ptr ss:[ebp-0x24]
0052A97C    mov esi, eax
0052A97E    mov dword ptr ss:[ebp-0x78], esi
0052A981    test ecx, ecx
0052A983    jz 0x0052A995
0052A985    mov eax, dword ptr ds:[ecx]
0052A987    mov edx, dword ptr ds:[eax+0x10]
0052A98A    lea eax, ss:[ebp-0x48]
0052A98D    cmp ecx, eax
0052A98F    setnz al
0052A992    push eax
0052A993    call edx
0052A995    cmp dword ptr ss:[ebp-0x14], 0x00
0052A999    jz 0x0052AA14
0052A99B    lea eax, ss:[ebp-0x14]
0052A99E    mov dword ptr ss:[ebp-0x70], 0x81F0F8
0052A9A5    mov dword ptr ss:[ebp-0x6C], eax
0052A9A8    lea eax, ss:[ebp-0x70]
0052A9AB    mov dword ptr ss:[ebp-0x4C], eax
0052A9AE    lea eax, ss:[ebp-0x10]
0052A9B1    mov dword ptr ss:[ebp-0x04], 0x03
0052A9B8    push eax
0052A9B9    push 0x00
0052A9BB    sub esp, 0x28
0052A9BE    lea ebx, ss:[ebp-0xCF8]
0052A9C4    mov edi, esp
0052A9C6    mov dword ptr ss:[ebp-0x10], edi
0052A9C9    mov dword ptr ds:[edi+0x24], 0x00
0052A9D0    mov byte ptr ss:[ebp-0x04], 0x05
0052A9D4    mov ecx, dword ptr ss:[ebp-0x4C]
0052A9D7    test ecx, ecx
0052A9D9    jz 0x0052A9E3
0052A9DB    mov eax, dword ptr ds:[ecx]
0052A9DD    push edi
0052A9DE    call dword ptr ds:[eax]
0052A9E0    mov dword ptr ds:[edi+0x24], eax
0052A9E3    mov edx, esi
0052A9E5    mov byte ptr ss:[ebp-0x04], 0x03
0052A9E9    mov ecx, ebx
0052A9EB    call 0x0057EB70
0052A9F0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052A9F7    add esp, 0x30
0052A9FA    mov ecx, dword ptr ss:[ebp-0x4C]
0052A9FD    mov esi, eax
0052A9FF    test ecx, ecx
0052AA01    jz 0x0052AA14
0052AA03    mov edx, dword ptr ds:[ecx]
0052AA05    lea eax, ss:[ebp-0x70]
0052AA08    cmp ecx, eax
0052AA0A    setnz al
0052AA0D    movzx eax, al
0052AA10    push eax
0052AA11    call dword ptr ds:[edx+0x10]
0052AA14    test esi, esi
0052AA16    jz 0x0052AA55
0052AA18    lea eax, ss:[ebp-0x1980]
0052AA1E    mov ecx, 0x3EB
0052AA23    push eax
0052AA24    call 0x00568780
0052AA29    mov esi, eax
0052AA2B    lea edi, ss:[ebp-0xCF8]
0052AA31    mov ecx, 0x321
0052AA36    xor eax, eax
0052AA38    add esp, 0x04
0052AA3B    rep movsd
0052AA3D    cmp dword ptr ss:[ebp-0x78], eax
0052AA40    setnle al
0052AA43    mov ecx, dword ptr ss:[ebp-0x0C]
0052AA46    mov dword ptr fs:[0x00000000], ecx
0052AA4D    pop ecx
0052AA4E    pop edi
0052AA4F    pop esi
0052AA50    pop ebx
0052AA51    mov esp, ebp
0052AA53    pop ebp
0052AA54    ret
0052AA55    xor eax, eax
0052AA57    mov ecx, dword ptr ss:[ebp-0x0C]
0052AA5A    mov dword ptr fs:[0x00000000], ecx
0052AA61    pop ecx
0052AA62    pop edi
0052AA63    pop esi
0052AA64    pop ebx
0052AA65    mov esp, ebp
0052AA67    pop ebp
0052AA68    ret
