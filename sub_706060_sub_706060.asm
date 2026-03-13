00706060    push ebp
00706061    mov ebp, esp
00706063    and esp, 0xFFFFFFF8
00706066    sub esp, 0x44
00706069    push esi
0070606A    mov esi, ecx
0070606C    mov ecx, dword ptr ds:[0x0147B06C]
00706072    cmp byte ptr ds:[ecx+0x164], 0x00
00706079    jnz 0x00706154
0070607F    movups xmm0, xmmword ptr ds:[0x00800890]
00706086    mov edx, dword ptr ss:[ebp+0x08]
00706089    add ecx, 0x124
0070608F    mov eax, dword ptr ds:[0x00CF65B8]
00706094    movss xmm1, dword ptr ds:[0x00890EB8]
0070609C    movups xmmword ptr ds:[edx], xmm0
0070609F    movups xmm0, xmmword ptr ds:[0x008008A0]
007060A6    movups xmmword ptr ds:[edx+0x10], xmm0
007060AA    movups xmm0, xmmword ptr ds:[0x008008B0]
007060B1    movups xmmword ptr ds:[edx+0x20], xmm0
007060B5    movups xmm0, xmmword ptr ds:[0x008008C0]
007060BC    movups xmmword ptr ds:[edx+0x30], xmm0
007060C0    movd xmm0, dword ptr ds:[eax+0x14]
007060C5    cvtdq2ps xmm0, xmm0
007060C8    divss xmm1, xmm0
007060CC    movss dword ptr ds:[edx], xmm1
007060D0    movd xmm0, dword ptr ds:[eax+0x18]
007060D5    lea eax, ss:[esp+0x08]
007060D9    movss xmm1, dword ptr ds:[0x008910E4]
007060E1    cvtdq2ps xmm0, xmm0
007060E4    push eax
007060E5    mov dword ptr ds:[edx+0x0C], 0xBF800000
007060EC    mov dword ptr ds:[edx+0x1C], 0x3F800000
007060F3    divss xmm1, xmm0
007060F7    movss dword ptr ds:[edx+0x14], xmm1
007060FC    call 0x00642AE0
00706101    add esp, 0x04
00706104    movups xmm0, xmmword ptr ds:[eax]
00706107    movups xmm1, xmmword ptr ds:[eax+0x10]
0070610B    movups xmm2, xmmword ptr ds:[eax+0x20]
0070610F    movups xmm3, xmmword ptr ds:[eax+0x30]
00706113    movups xmmword ptr ds:[edx], xmm0
00706116    movups xmmword ptr ds:[edx+0x10], xmm1
0070611A    movups xmmword ptr ds:[edx+0x20], xmm2
0070611E    movups xmmword ptr ds:[edx+0x30], xmm3
00706122    cmp byte ptr ds:[esi+0x426C], 0x00
00706129    jz 0x0070614D
0070612B    movss xmm0, dword ptr ds:[edx+0x14]
00706130    xorps xmm0, xmmword ptr ds:[0x008937C0]
00706137    movss dword ptr ds:[edx+0x14], xmm0
0070613C    movss xmm0, dword ptr ds:[edx+0x1C]
00706141    xorps xmm0, xmmword ptr ds:[0x008937C0]
00706148    movss dword ptr ds:[edx+0x1C], xmm0
0070614D    pop esi
0070614E    mov esp, ebp
00706150    pop ebp
00706151    ret 0x04
00706154    push 0x88D33C
00706159    push 0x156B
0070615E    push 0x88C504
00706163    mov edx, 0x801800
00706168    mov ecx, 0x87C570
0070616D    call 0x0063B870
00706172    add esp, 0x0C
00706175    call 0x0063BC30
0070617A    test al, al
0070617C    jz 0x0070617F
0070617E    int3
0070617F    call 0x0063BB00
