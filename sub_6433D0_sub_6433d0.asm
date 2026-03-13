006433D0    push ebp
006433D1    mov ebp, esp
006433D3    sub esp, 0xCC
006433D9    push ebx
006433DA    push esi
006433DB    push edi
006433DC    mov edi, 0x01
006433E1    mov dword ptr ss:[ebp-0x04], ecx
006433E4    cmp dword ptr ds:[0x0147AB9C], edi
006433EA    mov esi, edx
006433EC    mov edx, dword ptr ds:[0x0147AB98]
006433F2    cmovnle edi, dword ptr ds:[0x0147AB9C]
006433F9    xor ebx, ebx
006433FB    mov dword ptr ss:[ebp-0x08], edi
006433FE    test edi, edi
00643400    jle 0x006434FE
00643406    lea edi, ds:[edx*4+0x1476B90]
0064340D    nop dword ptr ds:[eax], eax
00643410    mov eax, dword ptr ds:[edi]
00643412    test eax, eax
00643414    js 0x00643529
0064341A    cmp eax, dword ptr ds:[0x00E76B40]
00643420    jnle 0x00643529
00643426    lea eax, ds:[eax+eax*2]
00643429    shl eax, 0x07
0064342C    cmp dword ptr ds:[eax+0xCF6B40], 0x00
00643433    jnz 0x00643518
00643439    movups xmm0, xmmword ptr ds:[eax+0xCF6B48]
00643440    movups xmm1, xmmword ptr ds:[eax+0xCF6B58]
00643447    movups xmm2, xmmword ptr ds:[eax+0xCF6B68]
0064344E    movups xmm3, xmmword ptr ds:[eax+0xCF6B78]
00643455    movups xmmword ptr ss:[ebp-0x48], xmm0
00643459    movups xmmword ptr ss:[ebp-0x38], xmm1
0064345D    movups xmmword ptr ss:[ebp-0x28], xmm2
00643461    movups xmmword ptr ss:[ebp-0x18], xmm3
00643465    cmp ecx, 0x60
00643468    jz 0x006434DC
0064346A    lea eax, ss:[ebp-0xC8]
00643470    mov ecx, 0xCF6744
00643475    push eax
00643476    lea edx, ss:[ebp-0x48]
00643479    call 0x00642AE0
0064347E    mov ecx, dword ptr ss:[ebp-0x04]
00643481    add esp, 0x04
00643484    movups xmm0, xmmword ptr ds:[eax]
00643487    movups xmm1, xmmword ptr ds:[eax+0x10]
0064348B    movups xmm2, xmmword ptr ds:[eax+0x20]
0064348F    movups xmm3, xmmword ptr ds:[eax+0x30]
00643493    movups xmmword ptr ss:[ebp-0x88], xmm0
0064349A    movups xmmword ptr ss:[ebp-0x78], xmm1
0064349E    movups xmmword ptr ss:[ebp-0x68], xmm2
006434A2    movups xmmword ptr ss:[ebp-0x58], xmm3
006434A6    cmp ecx, 0x61
006434A9    jz 0x006434DC
006434AB    lea eax, ss:[ebp-0xC8]
006434B1    mov ecx, 0xCF67C4
006434B6    push eax
006434B7    lea edx, ss:[ebp-0x88]
006434BD    call 0x00642AE0
006434C2    mov ecx, dword ptr ss:[ebp-0x04]
006434C5    add esp, 0x04
006434C8    movups xmm0, xmmword ptr ds:[eax]
006434CB    movups xmm1, xmmword ptr ds:[eax+0x10]
006434CF    movups xmm2, xmmword ptr ds:[eax+0x20]
006434D3    movups xmm3, xmmword ptr ds:[eax+0x30]
006434D7    cmp ecx, 0x62
006434DA    jnz 0x00643507
006434DC    movups xmmword ptr ds:[esi], xmm0
006434DF    inc ebx
006434E0    add edi, 0x04
006434E3    movups xmmword ptr ds:[esi+0x10], xmm1
006434E7    movups xmmword ptr ds:[esi+0x20], xmm2
006434EB    movups xmmword ptr ds:[esi+0x30], xmm3
006434EF    add esi, 0x40
006434F2    cmp ebx, dword ptr ss:[ebp-0x08]
006434F5    jl 0x00643410
006434FB    mov edi, dword ptr ss:[ebp-0x08]
006434FE    mov eax, edi
00643500    pop edi
00643501    pop esi
00643502    pop ebx
00643503    mov esp, ebp
00643505    pop ebp
00643506    ret
00643507    push 0x8726CC
0064350C    push 0x14F
00643511    mov ecx, 0x8726E8
00643516    jmp 0x00643538
00643518    push 0x8726CC
0064351D    push 0x13B
00643522    mov ecx, 0x872724
00643527    jmp 0x00643538
00643529    push 0x8726CC
0064352E    push 0x138
00643533    mov ecx, 0x872690
00643538    push 0x872630
0064353D    mov edx, 0x801800
00643542    call 0x0063B870
00643547    add esp, 0x0C
0064354A    call 0x0063BC30
0064354F    test al, al
00643551    jz 0x00643554
00643553    int3
00643554    call 0x0063BB00
