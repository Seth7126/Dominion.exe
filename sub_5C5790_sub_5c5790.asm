005C5790    push ebp
005C5791    mov ebp, esp
005C5793    push 0xFFFFFFFF
005C5795    push 0x769868
005C579A    mov eax, dword ptr fs:[0x00000000]
005C57A0    push eax
005C57A1    sub esp, 0x80
005C57A7    mov eax, dword ptr ds:[0x008C4040]
005C57AC    xor eax, ebp
005C57AE    mov dword ptr ss:[ebp-0x14], eax
005C57B1    push ebx
005C57B2    push esi
005C57B3    push edi
005C57B4    push eax
005C57B5    lea eax, ss:[ebp-0x0C]
005C57B8    mov dword ptr fs:[0x00000000], eax
005C57BE    mov esi, edx
005C57C0    mov dword ptr ss:[ebp-0x3C], esi
005C57C3    mov dword ptr ss:[ebp-0x44], ecx
005C57C6    mov edi, dword ptr ss:[ebp+0x2C]
005C57C9    mov ebx, ecx
005C57CB    cmp dword ptr ds:[edi+0x08], ecx
005C57CE    mov ecx, esi
005C57D0    mov edx, dword ptr ds:[edi+0x10]
005C57D3    cmovl ebx, dword ptr ds:[edi+0x08]
005C57D7    cmp dword ptr ds:[edi+0x0C], esi
005C57DA    mov dword ptr ss:[ebp-0x48], ebx
005C57DD    cmovl ecx, dword ptr ds:[edi+0x0C]
005C57E1    imul ebx, edx
005C57E4    mov eax, ecx
005C57E6    imul eax, edx
005C57E9    mov dword ptr ss:[ebp-0x30], edx
005C57EC    mov dword ptr ss:[ebp-0x34], ecx
005C57EF    mov dword ptr ss:[ebp-0x28], ebx
005C57F2    mov dword ptr ss:[ebp-0x1C], eax
005C57F5    cmp ebx, 0x3FFFFFFF
005C57FB    jnbe 0x005C5AB7
005C5801    mov edx, dword ptr ds:[edi]
005C5803    mov ecx, dword ptr ds:[0x0077552C]
005C5809    shl ebx, 0x02
005C580C    mov dword ptr ss:[ebp-0x20], edx
005C580F    test edx, edx
005C5811    jnz 0x005C585A
005C5813    cmp ebx, 0x20000
005C5819    jnbe 0x005C582F
005C581B    lea eax, ds:[ebx+0x0F]
005C581E    call 0x00762210
005C5823    lea edx, ss:[esp+0x0F]
005C5827    and edx, 0xFFFFFFF0
005C582A    mov dword ptr ss:[ebp-0x20], edx
005C582D    jmp 0x005C5854
005C582F    lea eax, ds:[ebx+0x10]
005C5832    push eax
005C5833    call ecx
005C5835    add esp, 0x04
005C5838    test eax, eax
005C583A    jz 0x005C5AB7
005C5840    mov edx, eax
005C5842    and edx, 0xFFFFFFF0
005C5845    add edx, 0x10
005C5848    mov dword ptr ss:[ebp-0x20], edx
005C584B    mov dword ptr ds:[edx-0x04], eax
005C584E    jz 0x005C5AB7
005C5854    mov ecx, dword ptr ds:[0x0077552C]
005C585A    xor eax, eax
005C585C    cmp dword ptr ds:[edi], eax
005C585E    cmovz eax, edx
005C5861    cmp ebx, 0x20000
005C5867    mov dword ptr ss:[ebp-0x58], eax
005C586A    mov dword ptr ss:[ebp-0x88], eax
005C5870    setnbe byte ptr ss:[ebp-0x80]
005C5874    mov eax, dword ptr ss:[ebp-0x28]
005C5877    mov dword ptr ss:[ebp-0x84], eax
005C587D    mov ebx, dword ptr ss:[ebp-0x1C]
005C5880    mov dword ptr ss:[ebp-0x04], 0x00
005C5887    cmp ebx, 0x3FFFFFFF
005C588D    jnbe 0x005C5ABC
005C5893    mov eax, dword ptr ds:[edi+0x04]
005C5896    shl ebx, 0x02
005C5899    mov dword ptr ss:[ebp-0x24], eax
005C589C    test eax, eax
005C589E    jnz 0x005C58E1
005C58A0    cmp ebx, 0x20000
005C58A6    jnbe 0x005C58BC
005C58A8    lea eax, ds:[ebx+0x0F]
005C58AB    call 0x00762210
005C58B0    lea eax, ss:[esp+0x0F]
005C58B4    and eax, 0xFFFFFFF0
005C58B7    mov dword ptr ss:[ebp-0x24], eax
005C58BA    jmp 0x005C58E1
005C58BC    lea eax, ds:[ebx+0x10]
005C58BF    push eax
005C58C0    call ecx
005C58C2    mov edx, eax
005C58C4    add esp, 0x04
005C58C7    test edx, edx
005C58C9    jz 0x005C5AB7
005C58CF    and eax, 0xFFFFFFF0
005C58D2    add eax, 0x10
005C58D5    mov dword ptr ss:[ebp-0x24], eax
005C58D8    mov dword ptr ds:[eax-0x04], edx
005C58DB    jz 0x005C5AB7
005C58E1    xor ecx, ecx
005C58E3    cmp dword ptr ds:[edi+0x04], ecx
005C58E6    cmovz ecx, eax
005C58E9    mov eax, dword ptr ss:[ebp-0x1C]
005C58EC    cmp ebx, 0x20000
005C58F2    mov dword ptr ss:[ebp-0x54], ecx
005C58F5    mov dword ptr ss:[ebp-0x7C], ecx
005C58F8    mov dword ptr ss:[ebp-0x78], eax
005C58FB    setnbe byte ptr ss:[ebp-0x74]
005C58FF    mov eax, dword ptr ss:[ebp-0x44]
005C5902    mov ebx, dword ptr ss:[ebp-0x48]
005C5905    mov ecx, dword ptr ss:[ebp+0x08]
005C5908    mov byte ptr ss:[ebp-0x04], 0x01
005C590C    cmp ebx, eax
005C590E    jz 0x005C591E
005C5910    cmp dword ptr ss:[ebp-0x30], ecx
005C5913    jnz 0x005C591E
005C5915    mov byte ptr ss:[ebp-0x15], 0x01
005C5919    cmp dword ptr ss:[ebp-0x34], esi
005C591C    jz 0x005C5922
005C591E    mov byte ptr ss:[ebp-0x15], 0x00
005C5922    xor edx, edx
005C5924    mov dword ptr ss:[ebp-0x1C], edx
005C5927    test eax, eax
005C5929    jle 0x005C5A65
005C592F    mov esi, dword ptr ss:[ebp-0x20]
005C5932    lea edi, ds:[edx+ebx*1]
005C5935    cmp eax, edi
005C5937    mov dword ptr ss:[ebp-0x50], edi
005C593A    mov ebx, edi
005C593C    cmovl ebx, eax
005C593F    xor eax, eax
005C5941    sub ebx, edx
005C5943    mov dword ptr ss:[ebp-0x28], eax
005C5946    mov dword ptr ss:[ebp-0x40], ebx
005C5949    test ecx, ecx
005C594B    jle 0x005C5A52
005C5951    mov edi, dword ptr ss:[ebp-0x30]
005C5954    add edi, eax
005C5956    cmp dword ptr ss:[ebp+0x08], edi
005C5959    mov ecx, edi
005C595B    mov dword ptr ss:[ebp-0x4C], edi
005C595E    cmovl ecx, dword ptr ss:[ebp+0x08]
005C5962    mov edi, dword ptr ss:[ebp+0x10]
005C5965    sub ecx, eax
005C5967    imul eax, edi
005C596A    push 0x00
005C596C    push 0x00
005C596E    push ebx
005C596F    push ecx
005C5970    add eax, edx
005C5972    mov dword ptr ss:[ebp-0x38], ecx
005C5975    mov edx, dword ptr ss:[ebp+0x0C]
005C5978    lea ecx, ss:[ebp-0x29]
005C597B    mov dword ptr ss:[ebp-0x5C], edi
005C597E    lea eax, ds:[edx+eax*4]
005C5981    mov dword ptr ss:[ebp-0x60], eax
005C5984    lea eax, ss:[ebp-0x60]
005C5987    push eax
005C5988    push esi
005C5989    call 0x005C6650
005C598E    mov eax, dword ptr ss:[ebp-0x3C]
005C5991    xor edi, edi
005C5993    test eax, eax
005C5995    jle 0x005C5A3B
005C599B    nop dword ptr ds:[eax+eax*1], eax
005C59A0    mov ebx, dword ptr ss:[ebp-0x34]
005C59A3    add ebx, edi
005C59A5    cmp eax, ebx
005C59A7    mov esi, ebx
005C59A9    cmovl esi, eax
005C59AC    sub esi, edi
005C59AE    cmp byte ptr ss:[ebp-0x15], 0x00
005C59B2    jz 0x005C59BB
005C59B4    mov eax, dword ptr ss:[ebp-0x1C]
005C59B7    test eax, eax
005C59B9    jnz 0x005C59E8
005C59BB    mov ecx, dword ptr ss:[ebp+0x18]
005C59BE    mov eax, edi
005C59C0    mov edx, dword ptr ss:[ebp+0x14]
005C59C3    sub esp, 0x08
005C59C6    imul eax, ecx
005C59C9    mov dword ptr ss:[ebp-0x64], ecx
005C59CC    push esi
005C59CD    push dword ptr ss:[ebp-0x38]
005C59D0    add eax, dword ptr ss:[ebp-0x28]
005C59D3    lea eax, ds:[edx+eax*4]
005C59D6    mov dword ptr ss:[ebp-0x68], eax
005C59D9    lea eax, ss:[ebp-0x68]
005C59DC    push eax
005C59DD    push dword ptr ss:[ebp-0x24]
005C59E0    call 0x005C72F0
005C59E5    mov eax, dword ptr ss:[ebp-0x1C]
005C59E8    mov ecx, dword ptr ss:[ebp+0x24]
005C59EB    movss xmm0, dword ptr ss:[ebp+0x28]
005C59F0    push 0x00
005C59F2    push 0x00
005C59F4    push 0xFFFFFFFF
005C59F6    push 0xFFFFFFFF
005C59F8    push ecx
005C59F9    movss dword ptr ss:[esp], xmm0
005C59FE    imul edi, ecx
005C5A01    push esi
005C5A02    push dword ptr ss:[ebp-0x38]
005C5A05    mov dword ptr ss:[ebp-0x6C], ecx
005C5A08    lea ecx, ss:[ebp-0x2A]
005C5A0B    push dword ptr ss:[ebp-0x40]
005C5A0E    add edi, eax
005C5A10    mov eax, dword ptr ss:[ebp+0x1C]
005C5A13    push dword ptr ss:[ebp-0x24]
005C5A16    push dword ptr ss:[ebp-0x20]
005C5A19    lea eax, ds:[eax+edi*4]
005C5A1C    mov dword ptr ss:[ebp-0x70], eax
005C5A1F    lea eax, ss:[ebp-0x70]
005C5A22    push eax
005C5A23    call 0x005C67C0
005C5A28    mov eax, dword ptr ss:[ebp-0x3C]
005C5A2B    mov edi, ebx
005C5A2D    cmp edi, eax
005C5A2F    jl 0x005C59A0
005C5A35    mov ebx, dword ptr ss:[ebp-0x40]
005C5A38    mov esi, dword ptr ss:[ebp-0x20]
005C5A3B    mov eax, dword ptr ss:[ebp-0x4C]
005C5A3E    mov ecx, dword ptr ss:[ebp+0x08]
005C5A41    mov edx, dword ptr ss:[ebp-0x1C]
005C5A44    mov dword ptr ss:[ebp-0x28], eax
005C5A47    cmp eax, ecx
005C5A49    jl 0x005C5951
005C5A4F    mov edi, dword ptr ss:[ebp-0x50]
005C5A52    mov eax, dword ptr ss:[ebp-0x44]
005C5A55    mov edx, edi
005C5A57    mov ebx, dword ptr ss:[ebp-0x48]
005C5A5A    mov dword ptr ss:[ebp-0x1C], edx
005C5A5D    cmp edx, eax
005C5A5F    jl 0x005C5932
005C5A65    cmp byte ptr ss:[ebp-0x74], 0x00
005C5A69    mov esi, dword ptr ds:[0x00775528]
005C5A6F    jz 0x005C5A80
005C5A71    mov eax, dword ptr ss:[ebp-0x54]
005C5A74    test eax, eax
005C5A76    jz 0x005C5A80
005C5A78    push dword ptr ds:[eax-0x04]
005C5A7B    call esi
005C5A7D    add esp, 0x04
005C5A80    cmp byte ptr ss:[ebp-0x80], 0x00
005C5A84    jz 0x005C5A95
005C5A86    mov eax, dword ptr ss:[ebp-0x58]
005C5A89    test eax, eax
005C5A8B    jz 0x005C5A95
005C5A8D    push dword ptr ds:[eax-0x04]
005C5A90    call esi
005C5A92    add esp, 0x04
005C5A95    lea esp, ss:[ebp-0x9C]
005C5A9B    mov ecx, dword ptr ss:[ebp-0x0C]
005C5A9E    mov dword ptr fs:[0x00000000], ecx
005C5AA5    pop ecx
005C5AA6    pop edi
005C5AA7    pop esi
005C5AA8    pop ebx
005C5AA9    mov ecx, dword ptr ss:[ebp-0x14]
005C5AAC    xor ecx, ebp
005C5AAE    call 0x0075927A
005C5AB3    mov esp, ebp
005C5AB5    pop ebp
005C5AB6    ret
005C5AB7    call 0x005B0890
005C5ABC    call 0x005B0890
