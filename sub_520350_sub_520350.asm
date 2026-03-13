00520350    dword 83EC8B55
00520354    in al, 0xF8
00520356    sub esp, 0xCA4
0052035C    mov eax, dword ptr ds:[0x008C4040]
00520361    xor eax, esp
00520363    mov dword ptr ss:[esp+0xCA0], eax
0052036A    push ebx
0052036B    push esi
0052036C    push edi
0052036D    call 0x00573400
00520372    push 0x00
00520374    push 0x00
00520376    push 0x02
00520378    mov edx, dword ptr ds:[eax+0x0C]
0052037B    mov ecx, dword ptr ds:[eax+0x04]
0052037E    push 0x01
00520380    call 0x00590760
00520385    add esp, 0x10
00520388    call 0x00573400
0052038D    mov ecx, dword ptr ds:[eax+0x0C]
00520390    cmp ecx, 0xFFFFFFFF
00520393    jz 0x005205E0
00520399    mov eax, dword ptr ds:[eax+0x04]
0052039C    imul ecx, ecx, 0x5A30
005203A2    push 0xC84
005203A7    push 0x00
005203A9    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005203B1    lea eax, ss:[esp+0x28]
005203B5    push eax
005203B6    call 0x00761FC4
005203BB    add esp, 0x0C
005203BE    mov edx, 0x7BF970
005203C3    call 0x00566920
005203C8    mov esi, eax
005203CA    test esi, esi
005203CC    jz 0x0052047D
005203D2    call 0x00573400
005203D7    movzx edi, si
005203DA    mov ebx, dword ptr ds:[eax+0x04]
005203DD    cmp edi, 0x320
005203E3    jb 0x005203EA
005203E5    call 0x00591930
005203EA    imul eax, edi, 0x64
005203ED    mov ecx, ebx
005203EF    push 0x00
005203F1    push 0x04
005203F3    mov dword ptr ss:[esp+0x18], eax
005203F7    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
005203FE    call 0x005754F0
00520403    add esp, 0x08
00520406    test al, al
00520408    jnz 0x00520521
0052040E    call 0x00573400
00520413    mov ebx, dword ptr ds:[eax+0x04]
00520416    cmp edi, 0x320
0052041C    jb 0x00520423
0052041E    call 0x00591930
00520423    mov edx, dword ptr ss:[esp+0x10]
00520427    mov ecx, ebx
00520429    push 0x00
0052042B    push 0x02
0052042D    mov edx, dword ptr ds:[edx+ebx*1+0x1A4C]
00520434    call 0x005754F0
00520439    add esp, 0x08
0052043C    test al, al
0052043E    jnz 0x00520521
00520444    mov eax, dword ptr ss:[esp+0xCA0]
0052044B    cmp eax, 0x320
00520450    jl 0x0052045E
00520452    call 0x00591930
00520457    mov eax, dword ptr ss:[esp+0xCA0]
0052045E    mov dword ptr ss:[esp+eax*4+0x20], esi
00520462    mov edx, 0x7BF970
00520467    inc dword ptr ss:[esp+0xCA0]
0052046E    call 0x00566920
00520473    mov esi, eax
00520475    test esi, esi
00520477    jnz 0x005203D2
0052047D    cmp dword ptr ss:[esp+0xCA0], 0x00
00520485    jle 0x005204D2
00520487    call 0x00573400
0052048C    mov eax, dword ptr ds:[eax+0x04]
0052048F    mov eax, dword ptr ds:[eax+0x1504]
00520495    cmp eax, 0x03
00520498    jz 0x005204D2
0052049A    cmp eax, 0x05
0052049D    jz 0x005204D2
0052049F    cmp eax, 0x04
005204A2    jz 0x005204D2
005204A4    cmp eax, 0x06
005204A7    jz 0x005204D2
005204A9    push 0x00
005204AB    push 0x00
005204AD    push 0x00
005204AF    push 0x00
005204B1    push 0x00
005204B3    push 0x00
005204B5    push 0x00
005204B7    push 0x00
005204B9    push 0x01
005204BB    cmp eax, 0x02
005204BE    mov edx, 0x07
005204C3    push 0x00
005204C5    push 0xFFFFFFFF
005204C7    setz cl
005204CA    call 0x0061B1B0
005204CF    add esp, 0x2C
005204D2    call 0x00573400
005204D7    push dword ptr ds:[0x007BFAD4]
005204DD    lea ecx, ss:[esp+0x24]
005204E1    push dword ptr ds:[0x007BFAD0]
005204E7    mov edx, dword ptr ds:[eax+0x0C]
005204EA    push 0x00
005204EC    push 0x00
005204EE    push 0x00
005204F0    push 0x07
005204F2    push 0x0B
005204F4    push 0x3EE
005204F9    push dword ptr ss:[esp+0xCC0]
00520500    push ecx
00520501    mov ecx, dword ptr ds:[eax+0x04]
00520504    call 0x00582EB0
00520509    mov ecx, dword ptr ss:[esp+0xCD4]
00520510    add esp, 0x28
00520513    pop edi
00520514    pop esi
00520515    pop ebx
00520516    xor ecx, esp
00520518    call 0x0075927A
0052051D    mov esp, ebp
0052051F    pop ebp
00520520    ret
00520521    call 0x00573400
00520526    mov eax, dword ptr ds:[eax+0x04]
00520529    mov eax, dword ptr ds:[eax+0x1504]
0052052F    cmp eax, 0x03
00520532    jz 0x0052056C
00520534    cmp eax, 0x05
00520537    jz 0x0052056C
00520539    cmp eax, 0x04
0052053C    jz 0x0052056C
0052053E    cmp eax, 0x06
00520541    jz 0x0052056C
00520543    push 0x00
00520545    push 0x00
00520547    push 0x00
00520549    push 0x00
0052054B    push 0x00
0052054D    push 0x00
0052054F    push 0x00
00520551    push 0x00
00520553    push 0x01
00520555    cmp eax, 0x02
00520558    mov edx, 0x07
0052055D    push 0x00
0052055F    push 0xFFFFFFFF
00520561    setz cl
00520564    call 0x0061B1B0
00520569    add esp, 0x2C
0052056C    mov eax, dword ptr ds:[0x007BFAD0]
00520571    mov dword ptr ss:[esp+0x18], eax
00520575    mov eax, dword ptr ds:[0x007BFAD4]
0052057A    mov dword ptr ss:[esp+0x14], eax
0052057E    call 0x00573400
00520583    mov ebx, eax
00520585    mov eax, dword ptr ds:[ebx+0x04]
00520588    mov dword ptr ss:[esp+0x1C], eax
0052058C    cmp edi, 0x320
00520592    jb 0x00520599
00520594    call 0x00591930
00520599    push dword ptr ss:[esp+0x14]
0052059D    mov eax, dword ptr ss:[esp+0x14]
005205A1    push dword ptr ss:[esp+0x1C]
005205A5    mov edx, dword ptr ss:[esp+0x24]
005205A9    push 0x00
005205AB    push 0x00
005205AD    mov ecx, dword ptr ds:[ebx+0x04]
005205B0    mov edx, dword ptr ds:[eax+edx*1+0x1A70]
005205B7    push 0x00
005205B9    push 0x00
005205BB    push dword ptr ds:[ebx+0x30]
005205BE    push dword ptr ds:[ebx+0x2C]
005205C1    push dword ptr ds:[ebx+0x28]
005205C4    push 0x03
005205C6    push 0x3EA
005205CB    push 0x0B
005205CD    push 0x3EE
005205D2    push esi
005205D3    call 0x00582D10
005205D8    add esp, 0x38
005205DB    jmp 0x005204D2
005205E0    push 0x81EA64
005205E5    push 0x52
005205E7    push 0x81EA70
005205EC    mov edx, 0x801800
005205F1    mov ecx, 0x813C5C
005205F6    call 0x0063B870
005205FB    add esp, 0x0C
005205FE    call 0x0063BC30
00520603    test al, al
00520605    jz 0x00520608
00520607    int3
00520608    call 0x0063BB00
