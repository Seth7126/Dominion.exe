006E6C40    push ebp
006E6C41    mov ebp, esp
006E6C43    and esp, 0xFFFFFFF8
006E6C46    sub esp, 0x14
006E6C49    push ebx
006E6C4A    push esi
006E6C4B    mov esi, ecx
006E6C4D    push edi
006E6C4E    test edx, edx
006E6C50    js 0x006E6F70
006E6C56    cmp edx, dword ptr ds:[esi+0x28]
006E6C59    jnl 0x006E6F70
006E6C5F    mov ecx, dword ptr ds:[esi+0x20]
006E6C62    lea eax, ds:[edx+edx*2]
006E6C65    mov dword ptr ss:[esp+0x1C], eax
006E6C69    mov dword ptr ss:[esp+0x14], ecx
006E6C6D    mov edi, dword ptr ds:[ecx+eax*8+0x08]
006E6C71    test edi, edi
006E6C73    js 0x006E6F5F
006E6C79    cmp edi, dword ptr ds:[esi+0x38]
006E6C7C    jnl 0x006E6F5F
006E6C82    push dword ptr ss:[ebp+0x08]
006E6C85    shl edi, 0x07
006E6C88    mov edx, 0x04
006E6C8D    add edi, dword ptr ds:[esi+0x30]
006E6C90    mov ecx, edi
006E6C92    call 0x006E6A80
006E6C97    mov ebx, dword ptr ss:[ebp+0x0C]
006E6C9A    add esp, 0x04
006E6C9D    mov edx, 0x05
006E6CA2    mov ecx, edi
006E6CA4    push dword ptr ss:[ebp+0x08]
006E6CA7    mov dword ptr ds:[ebx+0x20], eax
006E6CAA    call 0x006E6A80
006E6CAF    add esp, 0x04
006E6CB2    mov dword ptr ds:[ebx+0x24], eax
006E6CB5    mov edx, 0x06
006E6CBA    mov ecx, edi
006E6CBC    push dword ptr ss:[ebp+0x08]
006E6CBF    call 0x006E6A80
006E6CC4    add esp, 0x04
006E6CC7    test eax, eax
006E6CC9    js 0x006E6F4E
006E6CCF    cmp eax, dword ptr ds:[esi+0x48]
006E6CD2    jnl 0x006E6F4E
006E6CD8    mov edx, dword ptr ds:[esi+0x40]
006E6CDB    mov ecx, edi
006E6CDD    push dword ptr ss:[ebp+0x08]
006E6CE0    mov eax, dword ptr ds:[edx+eax*8]
006E6CE3    mov edx, 0x07
006E6CE8    mov dword ptr ds:[ebx+0x28], eax
006E6CEB    call 0x006E6A80
006E6CF0    mov ecx, dword ptr ss:[esp+0x18]
006E6CF4    add esp, 0x04
006E6CF7    mov dword ptr ds:[ebx+0x2C], eax
006E6CFA    mov eax, dword ptr ss:[esp+0x1C]
006E6CFE    mov edi, dword ptr ds:[ecx+eax*8+0x08]
006E6D02    cmp edi, dword ptr ds:[ecx+eax*8+0x0C]
006E6D06    jz 0x006E6D1C
006E6D08    push 0x8824AC
006E6D0D    push 0x34D
006E6D12    mov ecx, 0x88258C
006E6D17    jmp 0x006E6F7F
006E6D1C    test edi, edi
006E6D1E    js 0x006E6F3D
006E6D24    cmp edi, dword ptr ds:[esi+0x38]
006E6D27    jnl 0x006E6F3D
006E6D2D    push dword ptr ss:[ebp+0x08]
006E6D30    shl edi, 0x07
006E6D33    xor edx, edx
006E6D35    add edi, dword ptr ds:[esi+0x30]
006E6D38    mov ecx, edi
006E6D3A    call 0x006E6B50
006E6D3F    add esp, 0x04
006E6D42    mov dword ptr ds:[ebx+0x04], edx
006E6D45    mov edx, 0x02
006E6D4A    mov dword ptr ds:[ebx], eax
006E6D4C    mov ecx, edi
006E6D4E    push dword ptr ss:[ebp+0x08]
006E6D51    call 0x006E6B50
006E6D56    mov dword ptr ss:[esp+0x18], eax
006E6D5A    add esp, 0x04
006E6D5D    movss xmm0, dword ptr ss:[esp+0x14]
006E6D63    lea eax, ds:[ebx+0x08]
006E6D66    mov dword ptr ss:[esp+0x18], edx
006E6D6A    mov ecx, edi
006E6D6C    movss dword ptr ds:[eax], xmm0
006E6D70    mov edx, 0x03
006E6D75    movss xmm0, dword ptr ss:[esp+0x18]
006E6D7B    push dword ptr ss:[ebp+0x08]
006E6D7E    mov dword ptr ss:[esp+0x20], eax
006E6D82    movss dword ptr ds:[eax+0x04], xmm0
006E6D87    call 0x006E6B50
006E6D8C    movss xmm2, dword ptr ds:[0x00890E18]
006E6D94    add esp, 0x04
006E6D97    mov ecx, dword ptr ds:[ebx+0x28]
006E6D9A    mov dword ptr ss:[esp+0x14], eax
006E6D9E    movss xmm0, dword ptr ss:[esp+0x14]
006E6DA4    mov dword ptr ss:[esp+0x18], edx
006E6DA8    movss dword ptr ds:[ebx+0x10], xmm0
006E6DAD    movss xmm0, dword ptr ss:[esp+0x18]
006E6DB3    movss dword ptr ds:[ebx+0x14], xmm0
006E6DB8    movaps xmm0, xmm2
006E6DBB    test ecx, ecx
006E6DBD    jz 0x006E6E0B
006E6DBF    call 0x005AF880
006E6DC4    xorps xmm0, xmm0
006E6DC7    mov ecx, dword ptr ds:[eax]
006E6DC9    mov eax, dword ptr ds:[ecx]
006E6DCB    movss xmm1, dword ptr ds:[ecx+0x0C]
006E6DD0    mulss xmm1, dword ptr ds:[ecx+0x08]
006E6DD5    cvtsi2sd xmm0, eax
006E6DD9    shr eax, 0x1F
006E6DDC    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E6DE5    mov eax, dword ptr ds:[ecx+0x04]
006E6DE8    cvtpd2ps xmm2, xmm0
006E6DEC    xorps xmm0, xmm0
006E6DEF    cvtsi2sd xmm0, eax
006E6DF3    shr eax, 0x1F
006E6DF6    mulss xmm2, xmm1
006E6DFA    addsd xmm0, qword ptr ds:[eax*8+0x893660]
006E6E03    cvtpd2ps xmm0, xmm0
006E6E07    mulss xmm0, xmm1
006E6E0B    movss dword ptr ds:[ebx+0x18], xmm2
006E6E10    movss dword ptr ds:[ebx+0x1C], xmm0
006E6E15    cmp byte ptr ds:[esi+0x5C], 0x00
006E6E19    jz 0x006E6E49
006E6E1B    mov eax, dword ptr ss:[esp+0x1C]
006E6E1F    movaps xmm1, xmm0
006E6E22    divss xmm2, xmm0
006E6E26    mov ecx, eax
006E6E28    mulss xmm2, dword ptr ds:[eax]
006E6E2C    movss dword ptr ds:[eax], xmm2
006E6E30    call 0x006E8F00
006E6E35    push 0x8824AC
006E6E3A    push 0x369
006E6E3F    mov ecx, 0x801AA4
006E6E44    jmp 0x006E6F7F
006E6E49    cmp byte ptr ds:[esi+0x5D], 0x00
006E6E4D    jz 0x006E6E63
006E6E4F    push 0x8824AC
006E6E54    push 0x370
006E6E59    mov ecx, 0x801AA4
006E6E5E    jmp 0x006E6F7F
006E6E63    mulss xmm0, dword ptr ds:[ebx+0x0C]
006E6E68    movss xmm1, dword ptr ds:[ebx+0x10]
006E6E6D    mulss xmm2, dword ptr ds:[ebx+0x08]
006E6E72    movss dword ptr ss:[esp+0x14], xmm0
006E6E78    cvtps2pd xmm0, xmm1
006E6E7B    movss dword ptr ss:[esp+0x1C], xmm2
006E6E81    call 0x0076209C
006E6E86    cvtsd2ss xmm0, xmm0
006E6E8A    mulss xmm0, dword ptr ss:[esp+0x1C]
006E6E90    mulss xmm0, dword ptr ds:[0x00890D84]
006E6E98    movss dword ptr ss:[esp+0x10], xmm0
006E6E9E    movss xmm0, dword ptr ds:[ebx+0x14]
006E6EA3    cvtps2pd xmm0, xmm0
006E6EA6    call 0x00762096
006E6EAB    xorps xmm1, xmm1
006E6EAE    cvtsd2ss xmm1, xmm0
006E6EB2    movss xmm0, dword ptr ss:[esp+0x10]
006E6EB8    mulss xmm1, dword ptr ss:[esp+0x14]
006E6EBE    mulss xmm1, dword ptr ds:[0x00890D84]
006E6EC6    subss xmm0, xmm1
006E6ECA    addss xmm0, dword ptr ds:[ebx]
006E6ECE    movss dword ptr ss:[esp+0x10], xmm0
006E6ED4    movss xmm0, dword ptr ds:[ebx+0x14]
006E6ED9    cvtps2pd xmm0, xmm0
006E6EDC    call 0x0076209C
006E6EE1    cvtsd2ss xmm0, xmm0
006E6EE5    mulss xmm0, dword ptr ss:[esp+0x14]
006E6EEB    mulss xmm0, dword ptr ds:[0x00890D84]
006E6EF3    movss dword ptr ss:[esp+0x14], xmm0
006E6EF9    movss xmm0, dword ptr ds:[ebx+0x10]
006E6EFE    cvtps2pd xmm0, xmm0
006E6F01    call 0x00762096
006E6F06    movss xmm1, dword ptr ss:[esp+0x14]
006E6F0C    cvtsd2ss xmm0, xmm0
006E6F10    pop edi
006E6F11    pop esi
006E6F12    mulss xmm0, dword ptr ss:[esp+0x14]
006E6F18    mulss xmm0, dword ptr ds:[0x00890D84]
006E6F20    addss xmm1, xmm0
006E6F24    movss xmm0, dword ptr ss:[esp+0x08]
006E6F2A    addss xmm1, dword ptr ds:[ebx+0x04]
006E6F2F    movss dword ptr ds:[ebx], xmm0
006E6F33    movss dword ptr ds:[ebx+0x04], xmm1
006E6F38    pop ebx
006E6F39    mov esp, ebp
006E6F3B    pop ebp
006E6F3C    ret
006E6F3D    push 0x8824AC
006E6F42    push 0x351
006E6F47    mov ecx, 0x882550
006E6F4C    jmp 0x006E6F7F
006E6F4E    push 0x8824AC
006E6F53    push 0x347
006E6F58    mov ecx, 0x8824CC
006E6F5D    jmp 0x006E6F7F
006E6F5F    push 0x8824AC
006E6F64    push 0x340
006E6F69    mov ecx, 0x882508
006E6F6E    jmp 0x006E6F7F
006E6F70    push 0x8824AC
006E6F75    push 0x33B
006E6F7A    mov ecx, 0x882474
006E6F7F    push 0x882314
006E6F84    mov edx, 0x801800
006E6F89    call 0x0063B870
006E6F8E    add esp, 0x0C
006E6F91    call 0x0063BC30
006E6F96    test al, al
006E6F98    jz 0x006E6F9B
006E6F9A    int3
006E6F9B    call 0x0063BB00
