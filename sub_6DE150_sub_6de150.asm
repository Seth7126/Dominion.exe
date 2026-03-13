006DE150    push ebp
006DE151    mov ebp, esp
006DE153    and esp, 0xFFFFFFF0
006DE156    sub esp, 0x88
006DE15C    mov eax, dword ptr ds:[0x008C4040]
006DE161    xor eax, esp
006DE163    mov dword ptr ss:[esp+0x84], eax
006DE16A    mov eax, dword ptr ss:[ebp+0x08]
006DE16D    movaps xmm0, xmm3
006DE170    ucomiss xmm0, dword ptr ds:[0x00890C48]
006DE177    mov dword ptr ss:[esp+0x1C], eax
006DE17B    push esi
006DE17C    push edi
006DE17D    mov dword ptr ss:[esp+0x14], ecx
006DE181    movaps xmm1, xmm2
006DE184    movss dword ptr ss:[esp+0x20], xmm0
006DE18A    movss dword ptr ss:[esp+0x28], xmm1
006DE190    lahf
006DE191    test ah, 0x44
006DE194    jnp 0x006DE26F
006DE19A    mov edx, dword ptr ds:[edx+0x10]
006DE19D    xor edi, edi
006DE19F    mov dword ptr ss:[esp+0x18], edx
006DE1A3    mov eax, dword ptr ds:[edx+0x04]
006DE1A6    mov dword ptr ss:[esp+0x2C], eax
006DE1AA    test eax, eax
006DE1AC    jle 0x006DE26F
006DE1B2    xor eax, eax
006DE1B4    mov dword ptr ss:[esp+0x1C], eax
006DE1B8    nop dword ptr ds:[eax+eax*1], eax
006DE1C0    mov esi, dword ptr ds:[edx+0x08]
006DE1C3    add esi, eax
006DE1C5    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
006DE1C9    jz 0x006DE256
006DE1CF    mov ecx, dword ptr ss:[esp+0x18]
006DE1D3    lea eax, ss:[esp+0x60]
006DE1D7    push eax
006DE1D8    mov edx, edi
006DE1DA    call 0x006DDC00
006DE1DF    mov eax, dword ptr ss:[esp+0x18]
006DE1E3    lea edx, ss:[esp+0x34]
006DE1E7    add esp, 0x04
006DE1EA    movups xmm0, xmmword ptr ds:[eax]
006DE1ED    movups xmmword ptr ss:[esp+0x30], xmm0
006DE1F2    movups xmm0, xmmword ptr ds:[eax+0x10]
006DE1F6    movups xmmword ptr ss:[esp+0x40], xmm0
006DE1FB    movq xmm0, qword ptr ds:[eax+0x20]
006DE200    mov eax, dword ptr ds:[eax+0x28]
006DE203    mov dword ptr ss:[esp+0x58], eax
006DE207    lea eax, ss:[esp+0x60]
006DE20B    push eax
006DE20C    mov ecx, eax
006DE20E    movq qword ptr ss:[esp+0x54], xmm0
006DE214    call 0x006DDEB0
006DE219    movss xmm0, dword ptr ss:[esp+0x24]
006DE21F    add esp, 0x04
006DE222    ucomiss xmm0, dword ptr ds:[0x00890E18]
006DE229    lahf
006DE22A    test ah, 0x44
006DE22D    jp 0x006DE283
006DE22F    imul edx, dword ptr ds:[esi+0x10], 0x2C
006DE233    mov eax, ecx
006DE235    push eax
006DE236    add edx, dword ptr ss:[esp+0x28]
006DE23A    mov ecx, edx
006DE23C    call 0x006DDEB0
006DE241    movss xmm1, dword ptr ss:[esp+0x2C]
006DE247    add esp, 0x04
006DE24A    mov ecx, dword ptr ss:[esp+0x14]
006DE24E    mov eax, dword ptr ss:[esp+0x1C]
006DE252    mov edx, dword ptr ss:[esp+0x18]
006DE256    inc edi
006DE257    add eax, 0x18
006DE25A    add ecx, 0x2C
006DE25D    mov dword ptr ss:[esp+0x1C], eax
006DE261    mov dword ptr ss:[esp+0x14], ecx
006DE265    cmp edi, dword ptr ss:[esp+0x2C]
006DE269    jl 0x006DE1C0
006DE26F    mov ecx, dword ptr ss:[esp+0x8C]
006DE276    pop edi
006DE277    pop esi
006DE278    xor ecx, esp
006DE27A    call 0x0075927A
006DE27F    mov esp, ebp
006DE281    pop ebp
006DE282    ret
006DE283    push 0x881888
006DE288    push 0x1F8
006DE28D    push 0x88162C
006DE292    mov edx, 0x801800
006DE297    mov ecx, 0x881870
006DE29C    call 0x0063B870
006DE2A1    add esp, 0x0C
006DE2A4    call 0x0063BC30
006DE2A9    test al, al
006DE2AB    jz 0x006DE2AE
006DE2AD    int3
006DE2AE    call 0x0063BB00
