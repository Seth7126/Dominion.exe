00718700    dword 83EC8B55
00718704    jnl 0x0071872E
00718706    add dword ptr ds:[ebx+0x21752445], ecx
0071870C    test eax, eax
0071870E    jnz 0x0071872D
00718710    mov eax, dword ptr ss:[ebp+0x08]
00718713    mov eax, dword ptr ds:[eax+0x14]
00718716    shl eax, 0x02
00718719    push eax
0071871A    mov eax, dword ptr ss:[ebp+0x0C]
0071871D    push dword ptr ds:[eax+0x14]
00718720    push dword ptr ds:[eax+0x18]
00718723    call 0x00761FBE
00718728    add esp, 0x0C
0071872B    pop ebp
0071872C    ret
0071872D    movss xmm1, dword ptr ss:[ebp+0x14]
00718732    push esi
00718733    push edi
00718734    mov edi, dword ptr ss:[ebp+0x08]
00718737    mov esi, dword ptr ds:[edi+0x0C]
0071873A    movss xmm0, dword ptr ds:[esi]
0071873E    comiss xmm0, xmm1
00718741    jbe 0x0071876C
00718743    test eax, eax
00718745    jz 0x00718750
00718747    cmp eax, 0x01
0071874A    jnz 0x007187EF
00718750    mov eax, dword ptr ds:[edi+0x14]
00718753    shl eax, 0x02
00718756    push eax
00718757    mov eax, dword ptr ss:[ebp+0x0C]
0071875A    push dword ptr ds:[eax+0x14]
0071875D    push dword ptr ds:[eax+0x18]
00718760    call 0x00761FBE
00718765    add esp, 0x0C
00718768    pop edi
00718769    pop esi
0071876A    pop ebp
0071876B    ret
0071876C    mov edx, dword ptr ds:[edi+0x08]
0071876F    push ebx
00718770    comiss xmm1, dword ptr ds:[esi+edx*4-0x04]
00718775    jb 0x007187A4
00718777    lea ecx, ds:[edx-0x01]
0071877A    mov eax, dword ptr ds:[edi+0x10]
0071877D    mov eax, dword ptr ds:[eax+ecx*4]
00718780    mov dword ptr ss:[ebp+0x08], eax
00718783    test eax, eax
00718785    jnz 0x007187CC
00718787    mov eax, dword ptr ds:[edi+0x14]
0071878A    shl eax, 0x02
0071878D    push eax
0071878E    mov eax, dword ptr ss:[ebp+0x0C]
00718791    push dword ptr ds:[eax+0x14]
00718794    push dword ptr ds:[eax+0x18]
00718797    call 0x00761FBE
0071879C    add esp, 0x0C
0071879F    pop ebx
007187A0    pop edi
007187A1    pop esi
007187A2    pop ebp
007187A3    ret
007187A4    xor ebx, ebx
007187A6    add edx, 0xFFFFFFFE
007187A9    jnz 0x007187AF
007187AB    xor ecx, ecx
007187AD    jmp 0x0071877A
007187AF    mov eax, edx
007187B1    sar eax, 0x01
007187B3    comiss xmm1, dword ptr ds:[esi+eax*4+0x04]
007187B8    lea ecx, ds:[eax+0x01]
007187BB    cmovb ecx, ebx
007187BE    cmovb edx, eax
007187C1    mov ebx, ecx
007187C3    cmp ecx, edx
007187C5    jz 0x0071877A
007187C7    lea eax, ds:[ecx+edx*1]
007187CA    jmp 0x007187B1
007187CC    xor esi, esi
007187CE    cmp dword ptr ds:[edi+0x14], esi
007187D1    jle 0x007187EE
007187D3    mov ebx, dword ptr ss:[ebp+0x0C]
007187D6    mov edx, dword ptr ds:[eax+esi*4]
007187D9    mov eax, dword ptr ds:[ebx+0x14]
007187DC    mov ecx, dword ptr ds:[ebx+0x18]
007187DF    mov eax, dword ptr ds:[eax+edx*4]
007187E2    mov dword ptr ds:[ecx+esi*4], eax
007187E5    inc esi
007187E6    mov eax, dword ptr ss:[ebp+0x08]
007187E9    cmp esi, dword ptr ds:[edi+0x14]
007187EC    jl 0x007187D6
007187EE    pop ebx
007187EF    pop edi
007187F0    pop esi
007187F1    pop ebp
007187F2    ret
