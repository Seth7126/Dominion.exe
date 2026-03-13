00518070    dword 83EC8B55
00518074    byte E4
00518075    byte F8
00518076    sub esp, 0x24
00518079    mov eax, dword ptr ds:[0x008C4040]
0051807E    xor eax, esp
00518080    mov dword ptr ss:[esp+0x20], eax
00518084    push ebx
00518085    push esi
00518086    push edi
00518087    call 0x00517E90
0051808C    mov esi, dword ptr ds:[0x00CCA784]
00518092    mov ecx, dword ptr ds:[0x00CCA780]
00518098    mov eax, dword ptr ds:[0x00CCA790]
0051809D    shl esi, 0x0B
005180A0    add esi, ecx
005180A2    cmp eax, 0x02
005180A5    jnz 0x005180AF
005180A7    lea ebx, ds:[esi+0x540]
005180AD    jmp 0x005180B8
005180AF    lea ebx, ds:[eax+0xA02]
005180B5    lea ebx, ds:[ecx+ebx*8]
005180B8    mov eax, dword ptr ds:[ebx+0x04]
005180BB    mov dword ptr ds:[esi+0x548], eax
005180C1    mov ecx, dword ptr ds:[ebx+0x04]
005180C4    call 0x005156C0
005180C9    mov dword ptr ds:[esi+0x54C], eax
005180CF    lea ecx, ss:[esp+0x0C]
005180D3    xor esi, esi
005180D5    lea edx, ss:[esp+0x10]
005180D9    nop dword ptr ds:[eax], eax
005180E0    mov eax, dword ptr ds:[ebx+0x04]
005180E3    sub esp, 0x28
005180E6    mov dword ptr ss:[esp+0x38], eax
005180EA    mov eax, esp
005180EC    mov dword ptr ss:[esp+0x34], 0x01
005180F4    mov dword ptr ds:[eax+0x04], ecx
005180F7    mov ecx, 0xCCA794
005180FC    mov dword ptr ds:[eax+0x08], edx
005180FF    xor edx, edx
00518101    mov dword ptr ds:[eax], 0x816F58
00518107    mov dword ptr ds:[eax+0x24], eax
0051810A    call 0x0050AD20
0051810F    mov edi, eax
00518111    add esp, 0x28
00518114    test edi, edi
00518116    jz 0x0051813A
00518118    push 0x00
0051811A    push 0x00
0051811C    mov ecx, edi
0051811E    call 0x0050A6A0
00518123    mov dword ptr ss:[esp+esi*4+0x20], edi
00518127    lea ecx, ss:[esp+0x14]
0051812B    inc esi
0051812C    lea edx, ss:[esp+0x18]
00518130    add esp, 0x08
00518133    cmp esi, 0x04
00518136    jl 0x005180E0
00518138    jmp 0x0051819A
0051813A    lea ecx, ss:[esp+0x10]
0051813E    lea edx, ss:[esp+0x0C]
00518142    mov eax, dword ptr ds:[ebx+0x04]
00518145    sub esp, 0x28
00518148    mov dword ptr ss:[esp+0x34], eax
0051814C    mov eax, esp
0051814E    mov dword ptr ss:[esp+0x38], 0x02
00518156    mov dword ptr ds:[eax+0x04], ecx
00518159    mov ecx, 0xCCA794
0051815E    mov dword ptr ds:[eax+0x08], edx
00518161    xor edx, edx
00518163    mov dword ptr ds:[eax], 0x816F58
00518169    mov dword ptr ds:[eax+0x24], eax
0051816C    call 0x0050AD20
00518171    mov edi, eax
00518173    add esp, 0x28
00518176    test edi, edi
00518178    jz 0x0051819A
0051817A    push 0x00
0051817C    push 0x00
0051817E    mov ecx, edi
00518180    call 0x0050A6A0
00518185    mov dword ptr ss:[esp+esi*4+0x20], edi
00518189    lea ecx, ss:[esp+0x18]
0051818D    inc esi
0051818E    lea edx, ss:[esp+0x14]
00518192    add esp, 0x08
00518195    cmp esi, 0x04
00518198    jl 0x00518142
0051819A    mov edx, dword ptr ds:[ebx+0x04]
0051819D    sub esp, 0x28
005181A0    mov eax, esp
005181A2    mov ecx, 0xCCA794
005181A7    mov dword ptr ds:[eax+0x04], edx
005181AA    xor edx, edx
005181AC    mov dword ptr ds:[eax], 0x816F74
005181B2    mov dword ptr ds:[eax+0x24], eax
005181B5    call 0x0050AD20
005181BA    mov edi, eax
005181BC    push 0x01
005181BE    push 0x00
005181C0    mov ecx, edi
005181C2    call 0x0050A6A0
005181C7    add esp, 0x30
005181CA    test edi, edi
005181CC    jz 0x005181D3
005181CE    mov dword ptr ss:[esp+esi*4+0x18], edi
005181D2    inc esi
005181D3    mov edx, esi
005181D5    mov ecx, 0xCC8DE0
005181DA    call 0x0063ED10
005181DF    mov ecx, dword ptr ss:[esp+eax*4+0x18]
005181E3    call 0x00511A60
005181E8    push 0x00
005181EA    push 0x02
005181EC    mov ecx, eax
005181EE    call 0x0050A6A0
005181F3    mov ecx, dword ptr ss:[esp+0x34]
005181F7    add esp, 0x08
005181FA    pop edi
005181FB    pop esi
005181FC    pop ebx
005181FD    xor ecx, esp
005181FF    call 0x0075927A
00518204    mov esp, ebp
00518206    pop ebp
00518207    ret
