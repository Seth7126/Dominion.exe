0065D6E0    push ebp
0065D6E1    mov ebp, esp
0065D6E3    and esp, 0xFFFFFFF8
0065D6E6    sub esp, 0x10
0065D6E9    push esi
0065D6EA    mov eax, ecx
0065D6EC    movss dword ptr ss:[esp+0x0C], xmm1
0065D6F2    push edi
0065D6F3    mov dword ptr ss:[esp+0x14], eax
0065D6F7    call 0x0064E7A0
0065D6FC    mov edi, eax
0065D6FE    mov ecx, edi
0065D700    mov edx, dword ptr ds:[edi+0x1600]
0065D706    call 0x00654960
0065D70B    movss xmm1, dword ptr ds:[edi+0x1634]
0065D713    andps xmm1, xmmword ptr ds:[0x008937A0]
0065D71A    movss xmm0, dword ptr ds:[0x008910AC]
0065D722    comiss xmm0, xmm1
0065D725    jnbe 0x0065D73B
0065D727    push 0x874EB0
0065D72C    push 0x27A6
0065D731    mov ecx, 0x874E0C
0065D736    jmp 0x0065D884
0065D73B    mov eax, dword ptr ds:[0x00C23BE0]
0065D740    test eax, eax
0065D742    jz 0x0065D76C
0065D744    movzx ecx, ax
0065D747    cmp ecx, dword ptr ds:[0x00C23BAC]
0065D74D    jnb 0x0065D76C
0065D74F    imul ecx, ecx, 0x18D0
0065D755    add ecx, dword ptr ds:[0x00C23BA8]
0065D75B    cmp dword ptr ds:[ecx+0x18C8], eax
0065D761    jnz 0x0065D76C
0065D763    test ecx, ecx
0065D765    jz 0x0065D76C
0065D767    call 0x0065BF00
0065D76C    mov eax, dword ptr ds:[edi+0x16F4]
0065D772    mov ecx, dword ptr ds:[edi+0x16F0]
0065D778    mov dword ptr ds:[edi+0x16D8], eax
0065D77E    mov byte ptr ss:[esp+0x0C], 0x00
0065D783    push dword ptr ss:[esp+0x0C]
0065D787    lea esi, ds:[eax*8]
0065D78E    mov dword ptr ds:[edi+0x16D4], ecx
0065D794    sub esi, eax
0065D796    mov dword ptr ds:[edi+0x16E8], edi
0065D79C    shl esi, 0x02
0065D79F    mov eax, 0x92492493
0065D7A4    imul esi
0065D7A6    add edx, esi
0065D7A8    sar edx, 0x04
0065D7AB    mov eax, edx
0065D7AD    shr eax, 0x1F
0065D7B0    add eax, edx
0065D7B2    lea edx, ds:[esi+ecx*1]
0065D7B5    push eax
0065D7B6    call 0x00680320
0065D7BB    mov edx, dword ptr ds:[edi+0x16F4]
0065D7C1    add esp, 0x04
0065D7C4    mov ecx, dword ptr ds:[edi+0x16F0]
0065D7CA    call 0x0065BDD0
0065D7CF    add esp, 0x04
0065D7D2    mov dword ptr ds:[edi+0x16E4], eax
0065D7D8    cmp dword ptr ds:[edi+0x15F8], 0x02
0065D7DF    jz 0x0065D875
0065D7E5    mov eax, dword ptr ds:[edi+0x189C]
0065D7EB    xor esi, esi
0065D7ED    mov dword ptr ss:[esp+0x0C], eax
0065D7F1    test eax, eax
0065D7F3    jz 0x0065D82D
0065D7F5    nop word ptr ds:[eax+eax*1], ax
0065D800    mov ecx, dword ptr ds:[edi+esi*4+0x179C]
0065D807    call 0x0064E7A0
0065D80C    movss xmm3, dword ptr ss:[esp+0x10]
0065D812    mov edx, edi
0065D814    push ecx
0065D815    lea ecx, ds:[edi+0x1620]
0065D81B    push ecx
0065D81C    mov ecx, eax
0065D81E    call 0x0065D0F0
0065D823    inc esi
0065D824    add esp, 0x08
0065D827    cmp esi, dword ptr ss:[esp+0x0C]
0065D82B    jnz 0x0065D800
0065D82D    mov eax, dword ptr ds:[edi+0x15E8]
0065D833    inc dword ptr ds:[edi+0x0C]
0065D836    mov dword ptr ds:[edi+0x15F0], eax
0065D83C    cmp byte ptr ds:[edi+0x13C0], 0x00
0065D843    mov eax, dword ptr ds:[edi+0x16E8]
0065D849    mov dword ptr ds:[edi+0x16F4], 0x00
0065D853    mov eax, dword ptr ds:[eax+0x0C]
0065D856    mov dword ptr ds:[edi+0x0C], eax
0065D859    jz 0x0065D86B
0065D85B    mov ecx, dword ptr ss:[esp+0x14]
0065D85F    mov byte ptr ds:[edi+0x13C0], 0x00
0065D866    call 0x0067CF00
0065D86B    mov byte ptr ds:[edi+0x04], 0x01
0065D86F    pop edi
0065D870    pop esi
0065D871    mov esp, ebp
0065D873    pop ebp
0065D874    ret
0065D875    push 0x874EB0
0065D87A    push 0x27BE
0065D87F    mov ecx, 0x874E9C
0065D884    push 0x8739B4
0065D889    mov edx, 0x801800
0065D88E    call 0x0063B870
0065D893    add esp, 0x0C
0065D896    call 0x0063BC30
0065D89B    test al, al
0065D89D    jz 0x0065D8A0
0065D89F    int3
0065D8A0    call 0x0063BB00
