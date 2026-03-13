0064FF60    push ebp
0064FF61    mov ebp, esp
0064FF63    push 0xFFFFFFFF
0064FF65    push 0x76CD78
0064FF6A    mov eax, dword ptr fs:[0x00000000]
0064FF70    push eax
0064FF71    sub esp, 0x6C
0064FF74    mov eax, dword ptr ds:[0x008C4040]
0064FF79    xor eax, ebp
0064FF7B    mov dword ptr ss:[ebp-0x10], eax
0064FF7E    push ebx
0064FF7F    push esi
0064FF80    push edi
0064FF81    push eax
0064FF82    lea eax, ss:[ebp-0x0C]
0064FF85    mov dword ptr fs:[0x00000000], eax
0064FF8B    mov dword ptr ss:[ebp-0x5C], edx
0064FF8E    mov edx, ecx
0064FF90    mov dword ptr ss:[ebp-0x78], edx
0064FF93    cmp dword ptr ds:[edx+0x08], 0x00
0064FF97    mov eax, dword ptr ss:[ebp+0x08]
0064FF9A    mov dword ptr ss:[ebp-0x6C], eax
0064FF9D    mov eax, dword ptr ss:[ebp+0x0C]
0064FFA0    mov dword ptr ss:[ebp-0x58], eax
0064FFA3    mov eax, dword ptr ss:[ebp+0x10]
0064FFA6    mov dword ptr ss:[ebp-0x60], eax
0064FFA9    mov eax, dword ptr ss:[ebp+0x14]
0064FFAC    mov dword ptr ss:[ebp-0x68], eax
0064FFAF    mov eax, dword ptr ss:[ebp+0x18]
0064FFB2    mov dword ptr ss:[ebp-0x64], eax
0064FFB5    mov eax, dword ptr ss:[ebp+0x1C]
0064FFB8    mov dword ptr ss:[ebp-0x54], eax
0064FFBB    mov dword ptr ss:[ebp-0x70], 0x00
0064FFC2    jle 0x00650136
0064FFC8    xor ecx, ecx
0064FFCA    mov dword ptr ss:[ebp-0x74], ecx
0064FFCD    nop dword ptr ds:[eax], eax
0064FFD0    mov ebx, dword ptr ds:[edx]
0064FFD2    lea eax, ss:[ebp-0x50]
0064FFD5    push 0x63D770
0064FFDA    push 0x5A0BE0
0064FFDF    push 0x10
0064FFE1    push 0x04
0064FFE3    push eax
0064FFE4    add ebx, ecx
0064FFE6    call 0x00759288
0064FFEB    mov dword ptr ss:[ebp-0x04], 0x00
0064FFF2    lea edx, ss:[ebp-0x50]
0064FFF5    push ecx
0064FFF6    mov ecx, dword ptr ds:[ebx]
0064FFF8    call 0x0064C230
0064FFFD    add esp, 0x04
00650000    mov edi, eax
00650002    test byte ptr ds:[ebx+0x10], 0x01
00650006    jz 0x00650045
00650008    mov ecx, dword ptr ss:[ebp-0x54]
0065000B    test ecx, ecx
0065000D    jz 0x00650101
00650013    xor esi, esi
00650015    test edi, edi
00650017    jle 0x00650047
00650019    nop dword ptr ds:[eax], eax
00650020    mov eax, dword ptr ss:[ebp+esi*4-0x50]
00650024    mov edx, 0x801800
00650029    test eax, eax
0065002B    cmovnz edx, eax
0065002E    call 0x0064F870
00650033    test al, al
00650035    jz 0x00650101
0065003B    mov ecx, dword ptr ss:[ebp-0x54]
0065003E    inc esi
0065003F    cmp esi, edi
00650041    jl 0x00650020
00650043    jmp 0x0065004D
00650045    test edi, edi
00650047    jz 0x00650101
0065004D    cmp edi, 0x01
00650050    jnz 0x006500A0
00650052    mov eax, dword ptr ss:[ebp-0x5C]
00650055    push dword ptr ss:[ebp-0x58]
00650058    mov ecx, dword ptr ds:[ebx]
0065005A    mov edx, dword ptr ds:[eax+0x16B0]
00650060    call 0x0064CF70
00650065    add esp, 0x04
00650068    test eax, eax
0065006A    jz 0x00650101
00650070    mov esi, dword ptr ss:[ebp-0x60]
00650073    cmp dword ptr ds:[esi], 0x100
00650079    jnl 0x00650152
0065007F    movss xmm1, dword ptr ds:[eax+0x14]
00650084    xorps xmm0, xmm0
00650087    comiss xmm0, xmm1
0065008A    jnbe 0x00650098
0065008C    movss xmm0, dword ptr ds:[0x00890E18]
00650094    minss xmm0, xmm1
00650098    push ecx
00650099    movss dword ptr ss:[esp], xmm0
0065009E    jmp 0x006500EE
006500A0    xor esi, esi
006500A2    test edi, edi
006500A4    jle 0x006500DB
006500A6    nop word ptr ds:[eax+eax*1], ax
006500B0    mov eax, dword ptr ss:[ebp+esi*4-0x50]
006500B4    mov ecx, 0x801800
006500B9    push dword ptr ss:[ebp-0x58]
006500BC    test eax, eax
006500BE    cmovnz ecx, eax
006500C1    mov eax, dword ptr ss:[ebp-0x5C]
006500C4    mov edx, dword ptr ds:[eax+0x16B0]
006500CA    call 0x0064CF70
006500CF    add esp, 0x04
006500D2    test eax, eax
006500D4    jz 0x00650101
006500D6    inc esi
006500D7    cmp esi, edi
006500D9    jl 0x006500B0
006500DB    mov esi, dword ptr ss:[ebp-0x60]
006500DE    cmp dword ptr ds:[esi], 0x100
006500E4    jnl 0x0065015E
006500E6    push ecx
006500E7    mov dword ptr ss:[esp], 0x3F800000
006500EE    mov edx, dword ptr ss:[ebp-0x68]
006500F1    mov ecx, dword ptr ss:[ebp-0x6C]
006500F4    push ebx
006500F5    push esi
006500F6    push dword ptr ss:[ebp-0x64]
006500F9    call 0x0064FE30
006500FE    add esp, 0x10
00650101    push 0x63D770
00650106    push 0x10
00650108    push 0x04
0065010A    lea eax, ss:[ebp-0x50]
0065010D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00650114    push eax
00650115    call 0x007592FC
0065011A    mov eax, dword ptr ss:[ebp-0x70]
0065011D    mov edx, dword ptr ss:[ebp-0x78]
00650120    inc eax
00650121    mov ecx, dword ptr ss:[ebp-0x74]
00650124    add ecx, 0x30
00650127    mov dword ptr ss:[ebp-0x70], eax
0065012A    mov dword ptr ss:[ebp-0x74], ecx
0065012D    cmp eax, dword ptr ds:[edx+0x08]
00650130    jl 0x0064FFD0
00650136    mov ecx, dword ptr ss:[ebp-0x0C]
00650139    mov dword ptr fs:[0x00000000], ecx
00650140    pop ecx
00650141    pop edi
00650142    pop esi
00650143    pop ebx
00650144    mov ecx, dword ptr ss:[ebp-0x10]
00650147    xor ecx, ebp
00650149    call 0x0075927A
0065014E    mov esp, ebp
00650150    pop ebp
00650151    ret
00650152    push 0x874818
00650157    push 0x12F8
0065015C    jmp 0x00650168
0065015E    push 0x874818
00650163    push 0x130C
00650168    push 0x8739B4
0065016D    mov edx, 0x801800
00650172    mov ecx, 0x874858
00650177    call 0x0063B870
0065017C    add esp, 0x0C
0065017F    call 0x0063BC30
00650184    test al, al
00650186    jz 0x00650189
00650188    int3
00650189    call 0x0063BB00
