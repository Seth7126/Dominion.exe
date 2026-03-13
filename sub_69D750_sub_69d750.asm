0069D750    push ebp
0069D751    mov ebp, esp
0069D753    push ecx
0069D754    push ebx
0069D755    push esi
0069D756    push edi
0069D757    mov edi, ecx
0069D759    mov esi, edx
0069D75B    mov eax, dword ptr ds:[edi+0x0C]
0069D75E    cmp dword ptr ds:[eax+0x10], 0x08
0069D762    jnz 0x0069D77E
0069D764    cmp dword ptr ds:[edi+0x24], 0x00
0069D768    jnz 0x0069D77E
0069D76A    push 0x879650
0069D76F    push 0x3E3
0069D774    mov ecx, 0x8796A8
0069D779    jmp 0x0069D94A
0069D77E    test byte ptr ds:[edi+0x28], 0x80
0069D782    jz 0x0069D78D
0069D784    mov eax, esi
0069D786    pop edi
0069D787    pop esi
0069D788    pop ebx
0069D789    mov esp, ebp
0069D78B    pop ebp
0069D78C    ret
0069D78D    cmp byte ptr ss:[ebp+0x0C], 0x00
0069D791    jz 0x0069D7A6
0069D793    push esi
0069D794    push dword ptr ds:[edi]
0069D796    push dword ptr ds:[edi+0x04]
0069D799    push 0x879684
0069D79E    call 0x0063B5F0
0069D7A3    add esp, 0x10
0069D7A6    mov ecx, edi
0069D7A8    mov edx, 0x04
0069D7AD    nop dword ptr ds:[eax], eax
0069D7B0    movzx eax, byte ptr ds:[ecx]
0069D7B3    lea ecx, ds:[ecx+0x01]
0069D7B6    xor eax, esi
0069D7B8    shr esi, 0x08
0069D7BB    movzx eax, al
0069D7BE    xor esi, dword ptr ds:[eax*4+0x7FFD70]
0069D7C5    sub edx, 0x01
0069D7C8    jnz 0x0069D7B0
0069D7CA    mov edx, dword ptr ds:[edi+0x04]
0069D7CD    mov ecx, edx
0069D7CF    lea ebx, ds:[ecx+0x01]
0069D7D2    mov al, byte ptr ds:[ecx]
0069D7D4    inc ecx
0069D7D5    test al, al
0069D7D7    jnz 0x0069D7D2
0069D7D9    sub ecx, ebx
0069D7DB    jz 0x0069D7FA
0069D7DD    nop dword ptr ds:[eax], eax
0069D7E0    movzx eax, byte ptr ds:[edx]
0069D7E3    lea edx, ds:[edx+0x01]
0069D7E6    xor eax, esi
0069D7E8    shr esi, 0x08
0069D7EB    movzx eax, al
0069D7EE    xor esi, dword ptr ds:[eax*4+0x7FFD70]
0069D7F5    sub ecx, 0x01
0069D7F8    jnz 0x0069D7E0
0069D7FA    mov ebx, dword ptr ss:[ebp+0x0C]
0069D7FD    mov edx, esi
0069D7FF    mov ecx, dword ptr ds:[edi+0x0C]
0069D802    push ebx
0069D803    push dword ptr ss:[ebp+0x08]
0069D806    call 0x0069D970
0069D80B    mov ecx, dword ptr ds:[edi+0x18]
0069D80E    lea esi, ds:[edi+0x10]
0069D811    push ebx
0069D812    push dword ptr ss:[ebp+0x08]
0069D815    mov edx, eax
0069D817    call 0x0069D970
0069D81C    add esp, 0x10
0069D81F    mov edx, 0x04
0069D824    movzx ecx, byte ptr ds:[esi]
0069D827    lea esi, ds:[esi+0x01]
0069D82A    xor ecx, eax
0069D82C    shr eax, 0x08
0069D82F    movzx ecx, cl
0069D832    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
0069D839    sub edx, 0x01
0069D83C    jnz 0x0069D824
0069D83E    lea edx, ds:[edi+0x20]
0069D841    mov esi, 0x04
0069D846    movzx ecx, byte ptr ds:[edx]
0069D849    lea edx, ds:[edx+0x01]
0069D84C    xor ecx, eax
0069D84E    shr eax, 0x08
0069D851    movzx ecx, cl
0069D854    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
0069D85B    sub esi, 0x01
0069D85E    jnz 0x0069D846
0069D860    lea edx, ds:[edi+0x28]
0069D863    mov esi, 0x04
0069D868    movzx ecx, byte ptr ds:[edx]
0069D86B    lea edx, ds:[edx+0x01]
0069D86E    xor ecx, eax
0069D870    shr eax, 0x08
0069D873    movzx ecx, cl
0069D876    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
0069D87D    sub esi, 0x01
0069D880    jnz 0x0069D868
0069D882    lea edx, ds:[edi+0x2C]
0069D885    mov esi, 0x04
0069D88A    nop word ptr ds:[eax+eax*1], ax
0069D890    movzx ecx, byte ptr ds:[edx]
0069D893    lea edx, ds:[edx+0x01]
0069D896    xor ecx, eax
0069D898    shr eax, 0x08
0069D89B    movzx ecx, cl
0069D89E    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
0069D8A5    sub esi, 0x01
0069D8A8    jnz 0x0069D890
0069D8AA    mov ecx, dword ptr ds:[edi+0x28]
0069D8AD    test cl, 0x03
0069D8B0    jnz 0x0069D926
0069D8B2    test cl, 0x20
0069D8B5    jnz 0x0069D90E
0069D8B7    mov ecx, dword ptr ds:[edi+0x0C]
0069D8BA    mov ecx, dword ptr ds:[ecx+0x10]
0069D8BD    cmp ecx, 0x13
0069D8C0    jz 0x0069D90E
0069D8C2    cmp ecx, 0x14
0069D8C5    jz 0x0069D90E
0069D8C7    mov edx, dword ptr ds:[edi+0x1C]
0069D8CA    cmp ecx, 0x06
0069D8CD    jnz 0x0069D8F9
0069D8CF    mov dword ptr ss:[ebp-0x04], edx
0069D8D2    lea esi, ds:[ecx-0x02]
0069D8D5    lea edx, ss:[ebp-0x04]
0069D8D8    movzx ecx, byte ptr ds:[edx]
0069D8DB    lea edx, ds:[edx+0x01]
0069D8DE    xor ecx, eax
0069D8E0    shr eax, 0x08
0069D8E3    movzx ecx, cl
0069D8E6    xor eax, dword ptr ds:[ecx*4+0x7FFD70]
0069D8ED    sub esi, 0x01
0069D8F0    jnz 0x0069D8D8
0069D8F2    pop edi
0069D8F3    pop esi
0069D8F4    pop ebx
0069D8F5    mov esp, ebp
0069D8F7    pop ebp
0069D8F8    ret
0069D8F9    test edx, edx
0069D8FB    jz 0x0069D934
0069D8FD    push 0x879650
0069D902    push 0x409
0069D907    mov ecx, 0x8796EC
0069D90C    jmp 0x0069D94A
0069D90E    mov ecx, dword ptr ds:[edi+0x1C]
0069D911    mov edx, eax
0069D913    push ebx
0069D914    push dword ptr ss:[ebp+0x08]
0069D917    call 0x0069D600
0069D91C    add esp, 0x08
0069D91F    pop edi
0069D920    pop esi
0069D921    pop ebx
0069D922    mov esp, ebp
0069D924    pop ebp
0069D925    ret
0069D926    mov ecx, dword ptr ds:[edi+0x1C]
0069D929    test ecx, ecx
0069D92B    jz 0x0069D93B
0069D92D    mov edx, eax
0069D92F    call 0x0069D590
0069D934    pop edi
0069D935    pop esi
0069D936    pop ebx
0069D937    mov esp, ebp
0069D939    pop ebp
0069D93A    ret
0069D93B    push 0x879650
0069D940    push 0x3F8
0069D945    mov ecx, 0x879704
0069D94A    push 0x879400
0069D94F    mov edx, 0x801800
0069D954    call 0x0063B870
0069D959    add esp, 0x0C
0069D95C    call 0x0063BC30
0069D961    test al, al
0069D963    jz 0x0069D966
0069D965    int3
0069D966    call 0x0063BB00
