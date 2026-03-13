00533A50    push ebp
00533A51    mov ebp, esp
00533A53    push 0xFFFFFFFF
00533A55    push 0x765EEB
00533A5A    mov eax, dword ptr fs:[0x00000000]
00533A60    push eax
00533A61    mov eax, 0x325C
00533A66    call 0x00761E50
00533A6B    mov eax, dword ptr ds:[0x008C4040]
00533A70    xor eax, ebp
00533A72    mov dword ptr ss:[ebp-0x10], eax
00533A75    push ebx
00533A76    push esi
00533A77    push edi
00533A78    push eax
00533A79    lea eax, ss:[ebp-0x0C]
00533A7C    mov dword ptr fs:[0x00000000], eax
00533A82    mov dword ptr ss:[ebp-0x25B0], ecx
00533A88    lea eax, ss:[ebp-0x3268]
00533A8E    mov ecx, 0x02
00533A93    push 0x7BF9D0
00533A98    push eax
00533A99    call 0x00566240
00533A9E    mov esi, eax
00533AA0    lea edi, ss:[ebp-0x1918]
00533AA6    mov ecx, 0x321
00533AAB    xor ebx, ebx
00533AAD    rep movsd
00533AAF    mov eax, dword ptr ss:[ebp-0xC98]
00533AB5    add esp, 0x08
00533AB8    xor edi, edi
00533ABA    mov dword ptr ss:[ebp-0x25A4], ebx
00533AC0    mov dword ptr ss:[ebp-0x25A8], eax
00533AC6    test eax, eax
00533AC8    jle 0x00533B2C
00533ACA    nop word ptr ds:[eax+eax*1], ax
00533AD0    mov esi, dword ptr ss:[ebp+edi*4-0x1918]
00533AD7    call 0x00573400
00533ADC    movzx esi, si
00533ADF    mov ebx, dword ptr ds:[eax+0x04]
00533AE2    cmp esi, 0x320
00533AE8    jb 0x00533AEF
00533AEA    call 0x00591930
00533AEF    imul eax, esi, 0x64
00533AF2    mov ecx, ebx
00533AF4    push 0x00
00533AF6    push 0x02
00533AF8    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00533AFF    call 0x005754F0
00533B04    mov edx, dword ptr ss:[ebp-0x25A4]
00533B0A    add esp, 0x08
00533B0D    test al, al
00533B0F    mov eax, dword ptr ss:[ebp-0xC98]
00533B15    mov dword ptr ss:[ebp-0x25A8], eax
00533B1B    lea ebx, ds:[edx+0x01]
00533B1E    cmovz ebx, edx
00533B21    inc edi
00533B22    mov dword ptr ss:[ebp-0x25A4], ebx
00533B28    cmp edi, eax
00533B2A    jl 0x00533AD0
00533B2C    mov ecx, 0x321
00533B31    mov dword ptr ss:[ebp-0x25AC], 0x00
00533B3B    lea esi, ss:[ebp-0x1918]
00533B41    mov dword ptr ss:[ebp-0x25E0], 0x819C7C
00533B4B    lea edi, ss:[ebp-0x25A0]
00533B51    lea eax, ss:[ebp-0x25E0]
00533B57    rep movsd
00533B59    mov dword ptr ss:[ebp-0x25BC], eax
00533B5F    lea eax, ss:[ebp-0x25A4]
00533B65    mov dword ptr ss:[ebp-0x04], 0x00
00533B6C    push eax
00533B6D    push 0x00
00533B6F    sub esp, 0x28
00533B72    lea edi, ss:[ebp-0x25A0]
00533B78    mov esi, esp
00533B7A    mov dword ptr ss:[ebp-0x25A4], esi
00533B80    mov dword ptr ds:[esi+0x24], 0x00
00533B87    mov byte ptr ss:[ebp-0x04], 0x02
00533B8B    mov ecx, dword ptr ss:[ebp-0x25BC]
00533B91    test ecx, ecx
00533B93    jz 0x00533B9D
00533B95    mov eax, dword ptr ds:[ecx]
00533B97    push esi
00533B98    call dword ptr ds:[eax]
00533B9A    mov dword ptr ds:[esi+0x24], eax
00533B9D    mov byte ptr ss:[ebp-0x04], 0x00
00533BA1    mov ecx, edi
00533BA3    mov edx, dword ptr ss:[ebp-0x25A8]
00533BA9    call 0x0057EB70
00533BAE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00533BB5    add esp, 0x30
00533BB8    mov ecx, dword ptr ss:[ebp-0x25BC]
00533BBE    mov dword ptr ss:[ebp-0x1920], eax
00533BC4    test ecx, ecx
00533BC6    jz 0x00533BDC
00533BC8    mov edx, dword ptr ds:[ecx]
00533BCA    lea eax, ss:[ebp-0x25E0]
00533BD0    cmp ecx, eax
00533BD2    setnz al
00533BD5    movzx eax, al
00533BD8    push eax
00533BD9    call dword ptr ds:[edx+0x10]
00533BDC    call 0x00573400
00533BE1    cmp dword ptr ss:[ebp-0x1920], 0x00
00533BE8    mov eax, dword ptr ds:[eax+0x0C]
00533BEB    mov dword ptr ss:[ebp-0x25B4], eax
00533BF1    jz 0x00533C3A
00533BF3    mov ecx, 0x01
00533BF8    call 0x0056E9C0
00533BFD    mov ecx, dword ptr ss:[ebp-0x25B0]
00533C03    lea edx, ss:[ebp-0x25AC]
00533C09    sub esp, 0x28
00533C0C    mov eax, dword ptr ds:[ecx]
00533C0E    mov ecx, dword ptr ds:[eax]
00533C10    mov eax, esp
00533C12    mov dword ptr ds:[eax], 0x819C60
00533C18    mov dword ptr ds:[eax+0x04], edx
00533C1B    lea edx, ss:[ebp-0x25A0]
00533C21    mov dword ptr ds:[eax+0x08], edx
00533C24    lea edx, ss:[ebp-0x25B4]
00533C2A    mov dword ptr ds:[eax+0x0C], edx
00533C2D    mov dword ptr ds:[eax+0x24], eax
00533C30    call 0x005698B0
00533C35    add esp, 0x28
00533C38    jmp 0x00533C41
00533C3A    xor ecx, ecx
00533C3C    call 0x0056E9C0
00533C41    mov esi, dword ptr ss:[ebp-0x25AC]
00533C47    test esi, esi
00533C49    jz 0x00533D25
00533C4F    call 0x00573400
00533C54    mov dword ptr ss:[ebp-0x25A8], esi
00533C5A    mov ecx, dword ptr ds:[eax+0x0C]
00533C5D    mov edi, dword ptr ds:[eax+0x04]
00533C60    mov dword ptr ss:[ebp-0x25A4], ecx
00533C66    test esi, esi
00533C68    jz 0x00533D25
00533C6E    push 0x3EE
00533C73    mov edx, esi
00533C75    mov ecx, edi
00533C77    call 0x00582DE0
00533C7C    add esp, 0x04
00533C7F    test al, al
00533C81    jnz 0x00533D25
00533C87    mov edx, dword ptr ss:[ebp-0x25A4]
00533C8D    lea eax, ss:[ebp-0xC90]
00533C93    push 0x00
00533C95    push 0x13
00533C97    push eax
00533C98    lea eax, ss:[ebp-0x25A8]
00533C9E    mov dword ptr ss:[ebp-0xC90], 0x3EE
00533CA8    push 0x01
00533CAA    push eax
00533CAB    mov ecx, edi
00533CAD    call 0x00590DE0
00533CB2    mov eax, dword ptr ss:[ebp-0x25B0]
00533CB8    add esp, 0x14
00533CBB    mov edi, dword ptr ss:[ebp-0x25AC]
00533CC1    mov esi, dword ptr ds:[eax+0x04]
00533CC4    cmp dword ptr ds:[esi+0xC80], 0x320
00533CCE    jl 0x00533CD5
00533CD0    call 0x00591930
00533CD5    mov eax, dword ptr ds:[esi+0xC80]
00533CDB    mov dword ptr ds:[esi+eax*4], edi
00533CDE    xor eax, eax
00533CE0    inc dword ptr ds:[esi+0xC80]
00533CE6    mov ecx, dword ptr ss:[ebp-0xC98]
00533CEC    test ecx, ecx
00533CEE    jle 0x00533D25
00533CF0    mov esi, dword ptr ss:[ebp-0x25AC]
00533CF6    nop word ptr ds:[eax+eax*1], ax
00533D00    lea edx, ss:[ebp-0x1918]
00533D06    cmp dword ptr ds:[edx+eax*4], esi
00533D09    lea edx, ds:[edx+eax*4]
00533D0C    jz 0x00533D15
00533D0E    inc eax
00533D0F    cmp eax, ecx
00533D11    jl 0x00533D00
00533D13    jmp 0x00533D25
00533D15    dec ecx
00533D16    mov dword ptr ss:[ebp-0xC98], ecx
00533D1C    mov eax, dword ptr ss:[ebp+ecx*4-0x1918]
00533D23    mov dword ptr ds:[edx], eax
00533D25    call 0x00573400
00533D2A    push dword ptr ds:[0x007BFAD4]
00533D30    lea ecx, ss:[ebp-0x1918]
00533D36    push dword ptr ds:[0x007BFAD0]
00533D3C    mov edx, dword ptr ds:[eax+0x0C]
00533D3F    push 0x00
00533D41    push 0x00
00533D43    push 0x00
00533D45    push 0x07
00533D47    push 0x0B
00533D49    push 0x3EE
00533D4E    push dword ptr ss:[ebp-0xC98]
00533D54    push ecx
00533D55    mov ecx, dword ptr ds:[eax+0x04]
00533D58    call 0x00582EB0
00533D5D    add esp, 0x28
00533D60    test ebx, ebx
00533D62    jnz 0x00533D97
00533D64    mov ecx, 0x104
00533D69    call 0x00563590
00533D6E    mov esi, eax
00533D70    test esi, esi
00533D72    jz 0x00533D97
00533D74    call 0x00573400
00533D79    push 0x04
00533D7B    push ebx
00533D7C    push ebx
00533D7D    mov edx, dword ptr ds:[eax+0x0C]
00533D80    mov ecx, dword ptr ds:[eax+0x04]
00533D83    push 0x476
00533D88    push ebx
00533D89    push 0x476
00533D8E    push esi
00533D8F    call 0x00583720
00533D94    add esp, 0x1C
00533D97    mov ecx, dword ptr ss:[ebp-0x0C]
00533D9A    mov dword ptr fs:[0x00000000], ecx
00533DA1    pop ecx
00533DA2    pop edi
00533DA3    pop esi
00533DA4    pop ebx
00533DA5    mov ecx, dword ptr ss:[ebp-0x10]
00533DA8    xor ecx, ebp
00533DAA    call 0x0075927A
00533DAF    mov esp, ebp
00533DB1    pop ebp
00533DB2    ret
