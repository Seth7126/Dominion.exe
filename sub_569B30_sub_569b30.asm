00569B30    push ebp
00569B31    mov ebp, esp
00569B33    push 0xFFFFFFFF
00569B35    push 0x76730D
00569B3A    mov eax, dword ptr fs:[0x00000000]
00569B40    push eax
00569B41    sub esp, 0x1C
00569B44    push ebx
00569B45    push esi
00569B46    push edi
00569B47    mov eax, dword ptr ds:[0x008C4040]
00569B4C    xor eax, ebp
00569B4E    push eax
00569B4F    lea eax, ss:[ebp-0x0C]
00569B52    mov dword ptr fs:[0x00000000], eax
00569B58    mov edi, ecx
00569B5A    mov dword ptr ss:[ebp-0x04], 0x00
00569B61    call 0x00573400
00569B66    mov esi, eax
00569B68    mov dword ptr ss:[ebp-0x24], esi
00569B6B    mov eax, dword ptr ds:[esi]
00569B6D    cmp eax, 0x02
00569B70    jnz 0x00569B7D
00569B72    mov ecx, dword ptr ds:[esi+0x14]
00569B75    mov eax, dword ptr ds:[esi+0x10]
00569B78    mov dword ptr ss:[ebp-0x24], ecx
00569B7B    jmp 0x00569B97
00569B7D    cmp eax, 0x03
00569B80    jnz 0x00569BAE
00569B82    push dword ptr ds:[esi+0x10]
00569B85    mov ecx, dword ptr ds:[esi+0x04]
00569B88    call 0x005916B0
00569B8D    add esp, 0x04
00569B90    mov dword ptr ss:[ebp-0x24], 0x00
00569B97    mov ecx, eax
00569B99    test ecx, ecx
00569B9B    jz 0x00569BB7
00569B9D    push 0x00
00569B9F    push 0x20
00569BA1    call 0x005696D0
00569BA6    add esp, 0x08
00569BA9    mov byte ptr ss:[ebp-0x0D], al
00569BAC    jmp 0x00569BBB
00569BAE    cmp eax, 0x04
00569BB1    jnz 0x00569D09
00569BB7    mov byte ptr ss:[ebp-0x0D], 0x00
00569BBB    mov ecx, dword ptr ds:[esi+0x0C]
00569BBE    xor eax, eax
00569BC0    cmp ecx, 0xFFFFFFFF
00569BC3    jnz 0x00569BCA
00569BC5    mov dword ptr ss:[ebp-0x14], eax
00569BC8    jmp 0x00569BE1
00569BCA    cmp edi, 0x01
00569BCD    setz al
00569BD0    add eax, ecx
00569BD2    mov ecx, dword ptr ds:[esi+0x04]
00569BD5    cdq
00569BD6    idiv dword ptr ds:[ecx+0xD38]
00569BDC    mov eax, edx
00569BDE    mov dword ptr ss:[ebp-0x14], edx
00569BE1    mov ecx, dword ptr ds:[esi+0x04]
00569BE4    xor edi, edi
00569BE6    cmp dword ptr ds:[ecx+0xD38], edi
00569BEC    jle 0x00569CB7
00569BF2    add eax, edi
00569BF4    cdq
00569BF5    idiv dword ptr ds:[ecx+0xD38]
00569BFB    cmp byte ptr ss:[ebp-0x0D], 0x00
00569BFF    mov ebx, edx
00569C01    jz 0x00569C15
00569C03    call 0x00569890
00569C08    test al, al
00569C0A    jz 0x00569C15
00569C0C    cmp ebx, dword ptr ds:[esi+0x0C]
00569C0F    jnz 0x00569CA4
00569C15    mov eax, dword ptr ds:[esi]
00569C17    dec eax
00569C18    cmp eax, 0x03
00569C1B    jnbe 0x00569CFA
00569C21    jmp dword ptr ds:[eax*4+0x569E34]
00569C28    mov ecx, dword ptr ds:[esi+0x04]
00569C2B    lea eax, ds:[esi+0x10]
00569C2E    push eax
00569C2F    mov edx, ebx
00569C31    call 0x00573050
00569C36    add esp, 0x04
00569C39    jmp 0x00569C7B
00569C3B    push dword ptr ds:[esi+0x10]
00569C3E    mov ecx, dword ptr ds:[esi+0x04]
00569C41    mov edx, ebx
00569C43    call 0x00573260
00569C48    add esp, 0x04
00569C4B    jmp 0x00569C7B
00569C4D    mov ecx, dword ptr ds:[esi+0x04]
00569C50    lea eax, ss:[ebp-0x28]
00569C53    xorps xmm0, xmm0
00569C56    mov edx, ebx
00569C58    push eax
00569C59    movlpd qword ptr ss:[ebp-0x28], xmm0
00569C5E    call 0x00573050
00569C63    add esp, 0x04
00569C66    jmp 0x00569C7B
00569C68    mov edx, dword ptr ds:[esi+0x10]
00569C6B    push ecx
00569C6C    mov ecx, dword ptr ds:[esi+0x04]
00569C6F    push ebx
00569C70    push dword ptr ds:[esi+0x70]
00569C73    call 0x00572F80
00569C78    add esp, 0x0C
00569C7B    mov ecx, dword ptr ss:[ebp+0x2C]
00569C7E    test ecx, ecx
00569C80    jz 0x00569DFE
00569C86    mov eax, dword ptr ds:[ecx]
00569C88    call dword ptr ds:[eax+0x08]
00569C8B    mov eax, dword ptr fs:[0x0000002C]
00569C91    mov ecx, dword ptr ds:[eax]
00569C93    mov eax, dword ptr ds:[ecx+0xF010]
00569C99    test eax, eax
00569C9B    jle 0x00569CE1
00569C9D    dec eax
00569C9E    mov dword ptr ds:[ecx+0xF010], eax
00569CA4    mov ecx, dword ptr ds:[esi+0x04]
00569CA7    inc edi
00569CA8    mov eax, dword ptr ss:[ebp-0x14]
00569CAB    cmp edi, dword ptr ds:[ecx+0xD38]
00569CB1    jl 0x00569BF2
00569CB7    mov ecx, dword ptr ss:[ebp+0x2C]
00569CBA    test ecx, ecx
00569CBC    jz 0x00569CCF
00569CBE    mov edx, dword ptr ds:[ecx]
00569CC0    lea eax, ss:[ebp+0x08]
00569CC3    cmp ecx, eax
00569CC5    setnz al
00569CC8    movzx eax, al
00569CCB    push eax
00569CCC    call dword ptr ds:[edx+0x10]
00569CCF    mov ecx, dword ptr ss:[ebp-0x0C]
00569CD2    mov dword ptr fs:[0x00000000], ecx
00569CD9    pop ecx
00569CDA    pop edi
00569CDB    pop esi
00569CDC    pop ebx
00569CDD    mov esp, ebp
00569CDF    pop ebp
00569CE0    ret
00569CE1    push 0x81F9E0
00569CE6    push 0x792
00569CEB    push 0x81F4B8
00569CF0    mov ecx, 0x81F9F0
00569CF5    jmp 0x00569E18
00569CFA    push 0x81EBB8
00569CFF    push 0xCFD
00569D04    jmp 0x00569E0E
00569D09    cmp eax, 0x05
00569D0C    jnz 0x00569E04
00569D12    mov edi, dword ptr ds:[esi+0x04]
00569D15    xor ebx, ebx
00569D17    cmp dword ptr ds:[edi+0xD38], ebx
00569D1D    jle 0x00569CB7
00569D1F    mov eax, dword ptr fs:[0x0000002C]
00569D25    mov ecx, dword ptr ds:[eax]
00569D27    mov dword ptr ss:[ebp-0x14], ecx
00569D2A    nop word ptr ds:[eax+eax*1], ax
00569D30    mov eax, ebx
00569D32    cdq
00569D33    idiv dword ptr ds:[edi+0xD38]
00569D39    cmp dword ptr ds:[ecx+0xF010], 0x200
00569D43    mov eax, dword ptr ds:[esi+0x18]
00569D46    mov dword ptr ss:[ebp-0x1C], eax
00569D49    mov eax, dword ptr ds:[esi+0x10]
00569D4C    mov dword ptr ss:[ebp-0x18], edx
00569D4F    mov dword ptr ss:[ebp-0x20], eax
00569D52    jl 0x00569D5C
00569D54    call 0x00591930
00569D59    mov ecx, dword ptr ss:[ebp-0x14]
00569D5C    mov eax, dword ptr ds:[ecx+0xF010]
00569D62    mov ecx, eax
00569D64    shl ecx, 0x04
00569D67    sub ecx, eax
00569D69    shl ecx, 0x03
00569D6C    test eax, eax
00569D6E    jnz 0x00569D74
00569D70    xor edx, edx
00569D72    jmp 0x00569D7F
00569D74    mov edx, dword ptr ss:[ebp-0x14]
00569D77    lea edx, ds:[edx-0x68]
00569D7D    add edx, ecx
00569D7F    mov esi, dword ptr ss:[ebp-0x14]
00569D82    inc eax
00569D83    mov dword ptr ds:[esi+0xF010], eax
00569D89    mov eax, esi
00569D8B    mov esi, dword ptr ss:[ebp-0x24]
00569D8E    mov dword ptr ds:[eax+ecx*1+0x18], edx
00569D95    mov edx, dword ptr ss:[ebp-0x18]
00569D98    mov dword ptr ds:[eax+ecx*1+0x1C], edx
00569D9F    mov edx, dword ptr ss:[ebp-0x1C]
00569DA2    mov dword ptr ds:[eax+ecx*1+0x28], edx
00569DA9    mov edx, dword ptr ss:[ebp-0x20]
00569DAC    mov dword ptr ds:[eax+ecx*1+0x10], 0x05
00569DB7    mov dword ptr ds:[eax+ecx*1+0x14], edi
00569DBE    mov dword ptr ds:[eax+ecx*1+0x20], edx
00569DC5    mov ecx, dword ptr ss:[ebp+0x2C]
00569DC8    test ecx, ecx
00569DCA    jz 0x00569DFE
00569DCC    mov eax, dword ptr ds:[ecx]
00569DCE    call dword ptr ds:[eax+0x08]
00569DD1    mov ecx, dword ptr ss:[ebp-0x14]
00569DD4    mov eax, dword ptr ds:[ecx+0xF010]
00569DDA    test eax, eax
00569DDC    jle 0x00569CE1
00569DE2    dec eax
00569DE3    inc ebx
00569DE4    mov dword ptr ds:[ecx+0xF010], eax
00569DEA    mov edi, dword ptr ds:[esi+0x04]
00569DED    cmp ebx, dword ptr ds:[edi+0xD38]
00569DF3    jl 0x00569D30
00569DF9    jmp 0x00569CB7
00569DFE    call dword ptr ds:[0x007751B0]
00569E04    push 0x81EBB8
00569E09    push 0xCD2
00569E0E    mov ecx, 0x801AA4
00569E13    push 0x81EA70
00569E18    mov edx, 0x801800
00569E1D    call 0x0063B870
00569E22    add esp, 0x0C
00569E25    call 0x0063BC30
00569E2A    test al, al
00569E2C    jz 0x00569E2F
00569E2E    int3
00569E2F    call 0x0063BB00
