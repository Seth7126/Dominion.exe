00573260    push ebp
00573261    mov ebp, esp
00573263    and esp, 0xFFFFFFF8
00573266    sub esp, 0x14
00573269    mov eax, dword ptr fs:[0x0000002C]
0057326F    push ebx
00573270    push esi
00573271    push edi
00573272    mov esi, dword ptr ds:[eax]
00573274    mov edi, ecx
00573276    mov dword ptr ss:[esp+0x14], edx
0057327A    mov dword ptr ss:[esp+0x1C], edi
0057327E    cmp dword ptr ds:[esi+0xF010], 0x200
00573288    jl 0x0057328F
0057328A    call 0x00591930
0057328F    mov eax, dword ptr ds:[esi+0xF010]
00573295    cmp eax, dword ptr ds:[0x00CC8DD8]
0057329B    jl 0x00573377
005732A1    jnz 0x005732A7
005732A3    xor ebx, ebx
005732A5    jmp 0x005732B7
005732A7    mov ecx, eax
005732A9    lea ebx, ds:[esi-0x68]
005732AF    shl ecx, 0x04
005732B2    sub ecx, eax
005732B4    lea ebx, ds:[ebx+ecx*8]
005732B7    mov ecx, eax
005732B9    mov dword ptr ss:[esp+0x10], ebx
005732BD    shl eax, 0x04
005732C0    lea edx, ds:[esi+0x10]
005732C6    sub eax, ecx
005732C8    lea edx, ds:[edx+eax*8]
005732CB    lea eax, ds:[ecx+0x01]
005732CE    mov dword ptr ss:[esp+0x18], edx
005732D2    mov dword ptr ds:[esi+0xF010], eax
005732D8    mov ecx, edi
005732DA    mov eax, dword ptr ss:[esp+0x14]
005732DE    mov esi, dword ptr ss:[ebp+0x08]
005732E1    mov dword ptr ds:[edx+0x0C], eax
005732E4    mov dword ptr ds:[edx], 0x03
005732EA    mov dword ptr ds:[edx+0x04], edi
005732ED    mov dword ptr ds:[edx+0x08], ebx
005732F0    mov dword ptr ds:[edx+0x10], esi
005732F3    mov dword ptr ds:[edx+0x1C], 0x00
005732FA    mov dword ptr ds:[edx+0x20], 0x00
00573301    mov ebx, dword ptr ds:[edi+0x1A0C]
00573307    push esi
00573308    lea eax, ds:[ebx+0x01]
0057330B    mov dword ptr ds:[edi+0x1A0C], eax
00573311    call 0x005916D0
00573316    cdq
00573317    xor ecx, ecx
00573319    mov edi, eax
0057331B    add esp, 0x04
0057331E    mov eax, ebx
00573320    mov ebx, dword ptr ss:[esp+0x18]
00573324    cdq
00573325    or ecx, eax
00573327    or edi, edx
00573329    push esi
0057332A    mov dword ptr ds:[ebx+0x28], ecx
0057332D    mov ecx, dword ptr ss:[esp+0x20]
00573331    mov dword ptr ds:[ebx+0x2C], edi
00573334    mov dword ptr ds:[ebx+0x44], 0x00
0057333B    mov dword ptr ds:[ebx+0x24], 0x00
00573342    call 0x005916D0
00573347    mov dword ptr ds:[ebx+0x30], eax
0057334A    add esp, 0x04
0057334D    mov eax, dword ptr ss:[esp+0x10]
00573351    mov dword ptr ds:[ebx+0x34], 0x00
00573358    test eax, eax
0057335A    jnz 0x00573368
0057335C    mov dword ptr ds:[ebx+0x38], eax
0057335F    mov eax, ebx
00573361    pop edi
00573362    pop esi
00573363    pop ebx
00573364    mov esp, ebp
00573366    pop ebp
00573367    ret
00573368    mov eax, dword ptr ds:[eax+0x38]
0057336B    pop edi
0057336C    mov dword ptr ds:[ebx+0x38], eax
0057336F    mov eax, ebx
00573371    pop esi
00573372    pop ebx
00573373    mov esp, ebp
00573375    pop ebp
00573376    ret
00573377    push 0x808E70
0057337C    push 0x16DD
00573381    push 0x8088A8
00573386    mov edx, 0x801800
0057338B    mov ecx, 0x808E88
00573390    call 0x0063B870
00573395    add esp, 0x0C
00573398    call 0x0063BC30
0057339D    test al, al
0057339F    jz 0x005733A2
005733A1    int3
005733A2    call 0x0063BB00
