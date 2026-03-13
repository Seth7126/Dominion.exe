00536B60    push ebp
00536B61    mov ebp, esp
00536B63    and esp, 0xFFFFFFF0
00536B66    mov eax, 0x1998
00536B6B    call 0x00761E50
00536B70    mov eax, dword ptr ds:[0x008C4040]
00536B75    xor eax, esp
00536B77    mov dword ptr ss:[esp+0x1994], eax
00536B7E    push esi
00536B7F    push edi
00536B80    call 0x00573400
00536B85    push 0x00
00536B87    push 0x00
00536B89    push 0x00
00536B8B    mov edx, dword ptr ds:[eax+0x0C]
00536B8E    mov ecx, dword ptr ds:[eax+0x04]
00536B91    push 0x04
00536B93    call 0x00576B30
00536B98    add esp, 0x10
00536B9B    test eax, eax
00536B9D    jle 0x00536D5A
00536BA3    xorps xmm0, xmm0
00536BA6    mov dword ptr ss:[esp+0x2C], 0x00
00536BAE    movlpd qword ptr ss:[esp+0x24], xmm0
00536BB4    lea eax, ss:[esp+0x88]
00536BBB    movlpd qword ptr ss:[esp+0x34], xmm0
00536BC1    mov ecx, 0x3EA
00536BC6    movlpd qword ptr ss:[esp+0x48], xmm0
00536BCC    movlpd qword ptr ss:[esp+0x40], xmm0
00536BD2    mov dword ptr ss:[esp+0x20], 0x30
00536BDA    movaps xmm0, xmmword ptr ss:[esp+0x20]
00536BDF    movaps xmmword ptr ss:[esp+0x50], xmm0
00536BE4    mov dword ptr ss:[esp+0x3C], 0x00
00536BEC    mov dword ptr ss:[esp+0x30], 0x00
00536BF4    movaps xmm0, xmmword ptr ss:[esp+0x30]
00536BF9    movaps xmmword ptr ss:[esp+0x60], xmm0
00536BFE    movaps xmm0, xmmword ptr ss:[esp+0x40]
00536C03    push eax
00536C04    movaps xmmword ptr ss:[esp+0x74], xmm0
00536C09    call 0x00568780
00536C0E    add esp, 0x04
00536C11    lea edi, ss:[esp+0xD10]
00536C18    mov esi, eax
00536C1A    mov ecx, 0x321
00536C1F    rep movsd
00536C21    lea eax, ss:[esp+0x50]
00536C25    mov edx, 0x0B
00536C2A    push 0x00
00536C2C    push 0x10
00536C2E    push eax
00536C2F    lea ecx, ss:[esp+0xD1C]
00536C36    call 0x00563C40
00536C3B    add esp, 0x0C
00536C3E    mov dword ptr ss:[esp+0x10], eax
00536C42    call 0x00573400
00536C47    mov edi, eax
00536C49    push 0x00
00536C4B    push 0x00
00536C4D    push 0x00
00536C4F    mov eax, dword ptr ds:[edi+0x0C]
00536C52    mov ecx, dword ptr ds:[edi+0x04]
00536C55    inc eax
00536C56    cdq
00536C57    push 0x04
00536C59    idiv dword ptr ds:[ecx+0xD38]
00536C5F    mov esi, edx
00536C61    call 0x00576B30
00536C66    add esp, 0x10
00536C69    test eax, eax
00536C6B    jnle 0x00536C93
00536C6D    nop dword ptr ds:[eax], eax
00536C70    mov ecx, dword ptr ds:[edi+0x04]
00536C73    lea eax, ds:[esi+0x01]
00536C76    cdq
00536C77    push 0x00
00536C79    push 0x00
00536C7B    idiv dword ptr ds:[ecx+0xD38]
00536C81    push 0x00
00536C83    push 0x04
00536C85    mov esi, edx
00536C87    call 0x00576B30
00536C8C    add esp, 0x10
00536C8F    test eax, eax
00536C91    jle 0x00536C70
00536C93    call 0x00573400
00536C98    mov edx, dword ptr ss:[esp+0x10]
00536C9C    push 0x3EA
00536CA1    mov ecx, dword ptr ds:[eax+0x0C]
00536CA4    mov edi, dword ptr ds:[eax+0x04]
00536CA7    mov eax, dword ptr ds:[0x007BFAD0]
00536CAC    mov dword ptr ss:[esp+0x20], ecx
00536CB0    mov ecx, edi
00536CB2    mov dword ptr ss:[esp+0x1C], eax
00536CB6    mov eax, dword ptr ds:[0x007BFAD4]
00536CBB    mov dword ptr ss:[esp+0x18], eax
00536CBF    call 0x00582DE0
00536CC4    add esp, 0x04
00536CC7    test al, al
00536CC9    jnz 0x00536D38
00536CCB    lea eax, ss:[esp+0xD10]
00536CD2    or edx, 0xFFFFFFFF
00536CD5    push eax
00536CD6    push 0x05
00536CD8    mov ecx, edi
00536CDA    call 0x00590990
00536CDF    add esp, 0x08
00536CE2    test eax, eax
00536CE4    jnz 0x00536CEA
00536CE6    xor ecx, ecx
00536CE8    jmp 0x00536CFB
00536CEA    cmp eax, 0x01
00536CED    jz 0x00536CF4
00536CEF    call 0x00591930
00536CF4    mov ecx, dword ptr ss:[esp+0xD10]
00536CFB    mov eax, dword ptr ss:[esp+0x10]
00536CFF    cmp eax, ecx
00536D01    jnz 0x00536D0C
00536D03    call 0x00591930
00536D08    mov eax, dword ptr ss:[esp+0x10]
00536D0C    push dword ptr ss:[esp+0x14]
00536D10    mov edx, esi
00536D12    mov ecx, edi
00536D14    push dword ptr ss:[esp+0x1C]
00536D18    push 0x00
00536D1A    push 0x00
00536D1C    push 0x00
00536D1E    push 0x01
00536D20    push 0x00
00536D22    push 0x00
00536D24    push 0x00
00536D26    push 0x0A
00536D28    push 0x3ED
00536D2D    push 0x10
00536D2F    push eax
00536D30    call 0x005822E0
00536D35    add esp, 0x34
00536D38    mov eax, dword ptr ss:[esp+0x10]
00536D3C    movzx esi, ax
00536D3F    cmp esi, 0x320
00536D45    jb 0x00536D4C
00536D47    call 0x00591930
00536D4C    mov ecx, dword ptr ss:[esp+0x1C]
00536D50    imul eax, esi, 0x64
00536D53    mov dword ptr ds:[eax+edi*1+0x1A74], ecx
00536D5A    mov ecx, dword ptr ss:[esp+0x199C]
00536D61    pop edi
00536D62    pop esi
00536D63    xor ecx, esp
00536D65    call 0x0075927A
00536D6A    mov esp, ebp
00536D6C    pop ebp
00536D6D    ret
