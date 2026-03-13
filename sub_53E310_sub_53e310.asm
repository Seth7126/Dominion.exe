0053E310    dword 83DC8B53
0053E314    in al, dx
0053E315    or byte ptr ds:[ebx-0x3B7C071C], al
0053E31B    add al, 0x55
0053E31D    mov ebp, dword ptr ds:[ebx+0x04]
0053E320    mov dword ptr ss:[esp+0x04], ebp
0053E324    mov ebp, esp
0053E326    push 0xFFFFFFFF
0053E328    push 0x76646B
0053E32D    mov eax, dword ptr fs:[0x00000000]
0053E333    push eax
0053E334    push ebx
0053E335    mov eax, 0x19B0
0053E33A    call 0x00761E50
0053E33F    mov eax, dword ptr ds:[0x008C4040]
0053E344    xor eax, ebp
0053E346    mov dword ptr ss:[ebp-0x14], eax
0053E349    push esi
0053E34A    push edi
0053E34B    push eax
0053E34C    lea eax, ss:[ebp-0x0C]
0053E34F    mov dword ptr fs:[0x00000000], eax
0053E355    lea eax, ss:[ebp-0x19C0]
0053E35B    mov ecx, 0x3EA
0053E360    push eax
0053E361    call 0x00568780
0053E366    mov esi, eax
0053E368    mov dword ptr ss:[ebp-0xD08], 0x81AE2C
0053E372    mov ecx, 0x321
0053E377    lea edi, ss:[ebp-0xCA0]
0053E37D    lea eax, ss:[ebp-0xD08]
0053E383    add esp, 0x04
0053E386    rep movsd
0053E388    mov dword ptr ss:[ebp-0xCE4], eax
0053E38E    lea eax, ss:[ebp-0xCA4]
0053E394    mov dword ptr ss:[ebp-0x04], 0x00
0053E39B    push eax
0053E39C    push 0x00
0053E39E    sub esp, 0x28
0053E3A1    lea edi, ss:[ebp-0xCA0]
0053E3A7    mov esi, esp
0053E3A9    mov dword ptr ss:[ebp-0xCA4], esi
0053E3AF    mov dword ptr ds:[esi+0x24], 0x00
0053E3B6    mov byte ptr ss:[ebp-0x04], 0x02
0053E3BA    mov ecx, dword ptr ss:[ebp-0xCE4]
0053E3C0    test ecx, ecx
0053E3C2    jz 0x0053E3CE
0053E3C4    mov eax, dword ptr ds:[ecx]
0053E3C6    push esi
0053E3C7    mov eax, dword ptr ds:[eax]
0053E3C9    call eax
0053E3CB    mov dword ptr ds:[esi+0x24], eax
0053E3CE    mov byte ptr ss:[ebp-0x04], 0x00
0053E3D2    mov ecx, edi
0053E3D4    mov edx, dword ptr ss:[ebp-0x20]
0053E3D7    call 0x0057EB70
0053E3DC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053E3E3    add esp, 0x30
0053E3E6    mov ecx, dword ptr ss:[ebp-0xCE4]
0053E3EC    mov dword ptr ss:[ebp-0x20], eax
0053E3EF    test ecx, ecx
0053E3F1    jz 0x0053E407
0053E3F3    mov edx, dword ptr ds:[ecx]
0053E3F5    lea eax, ss:[ebp-0xD08]
0053E3FB    cmp ecx, eax
0053E3FD    setnz al
0053E400    movzx eax, al
0053E403    push eax
0053E404    call dword ptr ds:[edx+0x10]
0053E407    xorps xmm0, xmm0
0053E40A    mov dword ptr ss:[ebp-0xCD4], 0x00
0053E414    movlpd qword ptr ss:[ebp-0xCDC], xmm0
0053E41C    lea eax, ss:[ebp-0xD38]
0053E422    movlpd qword ptr ss:[ebp-0xCCC], xmm0
0053E42A    lea ecx, ss:[ebp-0xCA0]
0053E430    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0053E438    xor edx, edx
0053E43A    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0053E442    push 0x00
0053E444    mov dword ptr ss:[ebp-0xCE0], 0xBB
0053E44E    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
0053E455    push 0x00
0053E457    push 0x09
0053E459    movups xmmword ptr ss:[ebp-0xD38], xmm0
0053E460    push eax
0053E461    mov dword ptr ss:[ebp-0xCC4], 0x00
0053E46B    lea eax, ss:[ebp-0x19C0]
0053E471    mov dword ptr ss:[ebp-0xCD0], 0x00
0053E47B    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
0053E482    push 0x09
0053E484    push 0x01
0053E486    movups xmmword ptr ss:[ebp-0xD28], xmm0
0053E48D    push eax
0053E48E    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
0053E495    movups xmmword ptr ss:[ebp-0xD18], xmm0
0053E49C    call 0x00563960
0053E4A1    mov ecx, 0x321
0053E4A6    lea edi, ss:[ebp-0xCA0]
0053E4AC    mov esi, eax
0053E4AE    add esp, 0x1C
0053E4B1    rep movsd
0053E4B3    cmp dword ptr ss:[ebp-0x20], 0x00
0053E4B7    jz 0x0053E58D
0053E4BD    mov esi, dword ptr ss:[ebp-0xCA0]
0053E4C3    test esi, esi
0053E4C5    jz 0x0053E58D
0053E4CB    call 0x00573400
0053E4D0    movzx edi, si
0053E4D3    mov ecx, dword ptr ds:[eax+0x0C]
0053E4D6    mov dword ptr ss:[ebp-0xCAC], ecx
0053E4DC    mov ecx, dword ptr ds:[eax+0x04]
0053E4DF    mov dword ptr ss:[ebp-0xCA8], ecx
0053E4E5    cmp edi, 0x320
0053E4EB    jb 0x0053E4F8
0053E4ED    call 0x00591930
0053E4F2    mov ecx, dword ptr ss:[ebp-0xCA8]
0053E4F8    imul eax, edi, 0x64
0053E4FB    mov edx, ecx
0053E4FD    push 0x00
0053E4FF    push dword ptr ds:[eax+ecx*1+0x1A4C]
0053E506    lea ecx, ss:[ebp-0xCA4]
0053E50C    push dword ptr ss:[ebp-0xCAC]
0053E512    call 0x00576E90
0053E517    add esp, 0x0C
0053E51A    call 0x00573400
0053E51F    push 0x3EA
0053E524    mov edx, esi
0053E526    mov dword ptr ss:[ebp-0xCAC], esi
0053E52C    mov ecx, dword ptr ds:[eax+0x0C]
0053E52F    mov edi, dword ptr ds:[eax+0x04]
0053E532    mov dword ptr ss:[ebp-0xCA8], ecx
0053E538    mov ecx, edi
0053E53A    call 0x00582DE0
0053E53F    add esp, 0x04
0053E542    test al, al
0053E544    jnz 0x0053E574
0053E546    mov edx, dword ptr ss:[ebp-0xCA8]
0053E54C    lea eax, ss:[ebp-0xCA0]
0053E552    push 0x00
0053E554    push 0x12
0053E556    push eax
0053E557    lea eax, ss:[ebp-0xCAC]
0053E55D    mov dword ptr ss:[ebp-0xCA0], 0x3EA
0053E567    push 0x01
0053E569    push eax
0053E56A    mov ecx, edi
0053E56C    call 0x00590DE0
0053E571    add esp, 0x14
0053E574    mov eax, dword ptr ss:[ebp-0xCA4]
0053E57A    xor edx, edx
0053E57C    add eax, 0x02
0053E57F    mov ecx, 0x476
0053E584    push eax
0053E585    call 0x00564CE0
0053E58A    add esp, 0x04
0053E58D    mov ecx, dword ptr ss:[ebp-0x0C]
0053E590    mov dword ptr fs:[0x00000000], ecx
0053E597    pop ecx
0053E598    pop edi
0053E599    pop esi
0053E59A    mov ecx, dword ptr ss:[ebp-0x14]
0053E59D    xor ecx, ebp
0053E59F    call 0x0075927A
0053E5A4    mov esp, ebp
0053E5A6    pop ebp
0053E5A7    mov esp, ebx
0053E5A9    pop ebx
0053E5AA    ret
