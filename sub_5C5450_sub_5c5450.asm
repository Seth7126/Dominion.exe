005C5450    push ebp
005C5451    mov ebp, esp
005C5453    push 0xFFFFFFFF
005C5455    push 0x769868
005C545A    mov eax, dword ptr fs:[0x00000000]
005C5460    push eax
005C5461    sub esp, 0x80
005C5467    mov eax, dword ptr ds:[0x008C4040]
005C546C    xor eax, ebp
005C546E    mov dword ptr ss:[ebp-0x14], eax
005C5471    push ebx
005C5472    push esi
005C5473    push edi
005C5474    push eax
005C5475    lea eax, ss:[ebp-0x0C]
005C5478    mov dword ptr fs:[0x00000000], eax
005C547E    mov esi, edx
005C5480    mov dword ptr ss:[ebp-0x3C], esi
005C5483    mov dword ptr ss:[ebp-0x44], ecx
005C5486    mov edi, dword ptr ss:[ebp+0x2C]
005C5489    mov ebx, ecx
005C548B    cmp dword ptr ds:[edi+0x08], ecx
005C548E    mov ecx, esi
005C5490    mov edx, dword ptr ds:[edi+0x10]
005C5493    cmovl ebx, dword ptr ds:[edi+0x08]
005C5497    cmp dword ptr ds:[edi+0x0C], esi
005C549A    mov dword ptr ss:[ebp-0x48], ebx
005C549D    cmovl ecx, dword ptr ds:[edi+0x0C]
005C54A1    imul ebx, edx
005C54A4    mov eax, ecx
005C54A6    imul eax, edx
005C54A9    mov dword ptr ss:[ebp-0x30], edx
005C54AC    mov dword ptr ss:[ebp-0x34], ecx
005C54AF    mov dword ptr ss:[ebp-0x28], ebx
005C54B2    mov dword ptr ss:[ebp-0x1C], eax
005C54B5    cmp ebx, 0x3FFFFFFF
005C54BB    jnbe 0x005C5777
005C54C1    mov edx, dword ptr ds:[edi]
005C54C3    mov ecx, dword ptr ds:[0x0077552C]
005C54C9    shl ebx, 0x02
005C54CC    mov dword ptr ss:[ebp-0x20], edx
005C54CF    test edx, edx
005C54D1    jnz 0x005C551A
005C54D3    cmp ebx, 0x20000
005C54D9    jnbe 0x005C54EF
005C54DB    lea eax, ds:[ebx+0x0F]
005C54DE    call 0x00762210
005C54E3    lea edx, ss:[esp+0x0F]
005C54E7    and edx, 0xFFFFFFF0
005C54EA    mov dword ptr ss:[ebp-0x20], edx
005C54ED    jmp 0x005C5514
005C54EF    lea eax, ds:[ebx+0x10]
005C54F2    push eax
005C54F3    call ecx
005C54F5    add esp, 0x04
005C54F8    test eax, eax
005C54FA    jz 0x005C5777
005C5500    mov edx, eax
005C5502    and edx, 0xFFFFFFF0
005C5505    add edx, 0x10
005C5508    mov dword ptr ss:[ebp-0x20], edx
005C550B    mov dword ptr ds:[edx-0x04], eax
005C550E    jz 0x005C5777
005C5514    mov ecx, dword ptr ds:[0x0077552C]
005C551A    xor eax, eax
005C551C    cmp dword ptr ds:[edi], eax
005C551E    cmovz eax, edx
005C5521    cmp ebx, 0x20000
005C5527    mov dword ptr ss:[ebp-0x58], eax
005C552A    mov dword ptr ss:[ebp-0x88], eax
005C5530    setnbe byte ptr ss:[ebp-0x80]
005C5534    mov eax, dword ptr ss:[ebp-0x28]
005C5537    mov dword ptr ss:[ebp-0x84], eax
005C553D    mov ebx, dword ptr ss:[ebp-0x1C]
005C5540    mov dword ptr ss:[ebp-0x04], 0x00
005C5547    cmp ebx, 0x3FFFFFFF
005C554D    jnbe 0x005C577C
005C5553    mov eax, dword ptr ds:[edi+0x04]
005C5556    shl ebx, 0x02
005C5559    mov dword ptr ss:[ebp-0x24], eax
005C555C    test eax, eax
005C555E    jnz 0x005C55A1
005C5560    cmp ebx, 0x20000
005C5566    jnbe 0x005C557C
005C5568    lea eax, ds:[ebx+0x0F]
005C556B    call 0x00762210
005C5570    lea eax, ss:[esp+0x0F]
005C5574    and eax, 0xFFFFFFF0
005C5577    mov dword ptr ss:[ebp-0x24], eax
005C557A    jmp 0x005C55A1
005C557C    lea eax, ds:[ebx+0x10]
005C557F    push eax
005C5580    call ecx
005C5582    mov edx, eax
005C5584    add esp, 0x04
005C5587    test edx, edx
005C5589    jz 0x005C5777
005C558F    and eax, 0xFFFFFFF0
005C5592    add eax, 0x10
005C5595    mov dword ptr ss:[ebp-0x24], eax
005C5598    mov dword ptr ds:[eax-0x04], edx
005C559B    jz 0x005C5777
005C55A1    xor ecx, ecx
005C55A3    cmp dword ptr ds:[edi+0x04], ecx
005C55A6    cmovz ecx, eax
005C55A9    mov eax, dword ptr ss:[ebp-0x1C]
005C55AC    cmp ebx, 0x20000
005C55B2    mov dword ptr ss:[ebp-0x54], ecx
005C55B5    mov dword ptr ss:[ebp-0x7C], ecx
005C55B8    mov dword ptr ss:[ebp-0x78], eax
005C55BB    setnbe byte ptr ss:[ebp-0x74]
005C55BF    mov eax, dword ptr ss:[ebp-0x44]
005C55C2    mov ebx, dword ptr ss:[ebp-0x48]
005C55C5    mov ecx, dword ptr ss:[ebp+0x08]
005C55C8    mov byte ptr ss:[ebp-0x04], 0x01
005C55CC    cmp ebx, eax
005C55CE    jz 0x005C55DE
005C55D0    cmp dword ptr ss:[ebp-0x30], ecx
005C55D3    jnz 0x005C55DE
005C55D5    mov byte ptr ss:[ebp-0x15], 0x01
005C55D9    cmp dword ptr ss:[ebp-0x34], esi
005C55DC    jz 0x005C55E2
005C55DE    mov byte ptr ss:[ebp-0x15], 0x00
005C55E2    xor edx, edx
005C55E4    mov dword ptr ss:[ebp-0x1C], edx
005C55E7    test eax, eax
005C55E9    jle 0x005C5725
005C55EF    mov esi, dword ptr ss:[ebp-0x20]
005C55F2    lea edi, ds:[edx+ebx*1]
005C55F5    cmp eax, edi
005C55F7    mov dword ptr ss:[ebp-0x50], edi
005C55FA    mov ebx, edi
005C55FC    cmovl ebx, eax
005C55FF    xor eax, eax
005C5601    sub ebx, edx
005C5603    mov dword ptr ss:[ebp-0x28], eax
005C5606    mov dword ptr ss:[ebp-0x40], ebx
005C5609    test ecx, ecx
005C560B    jle 0x005C5712
005C5611    mov edi, dword ptr ss:[ebp-0x30]
005C5614    add edi, eax
005C5616    cmp dword ptr ss:[ebp+0x08], edi
005C5619    mov ecx, edi
005C561B    mov dword ptr ss:[ebp-0x4C], edi
005C561E    cmovl ecx, dword ptr ss:[ebp+0x08]
005C5622    mov edi, dword ptr ss:[ebp+0x10]
005C5625    sub ecx, eax
005C5627    imul eax, edi
005C562A    push 0x00
005C562C    push 0x00
005C562E    push ebx
005C562F    push ecx
005C5630    add eax, edx
005C5632    mov dword ptr ss:[ebp-0x38], ecx
005C5635    mov edx, dword ptr ss:[ebp+0x0C]
005C5638    lea ecx, ss:[ebp-0x29]
005C563B    mov dword ptr ss:[ebp-0x5C], edi
005C563E    lea eax, ds:[edx+eax*4]
005C5641    mov dword ptr ss:[ebp-0x60], eax
005C5644    lea eax, ss:[ebp-0x60]
005C5647    push eax
005C5648    push esi
005C5649    call 0x005C6650
005C564E    mov eax, dword ptr ss:[ebp-0x3C]
005C5651    xor edi, edi
005C5653    test eax, eax
005C5655    jle 0x005C56FB
005C565B    nop dword ptr ds:[eax+eax*1], eax
005C5660    mov ebx, dword ptr ss:[ebp-0x34]
005C5663    add ebx, edi
005C5665    cmp eax, ebx
005C5667    mov esi, ebx
005C5669    cmovl esi, eax
005C566C    sub esi, edi
005C566E    cmp byte ptr ss:[ebp-0x15], 0x00
005C5672    jz 0x005C567B
005C5674    mov eax, dword ptr ss:[ebp-0x1C]
005C5677    test eax, eax
005C5679    jnz 0x005C56A8
005C567B    mov ecx, dword ptr ss:[ebp+0x18]
005C567E    sub esp, 0x08
005C5681    mov eax, dword ptr ss:[ebp-0x28]
005C5684    mov edx, dword ptr ss:[ebp+0x14]
005C5687    imul eax, ecx
005C568A    push esi
005C568B    push dword ptr ss:[ebp-0x38]
005C568E    mov dword ptr ss:[ebp-0x64], ecx
005C5691    add eax, edi
005C5693    lea eax, ds:[edx+eax*4]
005C5696    mov dword ptr ss:[ebp-0x68], eax
005C5699    lea eax, ss:[ebp-0x68]
005C569C    push eax
005C569D    push dword ptr ss:[ebp-0x24]
005C56A0    call 0x005C5AE0
005C56A5    mov eax, dword ptr ss:[ebp-0x1C]
005C56A8    mov ecx, dword ptr ss:[ebp+0x24]
005C56AB    movss xmm0, dword ptr ss:[ebp+0x28]
005C56B0    push 0x00
005C56B2    push 0x00
005C56B4    push 0xFFFFFFFF
005C56B6    push 0xFFFFFFFF
005C56B8    push ecx
005C56B9    movss dword ptr ss:[esp], xmm0
005C56BE    imul edi, ecx
005C56C1    push esi
005C56C2    push dword ptr ss:[ebp-0x38]
005C56C5    mov dword ptr ss:[ebp-0x6C], ecx
005C56C8    lea ecx, ss:[ebp-0x2A]
005C56CB    push dword ptr ss:[ebp-0x40]
005C56CE    add edi, eax
005C56D0    mov eax, dword ptr ss:[ebp+0x1C]
005C56D3    push dword ptr ss:[ebp-0x24]
005C56D6    push dword ptr ss:[ebp-0x20]
005C56D9    lea eax, ds:[eax+edi*4]
005C56DC    mov dword ptr ss:[ebp-0x70], eax
005C56DF    lea eax, ss:[ebp-0x70]
005C56E2    push eax
005C56E3    call 0x005C67C0
005C56E8    mov eax, dword ptr ss:[ebp-0x3C]
005C56EB    mov edi, ebx
005C56ED    cmp edi, eax
005C56EF    jl 0x005C5660
005C56F5    mov ebx, dword ptr ss:[ebp-0x40]
005C56F8    mov esi, dword ptr ss:[ebp-0x20]
005C56FB    mov eax, dword ptr ss:[ebp-0x4C]
005C56FE    mov ecx, dword ptr ss:[ebp+0x08]
005C5701    mov edx, dword ptr ss:[ebp-0x1C]
005C5704    mov dword ptr ss:[ebp-0x28], eax
005C5707    cmp eax, ecx
005C5709    jl 0x005C5611
005C570F    mov edi, dword ptr ss:[ebp-0x50]
005C5712    mov eax, dword ptr ss:[ebp-0x44]
005C5715    mov edx, edi
005C5717    mov ebx, dword ptr ss:[ebp-0x48]
005C571A    mov dword ptr ss:[ebp-0x1C], edx
005C571D    cmp edx, eax
005C571F    jl 0x005C55F2
005C5725    cmp byte ptr ss:[ebp-0x74], 0x00
005C5729    mov esi, dword ptr ds:[0x00775528]
005C572F    jz 0x005C5740
005C5731    mov eax, dword ptr ss:[ebp-0x54]
005C5734    test eax, eax
005C5736    jz 0x005C5740
005C5738    push dword ptr ds:[eax-0x04]
005C573B    call esi
005C573D    add esp, 0x04
005C5740    cmp byte ptr ss:[ebp-0x80], 0x00
005C5744    jz 0x005C5755
005C5746    mov eax, dword ptr ss:[ebp-0x58]
005C5749    test eax, eax
005C574B    jz 0x005C5755
005C574D    push dword ptr ds:[eax-0x04]
005C5750    call esi
005C5752    add esp, 0x04
005C5755    lea esp, ss:[ebp-0x9C]
005C575B    mov ecx, dword ptr ss:[ebp-0x0C]
005C575E    mov dword ptr fs:[0x00000000], ecx
005C5765    pop ecx
005C5766    pop edi
005C5767    pop esi
005C5768    pop ebx
005C5769    mov ecx, dword ptr ss:[ebp-0x14]
005C576C    xor ecx, ebp
005C576E    call 0x0075927A
005C5773    mov esp, ebp
005C5775    pop ebp
005C5776    ret
005C5777    call 0x005B0890
005C577C    call 0x005B0890
