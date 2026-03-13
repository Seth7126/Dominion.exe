00551E60    dword 83DC8B53
00551E64    in al, dx
00551E65    or byte ptr ds:[ebx-0x3B7C071C], al
00551E6B    add al, 0x55
00551E6D    mov ebp, dword ptr ds:[ebx+0x04]
00551E70    mov dword ptr ss:[esp+0x04], ebp
00551E74    mov ebp, esp
00551E76    push 0xFFFFFFFF
00551E78    push 0x76582B
00551E7D    mov eax, dword ptr fs:[0x00000000]
00551E83    push eax
00551E84    push ebx
00551E85    mov eax, 0x19A8
00551E8A    call 0x00761E50
00551E8F    mov eax, dword ptr ds:[0x008C4040]
00551E94    xor eax, ebp
00551E96    mov dword ptr ss:[ebp-0x14], eax
00551E99    push esi
00551E9A    push edi
00551E9B    push eax
00551E9C    lea eax, ss:[ebp-0x0C]
00551E9F    mov dword ptr fs:[0x00000000], eax
00551EA5    lea eax, ss:[ebp-0x1928]
00551EAB    mov ecx, 0x3EA
00551EB0    push eax
00551EB1    call 0x00568780
00551EB6    mov esi, eax
00551EB8    mov dword ptr ss:[ebp-0x1988], 0x81CC30
00551EC2    mov ecx, 0x321
00551EC7    lea edi, ss:[ebp-0xCA0]
00551ECD    lea eax, ss:[ebp-0x1988]
00551ED3    add esp, 0x04
00551ED6    rep movsd
00551ED8    mov dword ptr ss:[ebp-0x1964], eax
00551EDE    lea eax, ss:[ebp-0x192C]
00551EE4    mov dword ptr ss:[ebp-0x04], 0x00
00551EEB    push eax
00551EEC    push 0x00
00551EEE    sub esp, 0x28
00551EF1    lea edi, ss:[ebp-0xCA0]
00551EF7    mov esi, esp
00551EF9    mov dword ptr ss:[ebp-0x192C], esi
00551EFF    mov dword ptr ds:[esi+0x24], 0x00
00551F06    mov byte ptr ss:[ebp-0x04], 0x02
00551F0A    mov ecx, dword ptr ss:[ebp-0x1964]
00551F10    test ecx, ecx
00551F12    jz 0x00551F1E
00551F14    mov eax, dword ptr ds:[ecx]
00551F16    push esi
00551F17    mov eax, dword ptr ds:[eax]
00551F19    call eax
00551F1B    mov dword ptr ds:[esi+0x24], eax
00551F1E    mov byte ptr ss:[ebp-0x04], 0x00
00551F22    mov ecx, edi
00551F24    mov edx, dword ptr ss:[ebp-0x20]
00551F27    call 0x0057EB70
00551F2C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00551F33    add esp, 0x30
00551F36    mov ecx, dword ptr ss:[ebp-0x1964]
00551F3C    mov dword ptr ss:[ebp-0x20], eax
00551F3F    test ecx, ecx
00551F41    jz 0x00551F57
00551F43    mov edx, dword ptr ds:[ecx]
00551F45    lea eax, ss:[ebp-0x1988]
00551F4B    cmp ecx, eax
00551F4D    setnz al
00551F50    movzx eax, al
00551F53    push eax
00551F54    call dword ptr ds:[edx+0x10]
00551F57    xorps xmm0, xmm0
00551F5A    mov dword ptr ss:[ebp-0x1954], 0x00
00551F64    movlpd qword ptr ss:[ebp-0x195C], xmm0
00551F6C    lea eax, ss:[ebp-0x19B8]
00551F72    movlpd qword ptr ss:[ebp-0x194C], xmm0
00551F7A    lea ecx, ss:[ebp-0xCA0]
00551F80    movlpd qword ptr ss:[ebp-0x1938], xmm0
00551F88    xor edx, edx
00551F8A    movlpd qword ptr ss:[ebp-0x1940], xmm0
00551F92    push 0x00
00551F94    mov dword ptr ss:[ebp-0x1960], 0x103
00551F9E    movups xmm0, xmmword ptr ss:[ebp-0x1960]
00551FA5    push 0x00
00551FA7    push 0x19
00551FA9    movups xmmword ptr ss:[ebp-0x19B8], xmm0
00551FB0    push eax
00551FB1    mov dword ptr ss:[ebp-0x1944], 0x00
00551FBB    lea eax, ss:[ebp-0x1928]
00551FC1    mov dword ptr ss:[ebp-0x1950], 0x00
00551FCB    movups xmm0, xmmword ptr ss:[ebp-0x1950]
00551FD2    push 0x01
00551FD4    push 0x01
00551FD6    movups xmmword ptr ss:[ebp-0x19A8], xmm0
00551FDD    push eax
00551FDE    movups xmm0, xmmword ptr ss:[ebp-0x1940]
00551FE5    movups xmmword ptr ss:[ebp-0x1998], xmm0
00551FEC    call 0x00563960
00551FF1    mov ecx, 0x321
00551FF6    lea edi, ss:[ebp-0xCA0]
00551FFC    mov esi, eax
00551FFE    add esp, 0x1C
00552001    rep movsd
00552003    cmp dword ptr ss:[ebp-0x20], 0x00
00552007    jz 0x0055207D
00552009    mov edi, dword ptr ss:[ebp-0xCA0]
0055200F    test edi, edi
00552011    jz 0x0055207D
00552013    call 0x0056B800
00552018    mov esi, eax
0055201A    call 0x00573400
0055201F    push 0x00
00552021    push 0x00
00552023    push 0x00
00552025    push dword ptr ds:[eax+0x2C]
00552028    mov edx, dword ptr ds:[eax+0x0C]
0055202B    push dword ptr ds:[eax+0x28]
0055202E    mov ecx, dword ptr ds:[eax+0x04]
00552031    push 0x00
00552033    push 0x0B
00552035    push esi
00552036    push 0x3EA
0055203B    push edi
0055203C    call 0x005820C0
00552041    push 0x01
00552043    lea eax, ss:[ebp-0x1928]
00552049    mov dword ptr ss:[ebp-0x1928], 0x01
00552053    push eax
00552054    push 0x00
00552056    push 0x5520C0
0055205B    mov edx, 0x5520A0
00552060    mov dword ptr ss:[ebp-0x1924], edi
00552066    mov ecx, 0x01
0055206B    mov dword ptr ss:[ebp-0xCA4], 0x01
00552075    call 0x0056C680
0055207A    add esp, 0x38
0055207D    mov ecx, dword ptr ss:[ebp-0x0C]
00552080    mov dword ptr fs:[0x00000000], ecx
00552087    pop ecx
00552088    pop edi
00552089    pop esi
0055208A    mov ecx, dword ptr ss:[ebp-0x14]
0055208D    xor ecx, ebp
0055208F    call 0x0075927A
00552094    mov esp, ebp
00552096    pop ebp
00552097    mov esp, ebx
00552099    pop ebx
0055209A    ret
