0065A660    push ebp
0065A661    mov ebp, esp
0065A663    and esp, 0xFFFFFFF0
0065A666    sub esp, 0xE8
0065A66C    mov eax, dword ptr ds:[0x008C4040]
0065A671    xor eax, esp
0065A673    mov dword ptr ss:[esp+0xE4], eax
0065A67A    mov eax, dword ptr ss:[ebp+0x08]
0065A67D    push esi
0065A67E    push edi
0065A67F    mov dword ptr ss:[esp+0x4C], eax
0065A683    mov edi, edx
0065A685    mov eax, dword ptr ds:[ecx+0x13A4]
0065A68B    mov dword ptr ss:[esp+0x18], edi
0065A68F    mov dword ptr ss:[esp+0x1C], ecx
0065A693    mov dword ptr ss:[esp+0x14], eax
0065A697    test eax, eax
0065A699    jz 0x0065A727
0065A69F    call 0x0064CC90
0065A6A4    push 0x110
0065A6A9    push dword ptr ds:[0x017774F4]
0065A6AF    mov edx, eax
0065A6B1    mov ecx, 0x8CAE70
0065A6B6    call 0x006DD1E0
0065A6BB    add esp, 0x08
0065A6BE    test eax, eax
0065A6C0    jz 0x0065A727
0065A6C2    mov ecx, dword ptr ds:[eax+0x08]
0065A6C5    xor esi, esi
0065A6C7    mov dword ptr ss:[esp+0x10], ecx
0065A6CB    test ecx, ecx
0065A6CD    jle 0x0065A727
0065A6CF    mov eax, dword ptr ds:[eax]
0065A6D1    mov ecx, dword ptr ds:[edi+0x15E0]
0065A6D7    mov dword ptr ss:[esp+0x08], eax
0065A6DB    mov dword ptr ss:[esp+0x0C], ecx
0065A6DF    lea edi, ds:[eax+0x08]
0065A6E2    test ecx, ecx
0065A6E4    mov eax, 0x801800
0065A6E9    cmovnz eax, ecx
0065A6EC    mov ecx, dword ptr ds:[edi]
0065A6EE    nop
0065A6F0    mov dl, byte ptr ds:[ecx]
0065A6F2    cmp dl, byte ptr ds:[eax]
0065A6F4    jnz 0x0065A710
0065A6F6    test dl, dl
0065A6F8    jz 0x0065A70C
0065A6FA    mov dl, byte ptr ds:[ecx+0x01]
0065A6FD    cmp dl, byte ptr ds:[eax+0x01]
0065A700    jnz 0x0065A710
0065A702    add ecx, 0x02
0065A705    add eax, 0x02
0065A708    test dl, dl
0065A70A    jnz 0x0065A6F0
0065A70C    xor eax, eax
0065A70E    jmp 0x0065A715
0065A710    sbb eax, eax
0065A712    or eax, 0x01
0065A715    test eax, eax
0065A717    jz 0x0065A73D
0065A719    mov ecx, dword ptr ss:[esp+0x0C]
0065A71D    inc esi
0065A71E    add edi, 0x10
0065A721    cmp esi, dword ptr ss:[esp+0x10]
0065A725    jl 0x0065A6E2
0065A727    xor al, al
0065A729    pop edi
0065A72A    pop esi
0065A72B    mov ecx, dword ptr ss:[esp+0xE4]
0065A732    xor ecx, esp
0065A734    call 0x0075927A
0065A739    mov esp, ebp
0065A73B    pop ebp
0065A73C    ret
0065A73D    mov edx, dword ptr ss:[esp+0x08]
0065A741    lea eax, ss:[esp+0x78]
0065A745    mov ecx, dword ptr ss:[esp+0x14]
0065A749    add esi, esi
0065A74B    push eax
0065A74C    mov edx, dword ptr ds:[edx+esi*8]
0065A74F    call 0x006A8D00
0065A754    add esp, 0x04
0065A757    test al, al
0065A759    jz 0x0065A727
0065A75B    mov eax, dword ptr ss:[esp+0x18]
0065A75F    movss xmm2, dword ptr ds:[eax+0x16CC]
0065A767    movss xmm3, dword ptr ds:[eax+0x16D0]
0065A76F    movaps xmm1, xmm2
0065A772    divss xmm1, dword ptr ss:[esp+0x90]
0065A77B    movaps xmm0, xmm3
0065A77E    divss xmm0, dword ptr ss:[esp+0x94]
0065A787    maxss xmm1, xmm0
0065A78B    movss xmm0, dword ptr ds:[0x00890E18]
0065A793    ucomiss xmm1, dword ptr ds:[0x00890C48]
0065A79A    movss dword ptr ss:[esp+0x10], xmm1
0065A7A0    lahf
0065A7A1    test ah, 0x44
0065A7A4    jp 0x0065A7AC
0065A7A6    movss dword ptr ss:[esp+0x10], xmm0
0065A7AC    mov esi, dword ptr ss:[esp+0x1C]
0065A7B0    cmp dword ptr ds:[esi+0x13FC], 0x09
0065A7B7    jz 0x0065A7BF
0065A7B9    movss dword ptr ss:[esp+0x10], xmm0
0065A7BF    subss xmm0, dword ptr ss:[esp+0x84]
0065A7C8    movss xmm1, dword ptr ds:[0x00890D84]
0065A7D0    mulss xmm2, xmm1
0065A7D4    mulss xmm3, xmm1
0065A7D8    mulss xmm0, xmm1
0065A7DC    xorps xmm1, xmm1
0065A7DF    movss dword ptr ss:[esp+0x14], xmm2
0065A7E5    movss dword ptr ss:[esp+0x48], xmm3
0065A7EB    cvtps2pd xmm0, xmm0
0065A7EE    ucomisd xmm1, xmm0
0065A7F2    jnbe 0x0065A7FA
0065A7F4    sqrtsd xmm0, xmm0
0065A7F8    jmp 0x0065A7FF
0065A7FA    call 0x00762084
0065A7FF    cvtsd2ss xmm0, xmm0
0065A803    xorps xmm1, xmm1
0065A806    movss dword ptr ss:[esp+0x08], xmm0
0065A80C    movss xmm0, dword ptr ss:[esp+0x84]
0065A815    addss xmm0, dword ptr ds:[0x00890E18]
0065A81D    mulss xmm0, dword ptr ds:[0x00890D84]
0065A825    cvtps2pd xmm0, xmm0
0065A828    ucomisd xmm1, xmm0
0065A82C    jnbe 0x0065A834
0065A82E    sqrtsd xmm0, xmm0
0065A832    jmp 0x0065A839
0065A834    call 0x00762084
0065A839    cvtsd2ss xmm0, xmm0
0065A83D    xorps xmm1, xmm1
0065A840    comiss xmm1, dword ptr ss:[esp+0x80]
0065A848    movss dword ptr ss:[esp+0x0C], xmm0
0065A84E    jbe 0x0065A85D
0065A850    xorps xmm0, xmmword ptr ds:[0x008937C0]
0065A857    movss dword ptr ss:[esp+0x0C], xmm0
0065A85D    movss xmm4, dword ptr ss:[esp+0x08]
0065A863    lea eax, ss:[esp+0x50]
0065A867    movss xmm3, dword ptr ds:[esi+0x1630]
0065A86F    lea edx, ss:[esp+0xC0]
0065A876    movss xmm7, dword ptr ds:[esi+0x1624]
0065A87E    lea ecx, ss:[esp+0x20]
0065A882    movss xmm5, dword ptr ds:[esi+0x1628]
0065A88A    movaps xmm2, xmm7
0065A88D    movss xmm6, dword ptr ds:[esi+0x162C]
0065A895    movaps xmm0, xmm5
0065A898    mulss xmm4, xmm1
0065A89C    movaps xmm1, xmm3
0065A89F    mov dword ptr ss:[esp+0x3C], 0x00
0065A8A7    mulss xmm1, dword ptr ss:[esp+0x0C]
0065A8AD    push eax
0065A8AE    mulss xmm0, xmm4
0065A8B2    mulss xmm2, xmm4
0065A8B6    movss dword ptr ss:[esp+0x20], xmm0
0065A8BC    subss xmm1, xmm2
0065A8C0    movss dword ptr ss:[esp+0x1C], xmm2
0065A8C6    movaps xmm2, xmm3
0065A8C9    movaps xmm3, xmm6
0065A8CC    mulss xmm2, xmm4
0065A8D0    mulss xmm3, xmm4
0065A8D4    subss xmm1, xmm0
0065A8D8    movss xmm4, dword ptr ss:[esp+0x10]
0065A8DE    movaps xmm0, xmm6
0065A8E1    mulss xmm6, xmm4
0065A8E5    mulss xmm0, dword ptr ss:[esp+0x0C]
0065A8EB    subss xmm1, xmm0
0065A8EF    movaps xmm0, xmm5
0065A8F2    mulss xmm0, dword ptr ss:[esp+0x0C]
0065A8F8    mulss xmm5, xmm4
0065A8FC    movss dword ptr ss:[esp+0x60], xmm1
0065A902    movaps xmm1, xmm7
0065A905    mulss xmm1, xmm4
0065A909    mulss xmm7, dword ptr ss:[esp+0x0C]
0065A90F    addss xmm5, xmm2
0065A913    addss xmm1, xmm2
0065A917    addss xmm5, xmm7
0065A91B    addss xmm1, xmm3
0065A91F    subss xmm5, xmm3
0065A923    subss xmm1, xmm0
0065A927    movss xmm0, dword ptr ds:[esi+0x1630]
0065A92F    mulss xmm0, dword ptr ss:[esp+0x0C]
0065A935    movss dword ptr ss:[esp+0x58], xmm5
0065A93B    addss xmm0, xmm6
0065A93F    movss dword ptr ss:[esp+0x54], xmm1
0065A945    addss xmm0, dword ptr ss:[esp+0x20]
0065A94B    subss xmm0, dword ptr ss:[esp+0x1C]
0065A951    movss dword ptr ss:[esp+0x5C], xmm0
0065A957    movss xmm0, dword ptr ss:[esp+0x8C]
0065A960    divss xmm0, dword ptr ss:[esp+0x14]
0065A966    movss dword ptr ss:[esp+0x24], xmm0
0065A96C    movups xmm0, xmmword ptr ss:[esp+0x54]
0065A971    movups xmmword ptr ss:[esp+0x28], xmm0
0065A976    movss xmm0, dword ptr ss:[esp+0x7C]
0065A97C    movss dword ptr ss:[esp+0x38], xmm0
0065A982    movss xmm0, dword ptr ss:[esp+0x80]
0065A98B    movss dword ptr ss:[esp+0x3C], xmm0
0065A991    movaps xmm0, xmmword ptr ss:[esp+0x24]
0065A996    movaps xmmword ptr ss:[esp+0x54], xmm0
0065A99B    movaps xmm0, xmmword ptr ss:[esp+0x34]
0065A9A0    movaps xmmword ptr ss:[esp+0x64], xmm0
0065A9A5    movups xmm0, xmmword ptr ds:[0x00800248]
0065A9AC    mov dword ptr ss:[esp+0x24], 0x3F800000
0065A9B4    mov dword ptr ss:[esp+0x40], 0x80000000
0065A9BC    movups xmmword ptr ss:[esp+0x28], xmm0
0065A9C1    movss xmm0, dword ptr ss:[esp+0x18]
0065A9C7    xorps xmm0, xmmword ptr ds:[0x008937C0]
0065A9CE    movss dword ptr ss:[esp+0x38], xmm0
0065A9D4    movss xmm0, dword ptr ss:[esp+0x4C]
0065A9DA    xorps xmm0, xmmword ptr ds:[0x008937C0]
0065A9E1    movss dword ptr ss:[esp+0x3C], xmm0
0065A9E7    movaps xmm0, xmmword ptr ss:[esp+0x24]
0065A9EC    movaps xmmword ptr ss:[esp+0xC4], xmm0
0065A9F4    movaps xmm0, xmmword ptr ss:[esp+0x34]
0065A9F9    movaps xmmword ptr ss:[esp+0xD4], xmm0
0065AA01    call 0x004EB600
0065AA06    add esp, 0x04
0065AA09    push 0xB0
0065AA0E    mov esi, dword ptr ss:[esp+0x50]
0065AA12    push 0x00
0065AA14    lea eax, ds:[esi+0x20]
0065AA17    push eax
0065AA18    call 0x00761FC4
0065AA1D    movups xmm0, xmmword ptr ss:[esp+0x2C]
0065AA22    add esp, 0x0C
0065AA25    movups xmmword ptr ds:[esi], xmm0
0065AA28    movups xmm0, xmmword ptr ss:[esp+0x30]
0065AA2D    movups xmmword ptr ds:[esi+0x10], xmm0
0065AA31    movss xmm0, dword ptr ds:[0x00891090]
0065AA39    comiss xmm0, dword ptr ds:[esi+0x14]
0065AA3D    jbe 0x0065AA7E
0065AA3F    movups xmm0, xmmword ptr ss:[esp+0x98]
0065AA47    mov eax, dword ptr ss:[esp+0xB8]
0065AA4E    mov ecx, dword ptr ss:[esp+0xEC]
0065AA55    movups xmmword ptr ds:[esi+0x54], xmm0
0065AA59    mov dword ptr ds:[esi+0x78], eax
0065AA5C    mov al, 0x01
0065AA5E    movups xmm0, xmmword ptr ss:[esp+0xA8]
0065AA66    pop edi
0065AA67    mov byte ptr ds:[esi+0xCC], 0x00
0065AA6E    movups xmmword ptr ds:[esi+0x64], xmm0
0065AA72    pop esi
0065AA73    xor ecx, esp
0065AA75    call 0x0075927A
0065AA7A    mov esp, ebp
0065AA7C    pop ebp
0065AA7D    ret
0065AA7E    push 0x874D70
0065AA83    push 0x2228
0065AA88    push 0x8739B4
0065AA8D    mov edx, 0x801800
0065AA92    mov ecx, 0x874D9C
0065AA97    call 0x0063B870
0065AA9C    add esp, 0x0C
0065AA9F    call 0x0063BC30
0065AAA4    test al, al
0065AAA6    jz 0x0065AAA9
0065AAA8    int3
0065AAA9    call 0x0063BB00
