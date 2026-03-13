00501B00    dword 83EC8B55
00501B04    in al, 0xF0
00501B06    mov eax, 0x1998
00501B0B    call 0x00761E50
00501B10    mov eax, dword ptr ds:[0x008C4040]
00501B15    xor eax, esp
00501B17    mov dword ptr ss:[esp+0x1994], eax
00501B1E    push esi
00501B1F    xor edx, edx
00501B21    push edi
00501B22    push ecx
00501B23    push 0x00
00501B25    lea ecx, ds:[edx+0x04]
00501B28    call 0x00561E00
00501B2D    call 0x00573400
00501B32    push 0x00
00501B34    push 0x00
00501B36    push 0x01
00501B38    mov edx, dword ptr ds:[eax+0x0C]
00501B3B    mov ecx, dword ptr ds:[eax+0x04]
00501B3E    push 0x01
00501B40    call 0x00590760
00501B45    add esp, 0x18
00501B48    call 0x00573400
00501B4D    mov ecx, dword ptr ds:[eax+0x0C]
00501B50    cmp ecx, 0xFFFFFFFF
00501B53    jz 0x00501DB0
00501B59    mov eax, dword ptr ds:[eax+0x04]
00501B5C    imul ecx, ecx, 0x5A30
00501B62    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00501B6A    lea eax, ss:[esp+0x88]
00501B71    push eax
00501B72    mov ecx, 0x3EA
00501B77    call 0x00568780
00501B7C    xorps xmm0, xmm0
00501B7F    mov dword ptr ss:[esp+0x30], 0x00
00501B87    add esp, 0x04
00501B8A    movlpd qword ptr ss:[esp+0x24], xmm0
00501B90    movlpd qword ptr ss:[esp+0x34], xmm0
00501B96    lea edi, ss:[esp+0xD10]
00501B9D    movlpd qword ptr ss:[esp+0x48], xmm0
00501BA3    mov esi, eax
00501BA5    movlpd qword ptr ss:[esp+0x40], xmm0
00501BAB    lea eax, ss:[esp+0x50]
00501BAF    mov dword ptr ss:[esp+0x20], 0xE6
00501BB7    mov ecx, 0x321
00501BBC    movaps xmm0, xmmword ptr ss:[esp+0x20]
00501BC1    mov edx, 0x0E
00501BC6    movaps xmmword ptr ss:[esp+0x50], xmm0
00501BCB    mov dword ptr ss:[esp+0x3C], 0x00
00501BD3    mov dword ptr ss:[esp+0x30], 0x00
00501BDB    movaps xmm0, xmmword ptr ss:[esp+0x30]
00501BE0    push 0x00
00501BE2    rep movsd
00501BE4    movaps xmmword ptr ss:[esp+0x64], xmm0
00501BE9    lea ecx, ss:[esp+0xD14]
00501BF0    movaps xmm0, xmmword ptr ss:[esp+0x44]
00501BF5    push 0x0E
00501BF7    push eax
00501BF8    movaps xmmword ptr ss:[esp+0x7C], xmm0
00501BFD    call 0x00563C40
00501C02    mov edi, eax
00501C04    add esp, 0x0C
00501C07    mov dword ptr ss:[esp+0x1C], edi
00501C0B    test edi, edi
00501C0D    jz 0x00501C83
00501C0F    mov eax, dword ptr ds:[0x007BFAD0]
00501C14    mov dword ptr ss:[esp+0x18], eax
00501C18    mov eax, dword ptr ds:[0x007BFAD4]
00501C1D    mov dword ptr ss:[esp+0x14], eax
00501C21    call 0x00573400
00501C26    mov esi, eax
00501C28    movzx edi, di
00501C2B    mov eax, dword ptr ds:[esi+0x04]
00501C2E    mov dword ptr ss:[esp+0x10], eax
00501C32    cmp edi, 0x320
00501C38    jb 0x00501C43
00501C3A    call 0x00591930
00501C3F    mov eax, dword ptr ss:[esp+0x10]
00501C43    push dword ptr ss:[esp+0x14]
00501C47    mov ecx, dword ptr ds:[esi+0x04]
00501C4A    push dword ptr ss:[esp+0x1C]
00501C4E    imul edx, edi, 0x64
00501C51    push 0x00
00501C53    push 0x00
00501C55    push 0x00
00501C57    push 0x00
00501C59    push dword ptr ds:[esi+0x30]
00501C5C    push dword ptr ds:[esi+0x2C]
00501C5F    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00501C66    push dword ptr ds:[esi+0x28]
00501C69    push 0x04
00501C6B    push 0x3EB
00501C70    push 0x0B
00501C72    push 0x3EA
00501C77    push dword ptr ss:[esp+0x50]
00501C7B    call 0x00582D10
00501C80    add esp, 0x38
00501C83    lea eax, ss:[esp+0x88]
00501C8A    mov ecx, 0x3EA
00501C8F    push eax
00501C90    call 0x00568780
00501C95    xorps xmm0, xmm0
00501C98    mov dword ptr ss:[esp+0x30], 0x00
00501CA0    add esp, 0x04
00501CA3    movlpd qword ptr ss:[esp+0x24], xmm0
00501CA9    movlpd qword ptr ss:[esp+0x34], xmm0
00501CAF    lea edi, ss:[esp+0xD10]
00501CB6    movlpd qword ptr ss:[esp+0x48], xmm0
00501CBC    mov esi, eax
00501CBE    movlpd qword ptr ss:[esp+0x40], xmm0
00501CC4    lea eax, ss:[esp+0x50]
00501CC8    mov dword ptr ss:[esp+0x20], 0xE7
00501CD0    mov ecx, 0x321
00501CD5    movaps xmm0, xmmword ptr ss:[esp+0x20]
00501CDA    mov edx, 0x0E
00501CDF    movaps xmmword ptr ss:[esp+0x50], xmm0
00501CE4    mov dword ptr ss:[esp+0x3C], 0x00
00501CEC    mov dword ptr ss:[esp+0x30], 0x00
00501CF4    movaps xmm0, xmmword ptr ss:[esp+0x30]
00501CF9    push 0x00
00501CFB    rep movsd
00501CFD    movaps xmmword ptr ss:[esp+0x64], xmm0
00501D02    lea ecx, ss:[esp+0xD14]
00501D09    movaps xmm0, xmmword ptr ss:[esp+0x44]
00501D0E    push 0x0E
00501D10    push eax
00501D11    movaps xmmword ptr ss:[esp+0x7C], xmm0
00501D16    call 0x00563C40
00501D1B    mov edi, eax
00501D1D    add esp, 0x0C
00501D20    mov dword ptr ss:[esp+0x10], edi
00501D24    test edi, edi
00501D26    jz 0x00501D9C
00501D28    mov eax, dword ptr ds:[0x00783198]
00501D2D    mov dword ptr ss:[esp+0x14], eax
00501D31    mov eax, dword ptr ds:[0x0078319C]
00501D36    mov dword ptr ss:[esp+0x18], eax
00501D3A    call 0x00573400
00501D3F    mov esi, eax
00501D41    movzx edi, di
00501D44    mov eax, dword ptr ds:[esi+0x04]
00501D47    mov dword ptr ss:[esp+0x1C], eax
00501D4B    cmp edi, 0x320
00501D51    jb 0x00501D5C
00501D53    call 0x00591930
00501D58    mov eax, dword ptr ss:[esp+0x1C]
00501D5C    push dword ptr ss:[esp+0x18]
00501D60    mov ecx, dword ptr ds:[esi+0x04]
00501D63    push dword ptr ss:[esp+0x18]
00501D67    imul edx, edi, 0x64
00501D6A    push 0x00
00501D6C    push 0x00
00501D6E    push 0x00
00501D70    push 0x00
00501D72    push dword ptr ds:[esi+0x30]
00501D75    push dword ptr ds:[esi+0x2C]
00501D78    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00501D7F    push dword ptr ds:[esi+0x28]
00501D82    push 0x02
00501D84    push 0x3EB
00501D89    push 0x0B
00501D8B    push 0x3EA
00501D90    push dword ptr ss:[esp+0x44]
00501D94    call 0x00582D10
00501D99    add esp, 0x38
00501D9C    mov ecx, dword ptr ss:[esp+0x199C]
00501DA3    pop edi
00501DA4    pop esi
00501DA5    xor ecx, esp
00501DA7    call 0x0075927A
00501DAC    mov esp, ebp
00501DAE    pop ebp
00501DAF    ret
00501DB0    push 0x81EA64
00501DB5    push 0x52
00501DB7    push 0x81EA70
00501DBC    mov edx, 0x801800
00501DC1    mov ecx, 0x813C5C
00501DC6    call 0x0063B870
00501DCB    add esp, 0x0C
00501DCE    call 0x0063BC30
00501DD3    test al, al
00501DD5    jz 0x00501DD8
00501DD7    int3
00501DD8    call 0x0063BB00
