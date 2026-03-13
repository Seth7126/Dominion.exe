00577C10    push ebp
00577C11    mov ebp, esp
00577C13    sub esp, 0x420
00577C19    mov eax, dword ptr ds:[0x008C4040]
00577C1E    xor eax, ebp
00577C20    mov dword ptr ss:[ebp-0x04], eax
00577C23    push ebx
00577C24    push esi
00577C25    mov esi, edx
00577C27    mov ebx, ecx
00577C29    imul eax, esi, 0x5A30
00577C2F    push edi
00577C30    mov edi, dword ptr ss:[ebp+0x08]
00577C33    push 0xA00
00577C38    mov dword ptr ss:[ebp-0x420], ebx
00577C3E    add eax, ebx
00577C40    mov dword ptr ss:[ebp-0x418], eax
00577C46    mov eax, dword ptr ds:[eax+0x174F4]
00577C4C    mov dword ptr ds:[edi], eax
00577C4E    call 0x00583FC0
00577C53    add esp, 0x04
00577C56    mov dword ptr ss:[ebp-0x414], eax
00577C5C    mov ecx, ebx
00577C5E    push 0x00
00577C60    push 0x00
00577C62    push 0x00
00577C64    push 0x29
00577C66    call 0x00576B30
00577C6B    add esp, 0x10
00577C6E    test eax, eax
00577C70    jle 0x00577C8D
00577C72    push 0x601
00577C77    mov edx, esi
00577C79    mov ecx, ebx
00577C7B    call 0x00583FC0
00577C80    mov ecx, dword ptr ss:[ebp-0x414]
00577C86    add esp, 0x04
00577C89    add ecx, eax
00577C8B    jmp 0x00577C93
00577C8D    mov ecx, dword ptr ss:[ebp-0x414]
00577C93    mov eax, dword ptr ss:[ebp-0x418]
00577C99    mov edx, esi
00577C9B    mov dword ptr ds:[edi+0x04], ecx
00577C9E    push ecx
00577C9F    mov ecx, ebx
00577CA1    mov eax, dword ptr ds:[eax+0x17500]
00577CA7    mov dword ptr ds:[edi+0x08], eax
00577CAA    lea eax, ss:[ebp-0x410]
00577CB0    push eax
00577CB1    call 0x00576540
00577CB6    push 0x00
00577CB8    lea eax, ss:[ebp-0x410]
00577CBE    mov ecx, ebx
00577CC0    push 0x09
00577CC2    push eax
00577CC3    call 0x005846C0
00577CC8    add esp, 0x0C
00577CCB    mov byte ptr ds:[edi+0x0C], al
00577CCE    lea eax, ss:[ebp-0x410]
00577CD4    mov ecx, ebx
00577CD6    push 0x00
00577CD8    push 0x0E
00577CDA    push eax
00577CDB    call 0x005846C0
00577CE0    mov ecx, dword ptr ss:[ebp-0x10]
00577CE3    add esp, 0x14
00577CE6    mov byte ptr ds:[edi+0x0D], al
00577CE9    xor eax, eax
00577CEB    mov dword ptr ds:[edi+0xC90], 0x00
00577CF5    mov dword ptr ss:[ebp-0x414], eax
00577CFB    test ecx, ecx
00577CFD    jle 0x00577DAA
00577D03    mov esi, dword ptr ss:[ebp+eax*4-0x410]
00577D0A    mov ecx, ebx
00577D0C    mov eax, esi
00577D0E    and eax, 0x30
00577D11    mov dword ptr ss:[ebp-0x41C], eax
00577D17    push esi
00577D18    jnz 0x00577D3E
00577D1A    call 0x00576940
00577D1F    add esp, 0x04
00577D22    mov dword ptr ss:[ebp-0x418], eax
00577D28    cmp dword ptr ds:[eax+0x4C], 0x03
00577D2C    jz 0x00577D39
00577D2E    call 0x00591930
00577D33    mov eax, dword ptr ss:[ebp-0x418]
00577D39    mov eax, dword ptr ds:[eax+0x50]
00577D3C    jmp 0x00577D49
00577D3E    call 0x005769E0
00577D43    add esp, 0x04
00577D46    mov eax, dword ptr ds:[eax+0x14]
00577D49    cmp eax, 0x08
00577D4C    jnz 0x00577D92
00577D4E    cmp dword ptr ss:[ebp-0x41C], 0x00
00577D55    mov ecx, ebx
00577D57    push esi
00577D58    jnz 0x00577D74
00577D5A    call 0x00576940
00577D5F    mov esi, eax
00577D61    add esp, 0x04
00577D64    cmp dword ptr ds:[esi+0x4C], 0x03
00577D68    jz 0x00577D6F
00577D6A    call 0x00591930
00577D6F    mov ecx, dword ptr ds:[esi+0x54]
00577D72    jmp 0x00577D82
00577D74    call 0x005769E0
00577D79    add esp, 0x04
00577D7C    mov ecx, dword ptr ds:[eax+0x9C]
00577D82    mov eax, dword ptr ds:[edi+0xC90]
00577D88    mov dword ptr ds:[edi+eax*4+0x10], ecx
00577D8C    inc dword ptr ds:[edi+0xC90]
00577D92    mov eax, dword ptr ss:[ebp-0x414]
00577D98    mov ecx, dword ptr ss:[ebp-0x10]
00577D9B    inc eax
00577D9C    mov dword ptr ss:[ebp-0x414], eax
00577DA2    cmp eax, ecx
00577DA4    jl 0x00577D03
00577DAA    xor eax, eax
00577DAC    mov dword ptr ds:[edi+0xE48], 0x00
00577DB6    mov dword ptr ss:[ebp-0x414], eax
00577DBC    test ecx, ecx
00577DBE    jle 0x00577E71
00577DC4    mov esi, dword ptr ss:[ebp+eax*4-0x410]
00577DCB    mov ecx, ebx
00577DCD    mov eax, esi
00577DCF    and eax, 0x30
00577DD2    mov dword ptr ss:[ebp-0x418], eax
00577DD8    push esi
00577DD9    jnz 0x00577DFF
00577DDB    call 0x00576940
00577DE0    add esp, 0x04
00577DE3    mov dword ptr ss:[ebp-0x41C], eax
00577DE9    cmp dword ptr ds:[eax+0x4C], 0x03
00577DED    jz 0x00577DFA
00577DEF    call 0x00591930
00577DF4    mov eax, dword ptr ss:[ebp-0x41C]
00577DFA    mov eax, dword ptr ds:[eax+0x50]
00577DFD    jmp 0x00577E0A
00577DFF    call 0x005769E0
00577E04    add esp, 0x04
00577E07    mov eax, dword ptr ds:[eax+0x14]
00577E0A    cmp eax, 0x2C
00577E0D    jnz 0x00577E59
00577E0F    cmp dword ptr ss:[ebp-0x418], 0x00
00577E16    mov ecx, ebx
00577E18    push esi
00577E19    jnz 0x00577E35
00577E1B    call 0x00576940
00577E20    mov esi, eax
00577E22    add esp, 0x04
00577E25    cmp dword ptr ds:[esi+0x4C], 0x03
00577E29    jz 0x00577E30
00577E2B    call 0x00591930
00577E30    mov eax, dword ptr ds:[esi+0x54]
00577E33    jmp 0x00577E43
00577E35    call 0x005769E0
00577E3A    add esp, 0x04
00577E3D    mov eax, dword ptr ds:[eax+0x9C]
00577E43    movzx ecx, ax
00577E46    mov eax, dword ptr ds:[edi+0xE48]
00577E4C    mov dword ptr ds:[edi+eax*4+0xDE0], ecx
00577E53    inc dword ptr ds:[edi+0xE48]
00577E59    mov eax, dword ptr ss:[ebp-0x414]
00577E5F    mov ecx, dword ptr ss:[ebp-0x10]
00577E62    inc eax
00577E63    mov dword ptr ss:[ebp-0x414], eax
00577E69    cmp eax, ecx
00577E6B    jl 0x00577DC4
00577E71    mov eax, dword ptr ds:[ebx+0x19E4]
00577E77    cdq
00577E78    idiv dword ptr ds:[ebx+0xD38]
00577E7E    cmp eax, 0x05
00577E81    jnl 0x00577F45
00577E87    xor eax, eax
00577E89    mov dword ptr ss:[ebp-0x414], eax
00577E8F    test ecx, ecx
00577E91    jle 0x00577F45
00577E97    nop word ptr ds:[eax+eax*1], ax
00577EA0    mov esi, dword ptr ss:[ebp+eax*4-0x410]
00577EA7    mov ecx, ebx
00577EA9    mov eax, esi
00577EAB    and eax, 0x30
00577EAE    mov dword ptr ss:[ebp-0x418], eax
00577EB4    push esi
00577EB5    jnz 0x00577EDB
00577EB7    call 0x00576940
00577EBC    add esp, 0x04
00577EBF    mov dword ptr ss:[ebp-0x41C], eax
00577EC5    cmp dword ptr ds:[eax+0x4C], 0x03
00577EC9    jz 0x00577ED6
00577ECB    call 0x00591930
00577ED0    mov eax, dword ptr ss:[ebp-0x41C]
00577ED6    mov eax, dword ptr ds:[eax+0x50]
00577ED9    jmp 0x00577EE6
00577EDB    call 0x005769E0
00577EE0    add esp, 0x04
00577EE3    mov eax, dword ptr ds:[eax+0x14]
00577EE6    cmp eax, 0x26
00577EE9    jnz 0x00577F2F
00577EEB    cmp dword ptr ss:[ebp-0x418], 0x00
00577EF2    mov ecx, ebx
00577EF4    push esi
00577EF5    jnz 0x00577F11
00577EF7    call 0x00576940
00577EFC    mov esi, eax
00577EFE    add esp, 0x04
00577F01    cmp dword ptr ds:[esi+0x4C], 0x03
00577F05    jz 0x00577F0C
00577F07    call 0x00591930
00577F0C    mov ecx, dword ptr ds:[esi+0x54]
00577F0F    jmp 0x00577F1F
00577F11    call 0x005769E0
00577F16    add esp, 0x04
00577F19    mov ecx, dword ptr ds:[eax+0x9C]
00577F1F    mov eax, dword ptr ds:[edi+0xC90]
00577F25    mov dword ptr ds:[edi+eax*4+0x10], ecx
00577F29    inc dword ptr ds:[edi+0xC90]
00577F2F    mov eax, dword ptr ss:[ebp-0x414]
00577F35    inc eax
00577F36    mov dword ptr ss:[ebp-0x414], eax
00577F3C    cmp eax, dword ptr ss:[ebp-0x10]
00577F3F    jl 0x00577EA0
00577F45    mov dword ptr ds:[edi+0xC94], 0x00
00577F4F    cmp dword ptr ds:[ebx+0x19A4], 0x100
00577F59    mov esi, dword ptr ds:[ebx+0x19CC]
00577F5F    jl 0x00577F66
00577F61    call 0x00591930
00577F66    mov edx, dword ptr ds:[ebx+0x19A4]
00577F6C    xor ecx, ecx
00577F6E    test edx, edx
00577F70    jle 0x00577F91
00577F72    lea eax, ds:[ebx+0x152C8]
00577F78    cmp dword ptr ds:[eax], 0xB07
00577F7E    jnz 0x00577F89
00577F80    cmp dword ptr ds:[eax+0x04], esi
00577F83    jz 0x005780FF
00577F89    inc ecx
00577F8A    add eax, 0x20
00577F8D    cmp ecx, edx
00577F8F    jl 0x00577F78
00577F91    push 0x03
00577F93    lea edx, ss:[ebp-0x410]
00577F99    mov ecx, ebx
00577F9B    call 0x00576D20
00577FA0    add esp, 0x04
00577FA3    mov dword ptr ds:[edi+0xC9C], eax
00577FA9    lea edx, ss:[ebp-0x410]
00577FAF    mov ecx, ebx
00577FB1    push 0x02
00577FB3    call 0x00576D20
00577FB8    add esp, 0x04
00577FBB    mov dword ptr ds:[edi+0xC98], eax
00577FC1    lea edx, ss:[ebp-0x410]
00577FC7    mov ecx, ebx
00577FC9    push 0x33
00577FCB    call 0x00576D20
00577FD0    add dword ptr ds:[edi+0xC98], eax
00577FD6    xor ecx, ecx
00577FD8    add esp, 0x04
00577FDB    mov dword ptr ds:[edi+0xD70], 0x00
00577FE5    mov dword ptr ss:[ebp-0x414], ecx
00577FEB    cmp dword ptr ds:[ebx+0x19A4], ecx
00577FF1    jle 0x005780A8
00577FF7    lea eax, ds:[ebx+0x152D0]
00577FFD    mov dword ptr ss:[ebp-0x418], eax
00578003    cmp dword ptr ds:[eax-0x08], 0x1000
0057800A    jnz 0x0057808C
00578010    mov esi, dword ptr ds:[eax]
00578012    lea eax, ds:[esi-0x01]
00578015    cmp eax, 0x47
00578018    jnbe 0x00578086
0057801A    cmp esi, 0x48
0057801D    jl 0x0057802A
0057801F    call 0x00591930
00578024    mov ecx, dword ptr ss:[ebp-0x414]
0057802A    add esi, esi
0057802C    mov esi, dword ptr ds:[ebx+esi*8+0x1524]
00578033    test esi, esi
00578035    jz 0x00578086
00578037    mov edx, dword ptr ds:[edi+0xD70]
0057803D    xor ecx, ecx
0057803F    test edx, edx
00578041    jle 0x00578060
00578043    lea eax, ds:[edi+0xCA0]
00578049    nop dword ptr ds:[eax], eax
00578050    cmp dword ptr ds:[eax], esi
00578052    jz 0x0057813E
00578058    inc ecx
00578059    add eax, 0x04
0057805C    cmp ecx, edx
0057805E    jl 0x00578050
00578060    lea eax, ds:[edx+0x01]
00578063    mov dword ptr ds:[edi+0xD70], eax
00578069    mov eax, dword ptr ss:[ebp-0x418]
0057806F    mov dword ptr ds:[edi+edx*4+0xCA0], esi
00578076    mov eax, dword ptr ds:[eax+0x0C]
00578079    mov dword ptr ds:[edi+edx*4+0xD08], eax
00578080    mov ecx, dword ptr ss:[ebp-0x414]
00578086    mov eax, dword ptr ss:[ebp-0x418]
0057808C    inc ecx
0057808D    add eax, 0x20
00578090    mov dword ptr ss:[ebp-0x414], ecx
00578096    mov dword ptr ss:[ebp-0x418], eax
0057809C    cmp ecx, dword ptr ds:[ebx+0x19A4]
005780A2    jl 0x00578003
005780A8    xor eax, eax
005780AA    mov dword ptr ss:[ebp-0x418], eax
005780B0    cmp dword ptr ss:[ebp-0x10], eax
005780B3    jle 0x0057820D
005780B9    nop dword ptr ds:[eax], eax
005780C0    mov esi, dword ptr ss:[ebp+eax*4-0x410]
005780C7    mov ecx, ebx
005780C9    mov eax, esi
005780CB    and eax, 0x30
005780CE    mov dword ptr ss:[ebp-0x414], eax
005780D4    push esi
005780D5    jnz 0x0057815C
005780DB    call 0x00576940
005780E0    add esp, 0x04
005780E3    mov dword ptr ss:[ebp-0x41C], eax
005780E9    cmp dword ptr ds:[eax+0x4C], 0x03
005780ED    jz 0x005780FA
005780EF    call 0x00591930
005780F4    mov eax, dword ptr ss:[ebp-0x41C]
005780FA    mov eax, dword ptr ds:[eax+0x50]
005780FD    jmp 0x00578167
005780FF    cmp ecx, 0xFFFFFFFF
00578102    jz 0x00577F91
00578108    shl ecx, 0x05
0057810B    mov ecx, dword ptr ds:[ecx+ebx*1+0x152D0]
00578112    cmp ecx, 0x3F1
00578118    jz 0x00577F91
0057811E    lea eax, ds:[ecx-0x07]
00578121    cmp eax, 0x40
00578124    jnbe 0x00578293
0057812A    add ecx, ecx
0057812C    mov eax, dword ptr ds:[ebx+ecx*8+0x1524]
00578133    mov dword ptr ds:[edi+0xC94], eax
00578139    jmp 0x00577F91
0057813E    cmp ecx, 0xFFFFFFFF
00578141    jz 0x00578060
00578147    mov eax, dword ptr ss:[ebp-0x418]
0057814D    mov eax, dword ptr ds:[eax+0x0C]
00578150    add dword ptr ds:[edi+ecx*4+0xD08], eax
00578157    jmp 0x00578080
0057815C    call 0x005769E0
00578161    add esp, 0x04
00578164    mov eax, dword ptr ds:[eax+0x14]
00578167    cmp eax, 0x20
0057816A    jnz 0x005781F7
00578170    cmp dword ptr ss:[ebp-0x414], 0x00
00578177    mov ecx, ebx
00578179    push esi
0057817A    jnz 0x00578196
0057817C    call 0x00576940
00578181    mov esi, eax
00578183    add esp, 0x04
00578186    cmp dword ptr ds:[esi+0x4C], 0x03
0057818A    jz 0x00578191
0057818C    call 0x00591930
00578191    mov esi, dword ptr ds:[esi+0x54]
00578194    jmp 0x005781A4
00578196    call 0x005769E0
0057819B    add esp, 0x04
0057819E    mov esi, dword ptr ds:[eax+0x9C]
005781A4    mov edx, dword ptr ds:[edi+0xD70]
005781AA    movzx eax, si
005781AD    mov dword ptr ss:[ebp-0x414], eax
005781B3    xor eax, eax
005781B5    sar esi, 0x10
005781B8    test edx, edx
005781BA    jle 0x005781DA
005781BC    lea ecx, ds:[edi+0xCA0]
005781C2    mov ebx, dword ptr ss:[ebp-0x414]
005781C8    cmp dword ptr ds:[ecx], ebx
005781CA    mov ebx, dword ptr ss:[ebp-0x420]
005781D0    jz 0x00578248
005781D2    inc eax
005781D3    add ecx, 0x04
005781D6    cmp eax, edx
005781D8    jl 0x005781C2
005781DA    lea eax, ds:[edx+0x01]
005781DD    mov dword ptr ds:[edi+0xD70], eax
005781E3    mov eax, dword ptr ss:[ebp-0x414]
005781E9    mov dword ptr ds:[edi+edx*4+0xCA0], eax
005781F0    mov dword ptr ds:[edi+edx*4+0xD08], esi
005781F7    mov eax, dword ptr ss:[ebp-0x418]
005781FD    inc eax
005781FE    mov dword ptr ss:[ebp-0x418], eax
00578204    cmp eax, dword ptr ss:[ebp-0x10]
00578207    jl 0x005780C0
0057820D    mov dword ptr ds:[edi+0xDDC], 0x00
00578217    xor eax, eax
00578219    nop dword ptr ds:[eax], eax
00578220    cmp dword ptr ds:[ebx+eax*1+0xD74], 0x1147
0057822B    jz 0x00578256
0057822D    add eax, 0x3C
00578230    cmp eax, 0xF0
00578235    jl 0x00578220
00578237    pop edi
00578238    pop esi
00578239    pop ebx
0057823A    mov ecx, dword ptr ss:[ebp-0x04]
0057823D    xor ecx, ebp
0057823F    call 0x0075927A
00578244    mov esp, ebp
00578246    pop ebp
00578247    ret
00578248    cmp eax, 0xFFFFFFFF
0057824B    jz 0x005781DA
0057824D    add dword ptr ds:[edi+eax*4+0xD08], esi
00578254    jmp 0x005781F7
00578256    lea esi, ds:[eax+0xD78]
0057825C    add esi, ebx
0057825E    jz 0x00578282
00578260    xor ecx, ecx
00578262    mov edx, dword ptr ds:[esi+ecx*4]
00578265    test edx, edx
00578267    jz 0x00578282
00578269    mov eax, dword ptr ds:[edi+0xDDC]
0057826F    inc ecx
00578270    mov dword ptr ds:[edi+eax*4+0xD74], edx
00578277    inc dword ptr ds:[edi+0xDDC]
0057827D    cmp ecx, 0x0E
00578280    jl 0x00578262
00578282    mov ecx, dword ptr ss:[ebp-0x04]
00578285    pop edi
00578286    pop esi
00578287    xor ecx, ebp
00578289    pop ebx
0057828A    call 0x0075927A
0057828F    mov esp, ebp
00578291    pop ebp
00578292    ret
00578293    push 0x81FC88
00578298    push 0x1118
0057829D    push 0x81F4B8
005782A2    mov edx, 0x801800
005782A7    mov ecx, 0x81FC98
005782AC    call 0x0063B870
005782B1    add esp, 0x0C
005782B4    call 0x0063BC30
005782B9    test al, al
005782BB    jz 0x005782BE
005782BD    int3
005782BE    call 0x0063BB00
