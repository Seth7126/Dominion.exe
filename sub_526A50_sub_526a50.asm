00526A50    dword 6AEC8B55
00526A54    jmp far fword ptr ds:[eax+0x08]
00526A57    pop ebx
00526A58    jbe 0x00526A5A
00526A5A    mov eax, dword ptr fs:[0x00000000]
00526A60    push eax
00526A61    mov eax, 0x2620
00526A66    call 0x00761E50
00526A6B    mov eax, dword ptr ds:[0x008C4040]
00526A70    xor eax, ebp
00526A72    mov dword ptr ss:[ebp-0x10], eax
00526A75    push esi
00526A76    push edi
00526A77    push eax
00526A78    lea eax, ss:[ebp-0x0C]
00526A7B    mov dword ptr fs:[0x00000000], eax
00526A81    lea eax, ss:[ebp-0x19A8]
00526A87    mov ecx, 0x02
00526A8C    push eax
00526A8D    call 0x00568780
00526A92    mov esi, eax
00526A94    lea edi, ss:[ebp-0xCF4]
00526A9A    mov ecx, 0x321
00526A9F    mov edx, 0x03
00526AA4    rep movsd
00526AA6    lea ecx, ss:[ebp-0xCF4]
00526AAC    call 0x00561940
00526AB1    push 0x00
00526AB3    lea eax, ss:[ebp-0x262C]
00526AB9    mov ecx, 0x3EA
00526ABE    push 0x04
00526AC0    push eax
00526AC1    call 0x00568920
00526AC6    mov edx, dword ptr ss:[ebp-0x74]
00526AC9    lea edi, ss:[ebp-0x19A8]
00526ACF    mov esi, eax
00526AD1    mov ecx, 0x321
00526AD6    rep movsd
00526AD8    mov eax, dword ptr ss:[ebp-0xD28]
00526ADE    add esp, 0x10
00526AE1    mov ecx, 0x6C
00526AE6    test edx, edx
00526AE8    jnz 0x00526AF7
00526AEA    test eax, eax
00526AEC    jz 0x00526BCA
00526AF2    lea ecx, ds:[edx+0x6D]
00526AF5    jmp 0x00526B01
00526AF7    test eax, eax
00526AF9    mov esi, 0x6E
00526AFE    cmovz ecx, esi
00526B01    xorps xmm0, xmm0
00526B04    mov dword ptr ss:[ebp-0x40], ecx
00526B07    movlpd qword ptr ss:[ebp-0x18], xmm0
00526B0C    lea ecx, ss:[ebp-0x70]
00526B0F    movlpd qword ptr ss:[ebp-0x20], xmm0
00526B14    neg edx
00526B16    movlpd qword ptr ss:[ebp-0x3C], xmm0
00526B1B    movlpd qword ptr ss:[ebp-0x2C], xmm0
00526B20    sbb edx, edx
00526B22    mov dword ptr ss:[ebp-0x34], 0x00
00526B29    add edx, 0x45
00526B2C    movups xmm0, xmmword ptr ss:[ebp-0x40]
00526B30    mov dword ptr ss:[ebp-0x24], 0x00
00526B37    neg eax
00526B39    mov dword ptr ss:[ebp-0x30], 0x00
00526B40    movups xmmword ptr ss:[ebp-0xD24], xmm0
00526B47    sbb eax, eax
00526B49    mov dword ptr ss:[ebp-0x4C], ecx
00526B4C    movups xmm0, xmmword ptr ss:[ebp-0x30]
00526B50    lea ecx, ss:[ebp-0x40]
00526B53    mov dword ptr ss:[ebp-0x70], 0x81858C
00526B5A    add eax, 0x47
00526B5D    mov dword ptr ss:[ebp-0x48], edx
00526B60    movups xmmword ptr ss:[ebp-0xD14], xmm0
00526B67    mov dword ptr ss:[ebp-0x44], 0x00
00526B6E    movups xmm0, xmmword ptr ss:[ebp-0x20]
00526B72    mov dword ptr ss:[ebp-0x40], 0x818570
00526B79    mov dword ptr ss:[ebp-0x1C], ecx
00526B7C    movups xmmword ptr ss:[ebp-0xD04], xmm0
00526B83    mov dword ptr ss:[ebp-0x18], eax
00526B86    mov dword ptr ss:[ebp-0x14], 0x00
00526B8D    push 0x00
00526B8F    lea eax, ss:[ebp-0xD24]
00526B95    mov dword ptr ss:[ebp-0x04], 0x00
00526B9C    push eax
00526B9D    push 0x01
00526B9F    push 0x01
00526BA1    push 0x02
00526BA3    lea edx, ss:[ebp-0x70]
00526BA6    or ecx, 0xFFFFFFFF
00526BA9    call 0x0056A100
00526BAE    add esp, 0x14
00526BB1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00526BB8    lea eax, ss:[ebp-0x70]
00526BBB    push 0x4F8780
00526BC0    push 0x02
00526BC2    push 0x30
00526BC4    push eax
00526BC5    call 0x007592FC
00526BCA    mov ecx, dword ptr ss:[ebp-0x0C]
00526BCD    mov dword ptr fs:[0x00000000], ecx
00526BD4    pop ecx
00526BD5    pop edi
00526BD6    pop esi
00526BD7    mov ecx, dword ptr ss:[ebp-0x10]
00526BDA    xor ecx, ebp
00526BDC    call 0x0075927A
00526BE1    mov esp, ebp
00526BE3    pop ebp
00526BE4    ret
