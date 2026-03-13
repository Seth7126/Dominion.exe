00626D10    push ebp
00626D11    mov ebp, esp
00626D13    push 0xFFFFFFFF
00626D15    push 0x76B7FD
00626D1A    mov eax, dword ptr fs:[0x00000000]
00626D20    push eax
00626D21    sub esp, 0x28
00626D24    push ebx
00626D25    push esi
00626D26    push edi
00626D27    mov eax, dword ptr ds:[0x008C4040]
00626D2C    xor eax, ebp
00626D2E    push eax
00626D2F    lea eax, ss:[ebp-0x0C]
00626D32    mov dword ptr fs:[0x00000000], eax
00626D38    mov dword ptr ss:[ebp-0x2C], edx
00626D3B    mov dword ptr ss:[ebp-0x10], ecx
00626D3E    mov eax, dword ptr ss:[ebp+0x08]
00626D41    mov edi, dword ptr ds:[eax+0x5DD0]
00626D47    mov eax, 0x88888889
00626D4C    lea esi, ds:[edi+0x0E]
00626D4F    imul esi
00626D51    add edx, esi
00626D53    sar edx, 0x03
00626D56    mov eax, edx
00626D58    shr eax, 0x1F
00626D5B    add eax, edx
00626D5D    mov edx, 0x01
00626D62    cmp eax, edx
00626D64    cmovl eax, edx
00626D67    mov edx, dword ptr ss:[ebp+0x08]
00626D6A    mov dword ptr ss:[ebp-0x34], eax
00626D6D    mov eax, dword ptr ds:[0x00CF6498]
00626D72    mov ebx, eax
00626D74    shl ebx, 0x04
00626D77    sub ebx, eax
00626D79    mov dword ptr ss:[ebp-0x30], eax
00626D7C    sub edi, ebx
00626D7E    mov dword ptr ss:[ebp-0x24], ebx
00626D81    mov eax, 0x0F
00626D86    cmp edi, eax
00626D88    cmovl eax, edi
00626D8B    lea esi, ds:[eax+ebx*1]
00626D8E    mov dword ptr ss:[ebp-0x28], esi
00626D91    cmp esi, dword ptr ds:[edx+0x5788]
00626D97    jle 0x00626DB2
00626D99    push 0x86B7D8
00626D9E    push 0xEF9B
00626DA3    push 0x86F1E8
00626DA8    mov ecx, 0x86B7B8
00626DAD    jmp 0x006270F0
00626DB2    cmp esi, ebx
00626DB4    jnl 0x00626DCF
00626DB6    push 0x86B7D8
00626DBB    push 0xEF9C
00626DC0    push 0x86F1E8
00626DC5    mov ecx, 0x86B7F4
00626DCA    jmp 0x006270F0
00626DCF    push 0xFFFFFFFF
00626DD1    push eax
00626DD2    mov edx, 0xBF0F44
00626DD7    call 0x00666120
00626DDC    add esp, 0x08
00626DDF    cmp ebx, esi
00626DE1    jnl 0x0062702B
00626DE7    mov edx, dword ptr ss:[ebp+0x08]
00626DEA    lea eax, ds:[ebx+ebx*8]
00626DED    xor esi, esi
00626DEF    lea edi, ds:[eax*4+0x1A96684]
00626DF6    mov dword ptr ss:[ebp-0x20], esi
00626DF9    lea ecx, ds:[edx+0x5790]
00626DFF    lea ecx, ds:[ecx+ebx*2]
00626E02    mov dword ptr ss:[ebp-0x1C], ecx
00626E05    nop word ptr ds:[eax+eax*1], ax
00626E10    movsx ecx, word ptr ds:[ecx]
00626E13    lea eax, ds:[ecx*8]
00626E1A    sub eax, ecx
00626E1C    cmp dword ptr ds:[edi], 0x85EF44
00626E22    lea ecx, ds:[eax+0x02]
00626E25    lea ecx, ds:[edx+ecx*4]
00626E28    mov dword ptr ss:[ebp-0x18], ecx
00626E2B    jnz 0x00626E66
00626E2D    mov eax, dword ptr ss:[ebp-0x10]
00626E30    cmp dword ptr ds:[edi-0x04], eax
00626E33    jnz 0x00626E66
00626E35    cmp dword ptr ds:[edi+0x04], esi
00626E38    jnz 0x00626E66
00626E3A    cmp dword ptr ds:[edi+0x08], 0x00
00626E3E    jnz 0x00626E66
00626E40    mov ebx, dword ptr ds:[edi+0x1C]
00626E43    test ebx, ebx
00626E45    jz 0x00626E66
00626E47    movzx eax, bx
00626E4A    cmp eax, dword ptr ds:[0x00C23BAC]
00626E50    jnb 0x00626E66
00626E52    imul eax, eax, 0x18D0
00626E58    add eax, dword ptr ds:[0x00C23BA8]
00626E5E    cmp dword ptr ds:[eax+0x18C8], ebx
00626E64    jz 0x00626E9D
00626E66    mov ecx, dword ptr ss:[ebp-0x10]
00626E69    mov edx, 0x85EF44
00626E6E    push esi
00626E6F    call 0x0067BE20
00626E74    mov ebx, eax
00626E76    add esp, 0x04
00626E79    mov dword ptr ds:[edi+0x1C], ebx
00626E7C    test ebx, ebx
00626E7E    jz 0x00626FD7
00626E84    mov eax, dword ptr ss:[ebp-0x10]
00626E87    mov ecx, dword ptr ss:[ebp-0x18]
00626E8A    mov dword ptr ds:[edi], 0x85EF44
00626E90    mov dword ptr ds:[edi-0x04], eax
00626E93    mov dword ptr ds:[edi+0x04], esi
00626E96    mov dword ptr ds:[edi+0x08], 0x00
00626E9D    mov eax, dword ptr ds:[ecx]
00626E9F    sub eax, 0x01
00626EA2    jz 0x00626EBB
00626EA4    sub eax, 0x02
00626EA7    jnz 0x00626FF9
00626EAD    mov edx, ecx
00626EAF    mov ecx, ebx
00626EB1    call 0x00626070
00626EB6    jmp 0x00626FD7
00626EBB    call 0x005CF7E0
00626EC0    mov ecx, dword ptr ss:[ebp-0x18]
00626EC3    mov edx, eax
00626EC5    mov ecx, dword ptr ds:[ecx+0x04]
00626EC8    call 0x00571B30
00626ECD    mov ecx, ebx
00626ECF    mov esi, eax
00626ED1    call 0x0064E7A0
00626ED6    movss xmm3, dword ptr ds:[0x00890E18]
00626EDE    lea edx, ds:[esi+0x74]
00626EE1    push 0x00
00626EE3    push 0xFFFFFFFF
00626EE5    mov ecx, eax
00626EE7    call 0x00665DB0
00626EEC    push 0x00
00626EEE    push 0x00
00626EF0    push 0x00
00626EF2    mov edx, esi
00626EF4    mov ecx, ebx
00626EF6    call 0x005E01B0
00626EFB    push 0x00
00626EFD    mov edx, esi
00626EFF    mov ecx, ebx
00626F01    call 0x005E0DF0
00626F06    add esp, 0x18
00626F09    mov edx, esi
00626F0B    mov ecx, ebx
00626F0D    call 0x005DEFB0
00626F12    call 0x005CF7E0
00626F17    mov esi, dword ptr ss:[ebp-0x18]
00626F1A    mov edx, eax
00626F1C    mov ecx, dword ptr ds:[esi+0x04]
00626F1F    call 0x00571B30
00626F24    mov ecx, dword ptr ds:[eax+0x98]
00626F2A    mov eax, dword ptr ds:[eax+0x9C]
00626F30    and ecx, 0x7F000400
00626F36    and eax, 0x940
00626F3B    or ecx, eax
00626F3D    jnz 0x00627012
00626F43    mov ecx, ebx
00626F45    call 0x0064E7A0
00626F4A    movss xmm3, dword ptr ds:[0x00890E18]
00626F52    mov edx, 0xBE34C0
00626F57    push 0x00
00626F59    push 0xFFFFFFFF
00626F5B    mov ecx, eax
00626F5D    call 0x00665DB0
00626F62    push dword ptr ds:[esi+0x0C]
00626F65    lea eax, ss:[ebp-0x14]
00626F68    push 0x808880
00626F6D    push eax
00626F6E    call 0x0063DF30
00626F73    lea eax, ss:[ebp-0x14]
00626F76    mov dword ptr ss:[ebp-0x04], 0x00
00626F7D    push 0xFFFFFFFF
00626F7F    push eax
00626F80    mov edx, 0xBE34CC
00626F85    mov ecx, ebx
00626F87    call 0x00666380
00626F8C    add esp, 0x1C
00626F8F    mov dword ptr ss:[ebp-0x04], 0x01
00626F96    cmp dword ptr ds:[0x00CF65BC], 0x00
00626F9D    jz 0x00626FCD
00626F9F    mov eax, dword ptr ss:[ebp-0x14]
00626FA2    test eax, eax
00626FA4    jz 0x00626FCD
00626FA6    cmp byte ptr ds:[eax], 0x00
00626FA9    jz 0x00626FCD
00626FAB    lea ecx, ss:[ebp-0x14]
00626FAE    call 0x0063D4E0
00626FB3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00626FB7    jnz 0x00626FCD
00626FB9    mov edx, dword ptr ds:[eax+0x0C]
00626FBC    mov ecx, eax
00626FBE    add edx, 0x10
00626FC1    call 0x0064C080
00626FC6    mov dword ptr ss:[ebp-0x14], 0x801800
00626FCD    mov esi, dword ptr ss:[ebp-0x20]
00626FD0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00626FD7    mov ecx, dword ptr ss:[ebp-0x1C]
00626FDA    inc esi
00626FDB    mov eax, dword ptr ss:[ebp-0x24]
00626FDE    add ecx, 0x02
00626FE1    add eax, esi
00626FE3    mov dword ptr ss:[ebp-0x1C], ecx
00626FE6    add edi, 0x24
00626FE9    mov dword ptr ss:[ebp-0x20], esi
00626FEC    cmp eax, dword ptr ss:[ebp-0x28]
00626FEF    jnl 0x0062702B
00626FF1    mov edx, dword ptr ss:[ebp+0x08]
00626FF4    jmp 0x00626E10
00626FF9    push 0x86B7D8
00626FFE    push 0xEFB2
00627003    push 0x86F1E8
00627008    mov ecx, 0x801AA4
0062700D    jmp 0x006270F0
00627012    push 0x86B5D0
00627017    push 0xEECF
0062701C    push 0x86F1E8
00627021    mov ecx, 0x86B608
00627026    jmp 0x006270F0
0062702B    mov eax, dword ptr ds:[0x00CC8D5C]
00627030    test eax, eax
00627032    jz 0x006270DF
00627038    mov ebx, dword ptr ss:[ebp-0x2C]
0062703B    sub ebx, dword ptr ds:[eax+0x7590]
00627041    call 0x004B95E0
00627046    test ebx, ebx
00627048    lea esi, ds:[ebx+eax*1]
0062704B    cmovns esi, ebx
0062704E    call 0x004B9480
00627053    mov edx, dword ptr ss:[ebp-0x30]
00627056    mov ecx, dword ptr ds:[eax+0x11A8]
0062705C    test edx, edx
0062705E    jnle 0x00627068
00627060    mov byte ptr ss:[ebp+0x0B], 0x00
00627064    test esi, esi
00627066    jle 0x0062706C
00627068    mov byte ptr ss:[ebp+0x0B], 0x01
0062706C    mov eax, dword ptr ss:[ebp-0x34]
0062706F    dec eax
00627070    cmp edx, eax
00627072    jl 0x0062707B
00627074    lea eax, ds:[ecx-0x01]
00627077    cmp esi, eax
00627079    jnl 0x006270A2
0062707B    mov ebx, dword ptr ss:[ebp-0x10]
0062707E    mov ecx, ebx
00627080    call 0x0064E7A0
00627085    movss xmm3, dword ptr ds:[0x00890E18]
0062708D    mov edx, 0xBE5DA4
00627092    push 0x00
00627094    push 0xFFFFFFFF
00627096    mov ecx, eax
00627098    call 0x00665DB0
0062709D    add esp, 0x08
006270A0    jmp 0x006270A5
006270A2    mov ebx, dword ptr ss:[ebp-0x10]
006270A5    cmp byte ptr ss:[ebp+0x0B], 0x00
006270A9    jz 0x006270CD
006270AB    mov ecx, ebx
006270AD    call 0x0064E7A0
006270B2    movss xmm3, dword ptr ds:[0x00890E18]
006270BA    mov edx, 0xBE5D98
006270BF    push 0x00
006270C1    push 0xFFFFFFFF
006270C3    mov ecx, eax
006270C5    call 0x00665DB0
006270CA    add esp, 0x08
006270CD    mov ecx, dword ptr ss:[ebp-0x0C]
006270D0    mov dword ptr fs:[0x00000000], ecx
006270D7    pop ecx
006270D8    pop edi
006270D9    pop esi
006270DA    pop ebx
006270DB    mov esp, ebp
006270DD    pop ebp
006270DE    ret
006270DF    push 0x77EB90
006270E4    push 0x7B
006270E6    push 0x77EB50
006270EB    mov ecx, 0x77EB9C
006270F0    mov edx, 0x801800
006270F5    call 0x0063B870
006270FA    add esp, 0x0C
006270FD    call 0x0063BC30
00627102    test al, al
00627104    jz 0x00627107
00627106    int3
00627107    call 0x0063BB00
