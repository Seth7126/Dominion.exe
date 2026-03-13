00628F20    push ebp
00628F21    mov ebp, esp
00628F23    sub esp, 0x0C
00628F26    push ebx
00628F27    mov ebx, dword ptr ss:[ebp+0x08]
00628F2A    mov ecx, ebx
00628F2C    push esi
00628F2D    push edi
00628F2E    call 0x0064E7A0
00628F33    mov ecx, ebx
00628F35    mov dword ptr ds:[eax+0x18BC], 0x628BC0
00628F3F    call 0x0064E7A0
00628F44    movss xmm3, dword ptr ds:[0x00890E18]
00628F4C    mov edx, 0xCADF48
00628F51    push 0x00
00628F53    push 0xFFFFFFFF
00628F55    mov ecx, eax
00628F57    call 0x00665DB0
00628F5C    mov ecx, ebx
00628F5E    call 0x0064E7A0
00628F63    movss xmm3, dword ptr ds:[0x00890E18]
00628F6B    mov edx, 0xBE41AC
00628F70    push 0x00
00628F72    push 0xFFFFFFFF
00628F74    mov ecx, eax
00628F76    call 0x00665DB0
00628F7B    mov esi, dword ptr ds:[0x00CCF698]
00628F81    mov eax, 0x66666667
00628F86    mov ecx, dword ptr ds:[0x00CCF69C]
00628F8C    add esp, 0x10
00628F8F    mov dword ptr ss:[ebp-0x04], ecx
00628F92    lea ecx, ds:[esi+0x13]
00628F95    imul ecx
00628F97    mov eax, dword ptr ss:[ebp-0x04]
00628F9A    sar edx, 0x03
00628F9D    mov edi, edx
00628F9F    shr edi, 0x1F
00628FA2    lea ecx, ds:[eax+eax*4]
00628FA5    add edi, edx
00628FA7    shl ecx, 0x02
00628FAA    sub esi, ecx
00628FAC    mov dword ptr ss:[ebp-0x08], ecx
00628FAF    mov ecx, 0x14
00628FB4    cmp esi, ecx
00628FB6    cmovnle esi, ecx
00628FB9    mov dword ptr ss:[ebp-0x0C], esi
00628FBC    test eax, eax
00628FBE    jle 0x00628FE2
00628FC0    mov ecx, ebx
00628FC2    call 0x0064E7A0
00628FC7    movss xmm3, dword ptr ds:[0x00890E18]
00628FCF    mov edx, 0xBF11A4
00628FD4    push 0x00
00628FD6    push 0xFFFFFFFF
00628FD8    mov ecx, eax
00628FDA    call 0x00665DB0
00628FDF    add esp, 0x08
00628FE2    lea eax, ds:[edi-0x01]
00628FE5    cmp dword ptr ss:[ebp-0x04], eax
00628FE8    jnl 0x0062900C
00628FEA    mov ecx, ebx
00628FEC    call 0x0064E7A0
00628FF1    movss xmm3, dword ptr ds:[0x00890E18]
00628FF9    mov edx, 0xBF11B0
00628FFE    push 0x00
00629000    push 0xFFFFFFFF
00629002    mov ecx, eax
00629004    call 0x00665DB0
00629009    add esp, 0x08
0062900C    push 0xFFFFFFFF
0062900E    push 0x04
00629010    mov edx, 0xBE4350
00629015    mov ecx, ebx
00629017    call 0x00666120
0062901C    push 0xFFFFFFFF
0062901E    push esi
0062901F    mov edx, 0xBE435C
00629024    mov ecx, ebx
00629026    call 0x00666120
0062902B    add esp, 0x10
0062902E    xor ebx, ebx
00629030    test esi, esi
00629032    jle 0x0062918E
00629038    mov eax, dword ptr ss:[ebp-0x08]
0062903B    mov esi, 0x1A9727C
00629040    lea eax, ds:[eax*4+0xCCEA18]
00629047    mov dword ptr ss:[ebp-0x08], eax
0062904A    nop word ptr ds:[eax+eax*1], ax
00629050    mov edx, dword ptr ds:[0x00B81820]
00629056    mov ecx, dword ptr ds:[eax]
00629058    call 0x00571B30
0062905D    cmp dword ptr ds:[esi], 0x86FAAC
00629063    mov ecx, dword ptr ss:[ebp+0x08]
00629066    mov dword ptr ss:[ebp-0x04], eax
00629069    jnz 0x006290A1
0062906B    cmp dword ptr ds:[esi-0x04], ecx
0062906E    jnz 0x006290A1
00629070    cmp dword ptr ds:[esi+0x04], ebx
00629073    jnz 0x006290A1
00629075    cmp dword ptr ds:[esi+0x08], 0x00
00629079    jnz 0x006290A1
0062907B    mov edi, dword ptr ds:[esi+0x1C]
0062907E    test edi, edi
00629080    jz 0x006290A1
00629082    movzx eax, di
00629085    cmp eax, dword ptr ds:[0x00C23BAC]
0062908B    jnb 0x006290A1
0062908D    imul eax, eax, 0x18D0
00629093    add eax, dword ptr ds:[0x00C23BA8]
00629099    cmp dword ptr ds:[eax+0x18C8], edi
0062909F    jz 0x006290D2
006290A1    push ebx
006290A2    mov edx, 0x86FAAC
006290A7    call 0x0067BE20
006290AC    mov edi, eax
006290AE    add esp, 0x04
006290B1    mov dword ptr ds:[esi+0x1C], edi
006290B4    test edi, edi
006290B6    jz 0x00629178
006290BC    mov eax, dword ptr ss:[ebp+0x08]
006290BF    mov dword ptr ds:[esi], 0x86FAAC
006290C5    mov dword ptr ds:[esi-0x04], eax
006290C8    mov dword ptr ds:[esi+0x04], ebx
006290CB    mov dword ptr ds:[esi+0x08], 0x00
006290D2    mov ecx, edi
006290D4    call 0x0064E7A0
006290D9    mov edx, dword ptr ss:[ebp-0x04]
006290DC    mov ecx, eax
006290DE    movss xmm3, dword ptr ds:[0x00890E18]
006290E6    add edx, 0x74
006290E9    push 0x00
006290EB    push 0xFFFFFFFF
006290ED    call 0x00665DB0
006290F2    mov edx, dword ptr ss:[ebp-0x04]
006290F5    mov ecx, edi
006290F7    push 0x00
006290F9    push 0x00
006290FB    push 0x00
006290FD    call 0x005E01B0
00629102    mov edx, dword ptr ss:[ebp-0x04]
00629105    mov ecx, edi
00629107    push 0x00
00629109    call 0x005E0DF0
0062910E    mov edx, dword ptr ss:[ebp-0x04]
00629111    mov ecx, edi
00629113    call 0x005DEFB0
00629118    mov ecx, edi
0062911A    call 0x0064E7A0
0062911F    movss xmm3, dword ptr ds:[0x00890E18]
00629127    mov edx, 0xBE3D98
0062912C    push 0x00
0062912E    push 0xFFFFFFFF
00629130    mov ecx, eax
00629132    call 0x00665DB0
00629137    mov ecx, edi
00629139    call 0x0064E7A0
0062913E    movss xmm3, dword ptr ds:[0x00890E18]
00629146    mov edx, 0xBE2890
0062914B    push 0x00
0062914D    push 0xFFFFFFFF
0062914F    mov ecx, eax
00629151    call 0x00665DB0
00629156    mov ecx, edi
00629158    call 0x0064E7A0
0062915D    movss xmm3, dword ptr ds:[0x00890E18]
00629165    mov edx, 0xBE28FC
0062916A    push 0x00
0062916C    push 0xFFFFFFFF
0062916E    mov ecx, eax
00629170    call 0x00665DB0
00629175    add esp, 0x30
00629178    mov eax, dword ptr ss:[ebp-0x08]
0062917B    inc ebx
0062917C    add eax, 0x04
0062917F    add esi, 0x24
00629182    mov dword ptr ss:[ebp-0x08], eax
00629185    cmp ebx, dword ptr ss:[ebp-0x0C]
00629188    jl 0x00629050
0062918E    pop edi
0062918F    pop esi
00629190    pop ebx
00629191    mov esp, ebp
00629193    pop ebp
00629194    ret
