006530A0    push ebp
006530A1    mov ebp, esp
006530A3    and esp, 0xFFFFFFF8
006530A6    sub esp, 0x824
006530AC    mov eax, dword ptr ds:[0x008C4040]
006530B1    xor eax, esp
006530B3    mov dword ptr ss:[esp+0x820], eax
006530BA    mov eax, dword ptr ss:[ebp+0x0C]
006530BD    push ebx
006530BE    push esi
006530BF    mov esi, dword ptr ss:[ebp+0x10]
006530C2    mov ebx, edx
006530C4    mov edx, dword ptr ss:[ebp+0x08]
006530C7    mov dword ptr ss:[esp+0x0C], edx
006530CB    mov edx, dword ptr ss:[ebp+0x1C]
006530CE    push edi
006530CF    mov dword ptr ss:[esp+0x20], esi
006530D3    mov edi, ecx
006530D5    mov esi, dword ptr ds:[esi]
006530D7    mov ecx, dword ptr ss:[ebp+0x14]
006530DA    mov dword ptr ss:[esp+0x24], edx
006530DE    mov edx, dword ptr ss:[esp+0x10]
006530E2    mov dword ptr ss:[esp+0x14], eax
006530E6    mov dword ptr ss:[esp+0x0C], ecx
006530EA    mov dword ptr ss:[esp+0x18], 0x00
006530F2    mov dword ptr ss:[esp+0x1C], esi
006530F6    cmp esi, 0x3E8
006530FC    jnl 0x006531EC
00653102    xor esi, esi
00653104    cmp dword ptr ss:[esp+0x1C], esi
00653108    jle 0x00653165
0065310A    lea ecx, ds:[edi+0xC14]
00653110    mov dword ptr ss:[esp+0x1C], ecx
00653114    mov ecx, dword ptr ss:[esp+0x0C]
00653118    nop dword ptr ds:[eax+eax*1], eax
00653120    push dword ptr ss:[esp+0x24]
00653124    push dword ptr ss:[ebp+0x18]
00653127    push dword ptr ss:[esp+0x24]
0065312B    push eax
0065312C    push edx
0065312D    lea eax, ss:[esp+0x3C]
00653131    mov edx, esi
00653133    push eax
00653134    lea eax, ss:[esp+0x440]
0065313B    push eax
0065313C    lea eax, ss:[esp+0x34]
00653140    push eax
00653141    push ecx
00653142    mov ecx, dword ptr ss:[esp+0x44]
00653146    push ebx
00653147    push edi
00653148    call 0x00650190
0065314D    mov eax, dword ptr ss:[esp+0x4C]
00653151    inc esi
00653152    mov edx, dword ptr ss:[esp+0x3C]
00653156    add esp, 0x2C
00653159    mov ecx, dword ptr ss:[esp+0x0C]
0065315D    cmp esi, dword ptr ds:[eax]
0065315F    mov eax, dword ptr ss:[esp+0x14]
00653163    jl 0x00653120
00653165    xor esi, esi
00653167    cmp dword ptr ss:[esp+0x18], esi
0065316B    jle 0x006531D7
0065316D    nop dword ptr ds:[eax], eax
00653170    movss xmm0, dword ptr ss:[esp+esi*4+0x28]
00653176    ucomiss xmm0, dword ptr ds:[0x00890E18]
0065317D    mov ecx, dword ptr ss:[esp+esi*4+0x428]
00653184    lahf
00653185    test ah, 0x44
00653188    jp 0x006531A6
0065318A    push 0x00
0065318C    push 0x00
0065318E    push dword ptr ss:[esp+0x14]
00653192    push ecx
00653193    push dword ptr ss:[esp+0x24]
00653197    mov ecx, edi
00653199    push edx
0065319A    mov edx, ebx
0065319C    call 0x006530A0
006531A1    add esp, 0x18
006531A4    jmp 0x006531CC
006531A6    push ecx
006531A7    movss dword ptr ss:[esp], xmm0
006531AC    lea eax, ds:[edi+0xC14]
006531B2    push dword ptr ss:[ebp+0x18]
006531B5    push dword ptr ss:[esp+0x14]
006531B9    push ecx
006531BA    push eax
006531BB    push dword ptr ss:[esp+0x28]
006531BF    mov ecx, edi
006531C1    push edx
006531C2    mov edx, ebx
006531C4    call 0x00652C30
006531C9    add esp, 0x1C
006531CC    mov edx, dword ptr ss:[esp+0x10]
006531D0    inc esi
006531D1    cmp esi, dword ptr ss:[esp+0x18]
006531D5    jl 0x00653170
006531D7    mov ecx, dword ptr ss:[esp+0x82C]
006531DE    pop edi
006531DF    pop esi
006531E0    pop ebx
006531E1    xor ecx, esp
006531E3    call 0x0075927A
006531E8    mov esp, ebp
006531EA    pop ebp
006531EB    ret
006531EC    push 0x87493C
006531F1    push 0x15F9
006531F6    push 0x8739B4
006531FB    mov edx, 0x801800
00653200    mov ecx, 0x8748F0
00653205    call 0x0063B870
0065320A    add esp, 0x0C
0065320D    call 0x0063BC30
00653212    test al, al
00653214    jz 0x00653217
00653216    int3
00653217    call 0x0063BB00
