00529BD0    dword 83DC8B53
00529BD4    in al, dx
00529BD5    or byte ptr ds:[ebx-0x3B7C071C], al
00529BDB    add al, 0x55
00529BDD    mov ebp, dword ptr ds:[ebx+0x04]
00529BE0    mov dword ptr ss:[esp+0x04], ebp
00529BE4    mov ebp, esp
00529BE6    push 0xFFFFFFFF
00529BE8    push 0x765BBB
00529BED    mov eax, dword ptr fs:[0x00000000]
00529BF3    push eax
00529BF4    push ebx
00529BF5    mov eax, 0x2638
00529BFA    call 0x00761E50
00529BFF    mov eax, dword ptr ds:[0x008C4040]
00529C04    xor eax, ebp
00529C06    mov dword ptr ss:[ebp-0x14], eax
00529C09    push esi
00529C0A    push edi
00529C0B    push eax
00529C0C    lea eax, ss:[ebp-0x0C]
00529C0F    mov dword ptr fs:[0x00000000], eax
00529C15    xor edx, edx
00529C17    push ecx
00529C18    push 0x00
00529C1A    lea ecx, ds:[edx+0x02]
00529C1D    call 0x00561E00
00529C22    call 0x00573400
00529C27    push 0x00
00529C29    push 0x00
00529C2B    push 0x02
00529C2D    mov edx, dword ptr ds:[eax+0x0C]
00529C30    mov ecx, dword ptr ds:[eax+0x04]
00529C33    push 0x01
00529C35    call 0x00590760
00529C3A    add esp, 0x18
00529C3D    call 0x00573400
00529C42    mov ecx, dword ptr ds:[eax+0x0C]
00529C45    cmp ecx, 0xFFFFFFFF
00529C48    jnz 0x00529C5B
00529C4A    push 0x81EA64
00529C4F    push 0x52
00529C51    mov ecx, 0x813C5C
00529C56    jmp 0x0052A030
00529C5B    mov eax, dword ptr ds:[eax+0x04]
00529C5E    imul ecx, ecx, 0x5A30
00529C64    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00529C6C    lea eax, ss:[ebp-0x1928]
00529C72    push eax
00529C73    mov ecx, 0x3EA
00529C78    call 0x00568780
00529C7D    mov esi, eax
00529C7F    mov dword ptr ss:[ebp-0x2618], 0x8193B8
00529C89    mov ecx, 0x321
00529C8E    lea edi, ss:[ebp-0xCA0]
00529C94    lea eax, ss:[ebp-0x2618]
00529C9A    add esp, 0x04
00529C9D    rep movsd
00529C9F    mov dword ptr ss:[ebp-0x25F4], eax
00529CA5    lea eax, ss:[ebp-0x25B4]
00529CAB    mov dword ptr ss:[ebp-0x04], 0x00
00529CB2    push eax
00529CB3    push 0x00
00529CB5    sub esp, 0x28
00529CB8    lea edi, ss:[ebp-0xCA0]
00529CBE    mov esi, esp
00529CC0    mov dword ptr ss:[ebp-0x25B4], esi
00529CC6    mov dword ptr ds:[esi+0x24], 0x00
00529CCD    mov byte ptr ss:[ebp-0x04], 0x02
00529CD1    mov ecx, dword ptr ss:[ebp-0x25F4]
00529CD7    test ecx, ecx
00529CD9    jz 0x00529CE5
00529CDB    mov eax, dword ptr ds:[ecx]
00529CDD    push esi
00529CDE    mov eax, dword ptr ds:[eax]
00529CE0    call eax
00529CE2    mov dword ptr ds:[esi+0x24], eax
00529CE5    mov byte ptr ss:[ebp-0x04], 0x00
00529CE9    mov ecx, edi
00529CEB    mov edx, dword ptr ss:[ebp-0x20]
00529CEE    call 0x0057EB70
00529CF3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00529CFA    add esp, 0x30
00529CFD    mov ecx, dword ptr ss:[ebp-0x25F4]
00529D03    mov dword ptr ss:[ebp-0x20], eax
00529D06    test ecx, ecx
00529D08    jz 0x00529D28
00529D0A    mov edx, dword ptr ds:[ecx]
00529D0C    lea eax, ss:[ebp-0x2618]
00529D12    cmp ecx, eax
00529D14    setnz al
00529D17    movzx eax, al
00529D1A    push eax
00529D1B    call dword ptr ds:[edx+0x10]
00529D1E    mov dword ptr ss:[ebp-0x25F4], 0x00
00529D28    xorps xmm0, xmm0
00529D2B    mov dword ptr ss:[ebp-0x25E4], 0x00
00529D35    movlpd qword ptr ss:[ebp-0x25EC], xmm0
00529D3D    lea eax, ss:[ebp-0x2648]
00529D43    movlpd qword ptr ss:[ebp-0x25DC], xmm0
00529D4B    lea ecx, ss:[ebp-0xCA0]
00529D51    movlpd qword ptr ss:[ebp-0x25C8], xmm0
00529D59    xor edx, edx
00529D5B    movlpd qword ptr ss:[ebp-0x25D0], xmm0
00529D63    push 0x00
00529D65    mov dword ptr ss:[ebp-0x25F0], 0x90
00529D6F    movups xmm0, xmmword ptr ss:[ebp-0x25F0]
00529D76    push 0x00
00529D78    push 0x11
00529D7A    movups xmmword ptr ss:[ebp-0x2648], xmm0
00529D81    push eax
00529D82    mov dword ptr ss:[ebp-0x25D4], 0x00
00529D8C    lea eax, ss:[ebp-0x25B0]
00529D92    mov dword ptr ss:[ebp-0x25E0], 0x00
00529D9C    movups xmm0, xmmword ptr ss:[ebp-0x25E0]
00529DA3    push 0x20
00529DA5    push 0x01
00529DA7    movups xmmword ptr ss:[ebp-0x2638], xmm0
00529DAE    push eax
00529DAF    movups xmm0, xmmword ptr ss:[ebp-0x25D0]
00529DB6    movups xmmword ptr ss:[ebp-0x2628], xmm0
00529DBD    call 0x00563960
00529DC2    mov ecx, 0x321
00529DC7    lea edi, ss:[ebp-0x1928]
00529DCD    mov esi, eax
00529DCF    add esp, 0x1C
00529DD2    rep movsd
00529DD4    cmp dword ptr ss:[ebp-0xCA8], 0x00
00529DDB    jz 0x00529E3E
00529DDD    call 0x00573400
00529DE2    push 0x00
00529DE4    sub esp, 0x10
00529DE7    lea edx, ss:[ebp-0x1928]
00529DED    mov ecx, dword ptr ds:[eax+0x04]
00529DF0    push 0x3EA
00529DF5    call 0x00579A20
00529DFA    add esp, 0x18
00529DFD    cmp dword ptr ss:[ebp-0xCA8], 0x00
00529E04    jz 0x00529E3E
00529E06    call 0x0056B800
00529E0B    cmp dword ptr ss:[ebp-0x1928], 0x00
00529E12    mov esi, eax
00529E14    jz 0x00529E45
00529E16    mov ecx, 0x01
00529E1B    call 0x0056E9C0
00529E20    mov ecx, dword ptr ss:[ebp-0x0C]
00529E23    mov dword ptr fs:[0x00000000], ecx
00529E2A    pop ecx
00529E2B    pop edi
00529E2C    pop esi
00529E2D    mov ecx, dword ptr ss:[ebp-0x14]
00529E30    xor ecx, ebp
00529E32    call 0x0075927A
00529E37    mov esp, ebp
00529E39    pop ebp
00529E3A    mov esp, ebx
00529E3C    pop ebx
00529E3D    ret
00529E3E    call 0x0056B800
00529E43    mov esi, eax
00529E45    mov eax, dword ptr ds:[0x007BF99C]
00529E4A    mov dword ptr ss:[ebp-0x25B8], eax
00529E50    mov eax, dword ptr ds:[0x007BF9A0]
00529E55    mov dword ptr ss:[ebp-0x25BC], eax
00529E5B    call 0x00573400
00529E60    mov edi, eax
00529E62    mov eax, dword ptr ds:[edi+0x04]
00529E65    mov dword ptr ss:[ebp-0x25B4], eax
00529E6B    movzx eax, si
00529E6E    mov dword ptr ss:[ebp-0x25C0], eax
00529E74    cmp eax, 0x320
00529E79    jb 0x00529E86
00529E7B    call 0x00591930
00529E80    mov eax, dword ptr ss:[ebp-0x25C0]
00529E86    push dword ptr ss:[ebp-0x25BC]
00529E8C    mov edx, dword ptr ss:[ebp-0x25B4]
00529E92    push dword ptr ss:[ebp-0x25B8]
00529E98    mov ecx, dword ptr ds:[edi+0x04]
00529E9B    push 0x00
00529E9D    push 0x00
00529E9F    push 0x00
00529EA1    push 0x00
00529EA3    push dword ptr ds:[edi+0x30]
00529EA6    imul eax, eax, 0x64
00529EA9    push dword ptr ds:[edi+0x2C]
00529EAC    push dword ptr ds:[edi+0x28]
00529EAF    push 0x00
00529EB1    push 0x457
00529EB6    push 0x0B
00529EB8    mov edx, dword ptr ds:[eax+edx*1+0x1A70]
00529EBF    push 0x3E9
00529EC4    push esi
00529EC5    call 0x00582D10
00529ECA    add esp, 0x38
00529ECD    test al, al
00529ECF    jz 0x00529E20
00529ED5    mov dword ptr ss:[ebp-0x25B0], 0x01
00529EDF    mov dword ptr ss:[ebp-0x25AC], esi
00529EE5    mov dword ptr ss:[ebp-0x192C], 0x01
00529EEF    call 0x00573400
00529EF4    mov edi, eax
00529EF6    mov eax, dword ptr ds:[edi]
00529EF8    cmp eax, 0x02
00529EFB    jnz 0x00529F3A
00529EFD    mov eax, dword ptr ds:[edi+0x10]
00529F00    mov ecx, dword ptr ds:[edi+0x14]
00529F03    movzx esi, ax
00529F06    mov dword ptr ss:[ebp-0x25BC], ecx
00529F0C    mov ecx, dword ptr ds:[edi+0x04]
00529F0F    mov dword ptr ss:[ebp-0x25B8], eax
00529F15    mov dword ptr ss:[ebp-0x25B4], ecx
00529F1B    cmp esi, 0x320
00529F21    jb 0x00529F2E
00529F23    call 0x00591930
00529F28    mov ecx, dword ptr ss:[ebp-0x25B4]
00529F2E    imul eax, esi, 0x64
00529F31    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
00529F38    jmp 0x00529F6F
00529F3A    cmp eax, 0x03
00529F3D    jnz 0x0052A021
00529F43    push dword ptr ds:[edi+0x10]
00529F46    mov ecx, dword ptr ds:[edi+0x04]
00529F49    call 0x005916D0
00529F4E    mov ecx, dword ptr ds:[edi+0x04]
00529F51    add esp, 0x04
00529F54    mov dword ptr ss:[ebp-0x25B8], eax
00529F5A    mov dword ptr ss:[ebp-0x25BC], 0x00
00529F64    push dword ptr ds:[edi+0x10]
00529F67    call 0x005915B0
00529F6C    add esp, 0x04
00529F6F    mov ecx, dword ptr ds:[edi+0x04]
00529F72    mov dword ptr ss:[ebp-0x25C0], eax
00529F78    call 0x005768A0
00529F7D    mov ecx, dword ptr ds:[edi+0x0C]
00529F80    mov esi, eax
00529F82    mov eax, dword ptr ss:[ebp-0x25B8]
00529F88    lea edx, ds:[esi+0x70]
00529F8B    mov dword ptr ds:[esi+0x1C], eax
00529F8E    mov eax, dword ptr ss:[ebp-0x25BC]
00529F94    mov dword ptr ds:[esi+0x20], eax
00529F97    mov eax, dword ptr ss:[ebp-0x25C0]
00529F9D    mov dword ptr ds:[esi+0x24], eax
00529FA0    mov dword ptr ds:[esi+0x14], ecx
00529FA3    mov dword ptr ds:[esi+0x18], 0xFFFFFFFF
00529FAA    mov ecx, dword ptr ds:[edi+0x1C]
00529FAD    mov eax, dword ptr ds:[edi+0x20]
00529FB0    mov dword ptr ds:[esi+0x48], eax
00529FB3    mov dword ptr ds:[esi+0x44], ecx
00529FB6    lea ecx, ds:[esi+0x74]
00529FB9    mov eax, dword ptr ds:[edi+0x24]
00529FBC    mov dword ptr ds:[esi+0x28], eax
00529FBF    lea eax, ss:[ebp-0x25B0]
00529FC5    push eax
00529FC6    lea eax, ds:[esi+0x78]
00529FC9    mov dword ptr ds:[esi], 0x03
00529FCF    push eax
00529FD0    mov dword ptr ds:[esi+0x4C], 0x02
00529FD7    mov dword ptr ds:[esi+0x54], 0x52A060
00529FDE    mov dword ptr ds:[esi+0x50], 0x00
00529FE5    mov dword ptr ds:[esi+0x58], 0x00
00529FEC    mov dword ptr ds:[esi+0x60], 0x0A
00529FF3    mov dword ptr ds:[edx], 0x00
00529FF9    mov dword ptr ds:[ecx], 0x00
00529FFF    mov dword ptr ds:[esi+0x7C], 0x00
0052A006    mov dword ptr ds:[esi+0x84], 0x01
0052A010    push ecx
0052A011    mov ecx, dword ptr ds:[edi+0x04]
0052A014    call 0x0056B8E0
0052A019    add esp, 0x0C
0052A01C    jmp 0x00529E20
0052A021    push 0x81EC18
0052A026    push 0x1121
0052A02B    mov ecx, 0x801AA4
0052A030    push 0x81EA70
0052A035    mov edx, 0x801800
0052A03A    call 0x0063B870
0052A03F    add esp, 0x0C
0052A042    call 0x0063BC30
0052A047    test al, al
0052A049    jz 0x0052A04C
0052A04B    int3
0052A04C    call 0x0063BB00
