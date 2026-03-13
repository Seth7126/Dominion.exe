00551B40    dword 83EC8B55
00551B44    in al, 0xF0
00551B46    sub esp, 0x78
00551B49    push esi
00551B4A    push edi
00551B4B    call 0x0056B800
00551B50    push ecx
00551B51    push 0x00
00551B53    push 0x00
00551B55    xor edx, edx
00551B57    mov dword ptr ss:[esp+0x20], eax
00551B5B    mov ecx, 0x44E
00551B60    call 0x00568960
00551B65    add esp, 0x0C
00551B68    test eax, eax
00551B6A    jle 0x00551C3A
00551B70    xorps xmm0, xmm0
00551B73    mov dword ptr ss:[esp+0x28], 0x00
00551B7B    movlpd qword ptr ss:[esp+0x48], xmm0
00551B81    lea ecx, ss:[esp+0x14]
00551B85    movlpd qword ptr ss:[esp+0x38], xmm0
00551B8B    lea esi, ds:[eax-0x01]
00551B8E    movlpd qword ptr ss:[esp+0x40], xmm0
00551B94    mov dword ptr ss:[esp+0x20], 0x101
00551B9C    mov dword ptr ss:[esp+0x24], ecx
00551BA0    mov dword ptr ss:[esp+0x2C], 0x01
00551BA8    movaps xmm0, xmmword ptr ss:[esp+0x20]
00551BAD    movaps xmmword ptr ss:[esp+0x50], xmm0
00551BB2    mov dword ptr ss:[esp+0x34], 0x00
00551BBA    mov dword ptr ss:[esp+0x30], 0x00
00551BC2    movaps xmm0, xmmword ptr ss:[esp+0x30]
00551BC7    movaps xmmword ptr ss:[esp+0x60], xmm0
00551BCC    movaps xmm0, xmmword ptr ss:[esp+0x40]
00551BD1    movaps xmmword ptr ss:[esp+0x70], xmm0
00551BD6    test esi, esi
00551BD8    jnz 0x00551BDE
00551BDA    xor eax, eax
00551BDC    jmp 0x00551C23
00551BDE    call 0x00573400
00551BE3    mov ecx, dword ptr ds:[eax]
00551BE5    mov dword ptr ss:[esp+0x18], ecx
00551BE9    mov ecx, dword ptr ds:[eax+0x10]
00551BEC    mov dword ptr ss:[esp+0x1C], ecx
00551BF0    mov ecx, dword ptr ds:[eax+0x0C]
00551BF3    mov eax, dword ptr ds:[eax+0x04]
00551BF6    cmp ecx, dword ptr ds:[eax+0x19CC]
00551BFC    jnz 0x00551C06
00551BFE    mov edx, dword ptr ds:[eax+0x19D0]
00551C04    jmp 0x00551C08
00551C06    mov edx, ecx
00551C08    push 0x00
00551C0A    push 0x2A
00551C0C    lea edi, ss:[esp+0x58]
00551C10    push edi
00551C11    push esi
00551C12    push ecx
00551C13    push edx
00551C14    push ecx
00551C15    lea edx, ss:[esp+0x34]
00551C19    mov ecx, eax
00551C1B    call 0x00623940
00551C20    add esp, 0x1C
00551C23    mov ecx, dword ptr ss:[esp+0x14]
00551C27    mov edx, 0x44E
00551C2C    push eax
00551C2D    push 0x44E
00551C32    call 0x00565D30
00551C37    add esp, 0x08
00551C3A    pop edi
00551C3B    pop esi
00551C3C    mov esp, ebp
00551C3E    pop ebp
00551C3F    ret
