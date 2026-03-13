005E7820    push ebp
005E7821    mov ebp, esp
005E7823    sub esp, 0x24
005E7826    push ebx
005E7827    mov ebx, ecx
005E7829    mov dword ptr ss:[ebp-0x0C], edx
005E782C    push esi
005E782D    push edi
005E782E    cmp dword ptr ds:[ebx+0x2C], 0x03
005E7832    jnz 0x005E86E7
005E7838    mov eax, dword ptr ds:[ebx+0x5C]
005E783B    cmp eax, 0x474
005E7840    jz 0x005E86CF
005E7846    cmp eax, 0x3E9
005E784B    jnz 0x005E785B
005E784D    mov ecx, dword ptr ds:[ebx+0x58]
005E7850    call 0x005CD010
005E7855    mov dword ptr ds:[ebx+0x1B98], eax
005E785B    cmp dword ptr ds:[ebx+0x5C], 0x3EE
005E7862    jnz 0x005E7B86
005E7868    mov eax, dword ptr ds:[ebx+0x60]
005E786B    mov cl, 0x20
005E786D    mov edx, dword ptr ds:[ebx+0x64]
005E7870    call 0x007622B0
005E7875    test eax, eax
005E7877    jz 0x005E79E0
005E787D    mov ecx, eax
005E787F    call 0x005DE8B0
005E7884    mov edi, eax
005E7886    test edi, edi
005E7888    jnz 0x005E789E
005E788A    push 0x871958
005E788F    push 0x3D96
005E7894    mov ecx, 0x871964
005E7899    jmp 0x005E86F6
005E789E    mov ecx, dword ptr ds:[edi+0x1BA0]
005E78A4    test ecx, ecx
005E78A6    jnz 0x005E78DE
005E78A8    mov ecx, dword ptr ds:[ebx+0x68]
005E78AB    test ecx, ecx
005E78AD    jz 0x005E7A55
005E78B3    call 0x005DE8B0
005E78B8    test eax, eax
005E78BA    jnz 0x005E78D0
005E78BC    push 0x871958
005E78C1    push 0x3D96
005E78C6    mov ecx, 0x871964
005E78CB    jmp 0x005E86F6
005E78D0    mov ecx, dword ptr ds:[eax+0x1BA0]
005E78D6    test ecx, ecx
005E78D8    jz 0x005E7A55
005E78DE    mov edx, 0x86FAEC
005E78E3    call 0x0067BD70
005E78E8    test eax, eax
005E78EA    jz 0x005E7906
005E78EC    mov ecx, eax
005E78EE    call 0x0064E7A0
005E78F3    push 0x00
005E78F5    mov ecx, eax
005E78F7    call 0x0064C870
005E78FC    mov ecx, eax
005E78FE    test ecx, ecx
005E7900    jnz 0x005E7B9E
005E7906    mov edi, dword ptr ds:[edi+0xA0]
005E790C    mov ecx, edi
005E790E    call 0x005CD010
005E7913    cmp dword ptr ds:[0x008DB5C4], 0x27
005E791A    mov edx, eax
005E791C    mov dword ptr ss:[ebp-0x04], edx
005E791F    jnz 0x005E7929
005E7921    mov esi, dword ptr ds:[0x008DB5C8]
005E7927    jmp 0x005E7939
005E7929    xor esi, esi
005E792B    cmp dword ptr ds:[0x008DB5D4], 0x27
005E7932    cmovz esi, dword ptr ds:[0x008DB5D8]
005E7939    mov ecx, dword ptr ds:[0x00B604E0]
005E793F    mov eax, ecx
005E7941    cmp ecx, 0xFFFFFFFF
005E7944    mov dword ptr ss:[ebp-0x08], 0x00
005E794B    cmovz eax, dword ptr ss:[ebp-0x08]
005E794F    cmp edi, eax
005E7951    jz 0x005E798C
005E7953    xor eax, eax
005E7955    cmp ecx, 0xFFFFFFFF
005E7958    cmovz ecx, eax
005E795B    mov dword ptr ss:[ebp-0x08], ecx
005E795E    call 0x004B95E0
005E7963    sub edi, dword ptr ss:[ebp-0x08]
005E7966    mov ecx, 0x1A8CA68
005E796B    mov edx, dword ptr ss:[ebp-0x04]
005E796E    push edx
005E796F    push 0x86FAC8
005E7974    lea eax, ds:[edi+eax*1]
005E7977    cmovns eax, edi
005E797A    dec eax
005E797B    push eax
005E797C    push 0x86FA90
005E7981    push esi
005E7982    call 0x005CA740
005E7987    jmp 0x005E7B94
005E798C    cmp dword ptr ds:[0x01A8CA6C], 0x86FADC
005E7996    jnz 0x005E7A06
005E7998    cmp dword ptr ds:[0x01A8CA68], esi
005E799E    jnz 0x005E7A06
005E79A0    cmp dword ptr ds:[0x01A8CA70], edx
005E79A6    jnz 0x005E7A06
005E79A8    cmp dword ptr ds:[0x01A8CA74], 0x00
005E79AF    jnz 0x005E7A06
005E79B1    mov ecx, dword ptr ds:[0x01A8CA88]
005E79B7    test ecx, ecx
005E79B9    jz 0x005E7A06
005E79BB    mov edi, dword ptr ds:[0x00C23BAC]
005E79C1    movzx eax, cx
005E79C4    cmp eax, edi
005E79C6    jnb 0x005E7A06
005E79C8    imul eax, eax, 0x18D0
005E79CE    add eax, dword ptr ds:[0x00C23BA8]
005E79D4    cmp dword ptr ds:[eax+0x18C8], ecx
005E79DA    jnz 0x005E7A06
005E79DC    test ecx, ecx
005E79DE    jnz 0x005E7A4B
005E79E0    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005E79E7    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005E79EE    mov eax, dword ptr ds:[ebx+0x5C]
005E79F1    add eax, 0xFFFFFC17
005E79F6    cmp eax, 0x04
005E79F9    jnbe 0x005E7BEC
005E79FF    jmp dword ptr ds:[eax*4+0x5E8718]
005E7A06    push edx
005E7A07    mov edx, 0x86FADC
005E7A0C    mov ecx, esi
005E7A0E    call 0x0067BE20
005E7A13    mov ecx, eax
005E7A15    add esp, 0x04
005E7A18    mov dword ptr ds:[0x01A8CA88], ecx
005E7A1E    test ecx, ecx
005E7A20    jz 0x005E79E0
005E7A22    mov edx, dword ptr ss:[ebp-0x04]
005E7A25    mov edi, dword ptr ds:[0x00C23BAC]
005E7A2B    mov dword ptr ds:[0x01A8CA6C], 0x86FADC
005E7A35    mov dword ptr ds:[0x01A8CA68], esi
005E7A3B    mov dword ptr ds:[0x01A8CA70], edx
005E7A41    mov dword ptr ds:[0x01A8CA74], 0x00
005E7A4B    movzx eax, cx
005E7A4E    cmp eax, edi
005E7A50    jmp 0x005E7BA7
005E7A55    mov edi, dword ptr ds:[ebx+0x58]
005E7A58    mov ecx, edi
005E7A5A    call 0x005CD010
005E7A5F    cmp dword ptr ds:[0x008DB5C4], 0x27
005E7A66    mov edx, eax
005E7A68    mov dword ptr ss:[ebp-0x04], edx
005E7A6B    jnz 0x005E7A75
005E7A6D    mov esi, dword ptr ds:[0x008DB5C8]
005E7A73    jmp 0x005E7A85
005E7A75    xor esi, esi
005E7A77    cmp dword ptr ds:[0x008DB5D4], 0x27
005E7A7E    cmovz esi, dword ptr ds:[0x008DB5D8]
005E7A85    mov ecx, dword ptr ds:[0x00B604E0]
005E7A8B    mov eax, ecx
005E7A8D    cmp ecx, 0xFFFFFFFF
005E7A90    mov dword ptr ss:[ebp-0x08], 0x00
005E7A97    cmovz eax, dword ptr ss:[ebp-0x08]
005E7A9B    cmp edi, eax
005E7A9D    jz 0x005E7ADD
005E7A9F    cmp edi, 0xFFFFFFFF
005E7AA2    jz 0x005E7ADD
005E7AA4    xor eax, eax
005E7AA6    cmp ecx, 0xFFFFFFFF
005E7AA9    cmovz ecx, eax
005E7AAC    mov dword ptr ss:[ebp-0x08], ecx
005E7AAF    call 0x004B95E0
005E7AB4    sub edi, dword ptr ss:[ebp-0x08]
005E7AB7    mov ecx, 0x1A8CA8C
005E7ABC    mov edx, dword ptr ss:[ebp-0x04]
005E7ABF    push edx
005E7AC0    push 0x86FAC8
005E7AC5    lea eax, ds:[edi+eax*1]
005E7AC8    cmovns eax, edi
005E7ACB    dec eax
005E7ACC    push eax
005E7ACD    push 0x86FA90
005E7AD2    push esi
005E7AD3    call 0x005CA740
005E7AD8    jmp 0x005E7B94
005E7ADD    cmp dword ptr ds:[0x01A8CA90], 0x86FADC
005E7AE7    jnz 0x005E7B36
005E7AE9    cmp dword ptr ds:[0x01A8CA8C], esi
005E7AEF    jnz 0x005E7B36
005E7AF1    cmp dword ptr ds:[0x01A8CA94], edx
005E7AF7    jnz 0x005E7B36
005E7AF9    cmp dword ptr ds:[0x01A8CA98], 0x00
005E7B00    jnz 0x005E7B36
005E7B02    mov ecx, dword ptr ds:[0x01A8CAAC]
005E7B08    test ecx, ecx
005E7B0A    jz 0x005E7B36
005E7B0C    mov edi, dword ptr ds:[0x00C23BAC]
005E7B12    movzx eax, cx
005E7B15    cmp eax, edi
005E7B17    jnb 0x005E7B36
005E7B19    imul eax, eax, 0x18D0
005E7B1F    add eax, dword ptr ds:[0x00C23BA8]
005E7B25    cmp dword ptr ds:[eax+0x18C8], ecx
005E7B2B    jnz 0x005E7B36
005E7B2D    test ecx, ecx
005E7B2F    jnz 0x005E7B7F
005E7B31    jmp 0x005E79E0
005E7B36    push edx
005E7B37    mov edx, 0x86FADC
005E7B3C    mov ecx, esi
005E7B3E    call 0x0067BE20
005E7B43    mov ecx, eax
005E7B45    add esp, 0x04
005E7B48    mov dword ptr ds:[0x01A8CAAC], ecx
005E7B4E    test ecx, ecx
005E7B50    jz 0x005E79E0
005E7B56    mov edx, dword ptr ss:[ebp-0x04]
005E7B59    mov edi, dword ptr ds:[0x00C23BAC]
005E7B5F    mov dword ptr ds:[0x01A8CA90], 0x86FADC
005E7B69    mov dword ptr ds:[0x01A8CA8C], esi
005E7B6F    mov dword ptr ds:[0x01A8CA94], edx
005E7B75    mov dword ptr ds:[0x01A8CA98], 0x00
005E7B7F    movzx eax, cx
005E7B82    cmp eax, edi
005E7B84    jmp 0x005E7BA7
005E7B86    mov edx, dword ptr ds:[ebx+0x1B98]
005E7B8C    mov ecx, dword ptr ds:[ebx+0x58]
005E7B8F    call 0x005D1D00
005E7B94    mov ecx, eax
005E7B96    test ecx, ecx
005E7B98    jz 0x005E79E0
005E7B9E    movzx eax, cx
005E7BA1    cmp eax, dword ptr ds:[0x00C23BAC]
005E7BA7    jnb 0x005E79E0
005E7BAD    imul eax, eax, 0x18D0
005E7BB3    add eax, dword ptr ds:[0x00C23BA8]
005E7BB9    cmp dword ptr ds:[eax+0x18C8], ecx
005E7BBF    jnz 0x005E79E0
005E7BC5    call 0x0064E7A0
005E7BCA    movups xmm1, xmmword ptr ds:[eax+0x1630]
005E7BD1    movups xmm0, xmmword ptr ds:[eax+0x1620]
005E7BD8    jmp 0x005E79EE
005E7BDD    mov eax, dword ptr ds:[ebx+0x58]
005E7BE0    cmp eax, dword ptr ds:[0x00B809CC]
005E7BE6    jz 0x005E86CF
005E7BEC    mov eax, dword ptr ds:[0x00CF65B8]
005E7BF1    mov ecx, ebx
005E7BF3    movups xmmword ptr ds:[ebx+0x1BB0], xmm0
005E7BFA    mov dword ptr ss:[ebp-0x20], 0x00
005E7C01    movups xmmword ptr ds:[ebx+0x1BC0], xmm1
005E7C08    mov esi, dword ptr ds:[0x0171E874]
005E7C0E    movd xmm0, dword ptr ds:[eax+0x14]
005E7C13    cvtdq2ps xmm0, xmm0
005E7C16    mov dword ptr ss:[ebp-0x1C], 0x00
005E7C1D    movss dword ptr ss:[ebp-0x18], xmm0
005E7C22    movd xmm0, dword ptr ds:[eax+0x18]
005E7C27    cvtdq2ps xmm0, xmm0
005E7C2A    movss dword ptr ss:[ebp-0x14], xmm0
005E7C2F    movups xmm0, xmmword ptr ss:[ebp-0x20]
005E7C33    movups xmmword ptr ss:[ebp-0x20], xmm0
005E7C37    call 0x005E7360
005E7C3C    push 0x00
005E7C3E    push 0x00
005E7C40    push eax
005E7C41    lea eax, ss:[ebp-0x20]
005E7C44    mov ecx, 0x85FA4C
005E7C49    push eax
005E7C4A    push eax
005E7C4B    push esi
005E7C4C    lea esi, ds:[ebx+0x1BA0]
005E7C52    mov edx, esi
005E7C54    call 0x00654CE0
005E7C59    mov ecx, dword ptr ds:[esi]
005E7C5B    call 0x0064E7A0
005E7C60    mov dword ptr ds:[eax+0x18BC], 0x5E73E0
005E7C6A    mov ecx, dword ptr ds:[esi]
005E7C6C    call 0x004D3B70
005E7C71    mov eax, dword ptr ss:[ebp-0x0C]
005E7C74    lea edx, ds:[ebx+0x1BB0]
005E7C7A    test eax, eax
005E7C7C    cmovnz esi, eax
005E7C7F    mov edi, esi
005E7C81    mov ecx, dword ptr ds:[edi]
005E7C83    call 0x00666060
005E7C88    mov ecx, dword ptr ds:[edi]
005E7C8A    call 0x0064E7A0
005E7C8F    movss xmm3, dword ptr ds:[0x00890E18]
005E7C97    mov edx, 0xCADF48
005E7C9C    push 0x00
005E7C9E    push 0xFFFFFFFF
005E7CA0    mov ecx, eax
005E7CA2    call 0x00665DB0
005E7CA7    mov eax, dword ptr ds:[0x00CC8DC0]
005E7CAC    add esp, 0x20
005E7CAF    test eax, eax
005E7CB1    jnz 0x005E7CCC
005E7CB3    push 0x806A44
005E7CB8    push 0x5FB
005E7CBD    push 0x806734
005E7CC2    mov ecx, 0x806A58
005E7CC7    jmp 0x005E86FB
005E7CCC    cmp dword ptr ds:[eax+0x0C], 0x00
005E7CD0    mov ecx, 0xCADF60
005E7CD5    mov esi, 0xCADF54
005E7CDA    cmovz esi, ecx
005E7CDD    mov ecx, dword ptr ds:[edi]
005E7CDF    call 0x0064E7A0
005E7CE4    movss xmm3, dword ptr ds:[0x00890E18]
005E7CEC    mov edx, esi
005E7CEE    push 0x00
005E7CF0    push 0xFFFFFFFF
005E7CF2    mov ecx, eax
005E7CF4    call 0x00665DB0
005E7CF9    mov ecx, dword ptr ds:[ebx+0x58]
005E7CFC    add esp, 0x08
005E7CFF    cmp ecx, 0xFFFFFFFF
005E7D02    jz 0x005E7D3B
005E7D04    mov eax, dword ptr ds:[0x00B604E0]
005E7D09    xor edx, edx
005E7D0B    cmp eax, 0xFFFFFFFF
005E7D0E    cmovz eax, edx
005E7D11    cmp ecx, eax
005E7D13    jz 0x005E7D3B
005E7D15    mov ecx, dword ptr ds:[ebx+0x1BA0]
005E7D1B    call 0x0064E7A0
005E7D20    movss xmm3, dword ptr ds:[0x00890E18]
005E7D28    mov edx, 0xBE3208
005E7D2D    push 0x00
005E7D2F    push 0xFFFFFFFF
005E7D31    mov ecx, eax
005E7D33    call 0x00665DB0
005E7D38    add esp, 0x08
005E7D3B    cmp byte ptr ds:[0x00B7D418], 0x00
005E7D42    jz 0x005E7DD9
005E7D48    mov ecx, 0x07
005E7D4D    call 0x0061CDB0
005E7D52    mov edx, dword ptr ds:[edi]
005E7D54    mov dword ptr ss:[ebp-0x0C], eax
005E7D57    mov eax, dword ptr ds:[0x00C23BEC]
005E7D5C    test eax, eax
005E7D5E    jz 0x005E7DD9
005E7D60    movzx ecx, ax
005E7D63    cmp ecx, dword ptr ds:[0x00C23BAC]
005E7D69    jnb 0x005E7DD9
005E7D6B    imul esi, ecx, 0x18D0
005E7D71    add esi, dword ptr ds:[0x00C23BA8]
005E7D77    cmp dword ptr ds:[esi+0x18C8], eax
005E7D7D    jnz 0x005E7DD9
005E7D7F    test esi, esi
005E7D81    jz 0x005E7DD9
005E7D83    test edx, edx
005E7D85    jz 0x005E7DA2
005E7D87    cmp dword ptr ds:[esi+0x18C8], edx
005E7D8D    jz 0x005E7DA2
005E7D8F    mov ecx, dword ptr ds:[esi+0x1718]
005E7D95    test ecx, ecx
005E7D97    jz 0x005E7DD9
005E7D99    call 0x0067AC70
005E7D9E    test al, al
005E7DA0    jz 0x005E7DD9
005E7DA2    cmp byte ptr ds:[esi+0x13C1], 0x00
005E7DA9    jz 0x005E7DD9
005E7DAB    mov ecx, dword ptr ds:[esi+0x18A4]
005E7DB1    test ecx, ecx
005E7DB3    jz 0x005E7DD9
005E7DB5    call 0x0064E7A0
005E7DBA    test eax, eax
005E7DBC    jz 0x005E7DD9
005E7DBE    mov ecx, dword ptr ds:[eax+0x18C8]
005E7DC4    test ecx, ecx
005E7DC6    jz 0x005E7DD9
005E7DC8    lea eax, ss:[ebp-0x0C]
005E7DCB    mov edx, 0x01
005E7DD0    push eax
005E7DD1    call 0x005E43D0
005E7DD6    add esp, 0x04
005E7DD9    mov ecx, ebx
005E7DDB    call 0x005DB430
005E7DE0    test al, al
005E7DE2    jz 0x005E7E06
005E7DE4    mov ecx, dword ptr ds:[edi]
005E7DE6    call 0x0064E7A0
005E7DEB    movss xmm3, dword ptr ds:[0x00890E18]
005E7DF3    mov edx, 0xBE3184
005E7DF8    push 0x00
005E7DFA    push 0xFFFFFFFF
005E7DFC    mov ecx, eax
005E7DFE    call 0x00665DB0
005E7E03    add esp, 0x08
005E7E06    call 0x005CB070
005E7E0B    mov esi, eax
005E7E0D    test esi, esi
005E7E0F    jz 0x005E7E30
005E7E11    mov ecx, dword ptr ds:[edi]
005E7E13    call 0x0064E7A0
005E7E18    movss xmm3, dword ptr ds:[0x00890E18]
005E7E20    mov edx, esi
005E7E22    push 0x00
005E7E24    push 0xFFFFFFFF
005E7E26    mov ecx, eax
005E7E28    call 0x00665DB0
005E7E2D    add esp, 0x08
005E7E30    mov eax, dword ptr ds:[ebx+0x1C28]
005E7E36    cmp eax, dword ptr ds:[0x00B7FCF4]
005E7E3C    jnz 0x005E7E60
005E7E3E    mov ecx, dword ptr ds:[edi]
005E7E40    call 0x0064E7A0
005E7E45    movss xmm3, dword ptr ds:[0x00890E18]
005E7E4D    mov edx, 0xBE4194
005E7E52    push 0x00
005E7E54    push 0xFFFFFFFF
005E7E56    mov ecx, eax
005E7E58    call 0x00665DB0
005E7E5D    add esp, 0x08
005E7E60    cmp dword ptr ds:[ebx+0x2C], 0x03
005E7E64    jnz 0x005E7E6B
005E7E66    mov eax, dword ptr ds:[ebx+0x58]
005E7E69    jmp 0x005E7E71
005E7E6B    mov eax, dword ptr ds:[ebx+0x1C4]
005E7E71    inc eax
005E7E72    cmp eax, 0x06
005E7E75    jnbe 0x005E86D6
005E7E7B    jmp dword ptr ds:[eax*4+0x5E872C]
005E7E82    mov ecx, dword ptr ds:[edi]
005E7E84    call 0x0064E7A0
005E7E89    mov edx, 0xBE2920
005E7E8E    jmp 0x005E7ED4
005E7E90    mov ecx, dword ptr ds:[edi]
005E7E92    call 0x0064E7A0
005E7E97    mov edx, 0xBE292C
005E7E9C    jmp 0x005E7ED4
005E7E9E    mov ecx, dword ptr ds:[edi]
005E7EA0    call 0x0064E7A0
005E7EA5    mov edx, 0xBE2938
005E7EAA    jmp 0x005E7ED4
005E7EAC    mov ecx, dword ptr ds:[edi]
005E7EAE    call 0x0064E7A0
005E7EB3    mov edx, 0xBE2944
005E7EB8    jmp 0x005E7ED4
005E7EBA    mov ecx, dword ptr ds:[edi]
005E7EBC    call 0x0064E7A0
005E7EC1    mov edx, 0xBE2950
005E7EC6    jmp 0x005E7ED4
005E7EC8    mov ecx, dword ptr ds:[edi]
005E7ECA    call 0x0064E7A0
005E7ECF    mov edx, 0xBE295C
005E7ED4    movss xmm3, dword ptr ds:[0x00890E18]
005E7EDC    mov ecx, eax
005E7EDE    push 0x00
005E7EE0    push 0xFFFFFFFF
005E7EE2    call 0x00665DB0
005E7EE7    add esp, 0x08
005E7EEA    cmp dword ptr ds:[ebx+0x30], 0x00
005E7EEE    jz 0x005E7F04
005E7EF0    push 0x85FA50
005E7EF5    push 0x538A
005E7EFA    mov ecx, 0x85FA70
005E7EFF    jmp 0x005E86F6
005E7F04    mov edx, dword ptr ds:[ebx+0x5C]
005E7F07    mov eax, edx
005E7F09    cmp eax, 0x3E9
005E7F0E    jnle 0x005E7F55
005E7F10    jz 0x005E7F2F
005E7F12    cmp eax, 0x03
005E7F15    jz 0x005E8471
005E7F1B    push 0x85FA50
005E7F20    push 0x5440
005E7F25    mov ecx, 0x801AA4
005E7F2A    jmp 0x005E86F6
005E7F2F    mov ecx, dword ptr ds:[edi]
005E7F31    call 0x0064E7A0
005E7F36    movss xmm3, dword ptr ds:[0x00890E18]
005E7F3E    mov edx, 0xBE41DC
005E7F43    push 0x00
005E7F45    push 0xFFFFFFFF
005E7F47    mov ecx, eax
005E7F49    call 0x00665DB0
005E7F4E    mov edx, 0x3E9
005E7F53    jmp 0x005E7F93
005E7F55    sub eax, 0x3EE
005E7F5A    cmp eax, 0x84
005E7F5F    jnbe 0x005E7F1B
005E7F61    movzx eax, byte ptr ds:[eax+0x5E87D4]
005E7F68    jmp dword ptr ds:[eax*4+0x5E8748]
005E7F6F    mov ecx, dword ptr ds:[edi]
005E7F71    call 0x0064E7A0
005E7F76    movss xmm3, dword ptr ds:[0x00890E18]
005E7F7E    mov edx, 0xBE41A0
005E7F83    push 0x00
005E7F85    push 0xFFFFFFFF
005E7F87    mov ecx, eax
005E7F89    call 0x00665DB0
005E7F8E    mov edx, 0x451
005E7F93    mov ecx, dword ptr ds:[ebx+0x58]
005E7F96    push 0x00
005E7F98    push 0x00
005E7F9A    call 0x005D1210
005E7F9F    mov ecx, dword ptr ds:[edi]
005E7FA1    mov edx, eax
005E7FA3    push 0x00
005E7FA5    call 0x005D8770
005E7FAA    add esp, 0x14
005E7FAD    jmp 0x005E8493
005E7FB2    mov ecx, dword ptr ds:[edi]
005E7FB4    call 0x0064E7A0
005E7FB9    movss xmm3, dword ptr ds:[0x00890E18]
005E7FC1    mov edx, 0xBE41D0
005E7FC6    push 0x00
005E7FC8    push 0xFFFFFFFF
005E7FCA    mov ecx, eax
005E7FCC    call 0x00665DB0
005E7FD1    mov edx, 0x460
005E7FD6    jmp 0x005E7F93
005E7FD8    mov ecx, dword ptr ds:[edi]
005E7FDA    call 0x0064E7A0
005E7FDF    movss xmm3, dword ptr ds:[0x00890E18]
005E7FE7    mov edx, 0xBE41B8
005E7FEC    push 0x00
005E7FEE    push 0xFFFFFFFF
005E7FF0    mov ecx, eax
005E7FF2    call 0x00665DB0
005E7FF7    mov edx, 0x45F
005E7FFC    jmp 0x005E7F93
005E7FFE    mov ecx, dword ptr ds:[edi]
005E8000    call 0x0064E7A0
005E8005    movss xmm3, dword ptr ds:[0x00890E18]
005E800D    mov edx, 0xBE41C4
005E8012    push 0x00
005E8014    push 0xFFFFFFFF
005E8016    mov ecx, eax
005E8018    call 0x00665DB0
005E801D    mov edx, 0x461
005E8022    jmp 0x005E7F93
005E8027    mov ecx, dword ptr ds:[edi]
005E8029    call 0x0064E7A0
005E802E    movss xmm3, dword ptr ds:[0x00890E18]
005E8036    mov edx, 0xBE41F4
005E803B    push 0x00
005E803D    push 0xFFFFFFFF
005E803F    mov ecx, eax
005E8041    call 0x00665DB0
005E8046    mov edx, 0x462
005E804B    jmp 0x005E7F93
005E8050    mov ecx, dword ptr ds:[edi]
005E8052    call 0x0064E7A0
005E8057    movss xmm3, dword ptr ds:[0x00890E18]
005E805F    mov edx, 0xBE4200
005E8064    push 0x00
005E8066    push 0xFFFFFFFF
005E8068    mov ecx, eax
005E806A    call 0x00665DB0
005E806F    mov edx, dword ptr ds:[ebx+0x5C]
005E8072    jmp 0x005E7F93
005E8077    mov ecx, dword ptr ds:[edi]
005E8079    call 0x0064E7A0
005E807E    movss xmm3, dword ptr ds:[0x00890E18]
005E8086    mov edx, 0xBE420C
005E808B    push 0x00
005E808D    push 0xFFFFFFFF
005E808F    mov ecx, eax
005E8091    call 0x00665DB0
005E8096    mov edx, dword ptr ds:[ebx+0x5C]
005E8099    jmp 0x005E7F93
005E809E    mov ecx, dword ptr ds:[edi]
005E80A0    call 0x0064E7A0
005E80A5    mov edx, 0xBE42B4
005E80AA    jmp 0x005E847D
005E80AF    mov ecx, dword ptr ds:[edi]
005E80B1    call 0x0064E7A0
005E80B6    movss xmm3, dword ptr ds:[0x00890E18]
005E80BE    mov edx, 0xBE41E8
005E80C3    push 0x00
005E80C5    push 0xFFFFFFFF
005E80C7    mov ecx, eax
005E80C9    call 0x00665DB0
005E80CE    mov edx, dword ptr ds:[ebx+0x5C]
005E80D1    jmp 0x005E7F93
005E80D6    mov ecx, dword ptr ds:[edi]
005E80D8    call 0x0064E7A0
005E80DD    movss xmm3, dword ptr ds:[0x00890E18]
005E80E5    mov edx, 0xBE4218
005E80EA    push 0x00
005E80EC    push 0xFFFFFFFF
005E80EE    mov ecx, eax
005E80F0    call 0x00665DB0
005E80F5    mov edx, dword ptr ds:[ebx+0x5C]
005E80F8    jmp 0x005E7F93
005E80FD    mov ecx, dword ptr ds:[edi]
005E80FF    call 0x0064E7A0
005E8104    movss xmm3, dword ptr ds:[0x00890E18]
005E810C    mov edx, 0xBE426C
005E8111    push 0x00
005E8113    push 0xFFFFFFFF
005E8115    mov ecx, eax
005E8117    call 0x00665DB0
005E811C    mov edx, dword ptr ds:[ebx+0x5C]
005E811F    jmp 0x005E7F93
005E8124    mov ecx, dword ptr ds:[edi]
005E8126    call 0x0064E7A0
005E812B    movss xmm3, dword ptr ds:[0x00890E18]
005E8133    mov edx, 0xBE4248
005E8138    push 0x00
005E813A    push 0xFFFFFFFF
005E813C    mov ecx, eax
005E813E    call 0x00665DB0
005E8143    mov edx, dword ptr ds:[ebx+0x5C]
005E8146    jmp 0x005E7F93
005E814B    dword 4EE80F8B
005E814F    push es
005E8151    add bl, dh
005E8153    movups xmm3, xmmword ptr ds:[0x00890E18]
005E815A    mov edx, 0xBE4254
005E815F    push 0x00
005E8161    push 0xFFFFFFFF
005E8163    mov ecx, eax
005E8165    call 0x00665DB0
005E816A    mov edx, dword ptr ds:[ebx+0x5C]
005E816D    jmp 0x005E7F93
005E8172    mov ecx, dword ptr ds:[edi]
005E8174    call 0x0064E7A0
005E8179    movss xmm3, dword ptr ds:[0x00890E18]
005E8181    mov edx, 0xBE423C
005E8186    push 0x00
005E8188    push 0xFFFFFFFF
005E818A    mov ecx, eax
005E818C    call 0x00665DB0
005E8191    mov edx, dword ptr ds:[ebx+0x5C]
005E8194    jmp 0x005E7F93
005E8199    mov ecx, dword ptr ds:[edi]
005E819B    call 0x0064E7A0
005E81A0    movss xmm3, dword ptr ds:[0x00890E18]
005E81A8    mov edx, 0xBE4278
005E81AD    push 0x00
005E81AF    push 0xFFFFFFFF
005E81B1    mov ecx, eax
005E81B3    call 0x00665DB0
005E81B8    mov edx, dword ptr ds:[ebx+0x5C]
005E81BB    jmp 0x005E7F93
005E81C0    mov ecx, dword ptr ds:[edi]
005E81C2    call 0x0064E7A0
005E81C7    movss xmm3, dword ptr ds:[0x00890E18]
005E81CF    mov edx, 0xBE4284
005E81D4    push 0x00
005E81D6    push 0xFFFFFFFF
005E81D8    mov ecx, eax
005E81DA    call 0x00665DB0
005E81DF    mov edx, dword ptr ds:[ebx+0x5C]
005E81E2    jmp 0x005E7F93
005E81E7    dword B2E80F8B
005E81EB    push es
005E81ED    add bl, dh
005E81EF    movups xmm3, xmmword ptr ds:[0x00890E18]
005E81F6    mov edx, 0xBE4224
005E81FB    push 0x00
005E81FD    push 0xFFFFFFFF
005E81FF    mov ecx, eax
005E8201    call 0x00665DB0
005E8206    mov edx, dword ptr ds:[ebx+0x5C]
005E8209    jmp 0x005E7F93
005E820E    mov ecx, dword ptr ds:[edi]
005E8210    call 0x0064E7A0
005E8215    movss xmm3, dword ptr ds:[0x00890E18]
005E821D    mov edx, 0xBE4230
005E8222    push 0x00
005E8224    push 0xFFFFFFFF
005E8226    mov ecx, eax
005E8228    call 0x00665DB0
005E822D    mov edx, dword ptr ds:[ebx+0x5C]
005E8230    jmp 0x005E7F93
005E8235    dword 64E80F8B
005E8239    push es
005E823B    add bl, dh
005E823D    movups xmm3, xmmword ptr ds:[0x00890E18]
005E8244    mov edx, 0xBE4260
005E8249    push 0x00
005E824B    push 0xFFFFFFFF
005E824D    mov ecx, eax
005E824F    call 0x00665DB0
005E8254    mov edx, dword ptr ds:[ebx+0x5C]
005E8257    jmp 0x005E7F93
005E825C    mov ecx, dword ptr ds:[edi]
005E825E    call 0x0064E7A0
005E8263    movss xmm3, dword ptr ds:[0x00890E18]
005E826B    mov edx, 0xBE4290
005E8270    push 0x00
005E8272    push 0xFFFFFFFF
005E8274    mov ecx, eax
005E8276    call 0x00665DB0
005E827B    mov edx, dword ptr ds:[ebx+0x5C]
005E827E    jmp 0x005E7F93
005E8283    dword 16E80F8B
005E8287    push es
005E8289    add bl, dh
005E828B    movups xmm3, xmmword ptr ds:[0x00890E18]
005E8292    mov edx, 0xBE42C0
005E8297    push 0x00
005E8299    push 0xFFFFFFFF
005E829B    mov ecx, eax
005E829D    call 0x00665DB0
005E82A2    mov edx, dword ptr ds:[ebx+0x5C]
005E82A5    jmp 0x005E7F93
005E82AA    mov ecx, dword ptr ds:[edi]
005E82AC    call 0x0064E7A0
005E82B1    movss xmm3, dword ptr ds:[0x00890E18]
005E82B9    mov edx, 0xBE42CC
005E82BE    push 0x00
005E82C0    push 0xFFFFFFFF
005E82C2    mov ecx, eax
005E82C4    call 0x00665DB0
005E82C9    mov edx, dword ptr ds:[ebx+0x5C]
005E82CC    jmp 0x005E7F93
005E82D1    mov ecx, dword ptr ds:[edi]
005E82D3    call 0x0064E7A0
005E82D8    movss xmm3, dword ptr ds:[0x00890E18]
005E82E0    mov edx, 0xBE42D8
005E82E5    push 0x00
005E82E7    push 0xFFFFFFFF
005E82E9    mov ecx, eax
005E82EB    call 0x00665DB0
005E82F0    mov edx, dword ptr ds:[ebx+0x5C]
005E82F3    jmp 0x005E7F93
005E82F8    mov ecx, dword ptr ds:[edi]
005E82FA    call 0x0064E7A0
005E82FF    movss xmm3, dword ptr ds:[0x00890E18]
005E8307    mov edx, 0xBE42E4
005E830C    push 0x00
005E830E    push 0xFFFFFFFF
005E8310    mov ecx, eax
005E8312    call 0x00665DB0
005E8317    mov edx, dword ptr ds:[ebx+0x5C]
005E831A    jmp 0x005E7F93
005E831F    mov ecx, dword ptr ds:[edi]
005E8321    call 0x0064E7A0
005E8326    movss xmm3, dword ptr ds:[0x00890E18]
005E832E    mov edx, 0xBE42F0
005E8333    push 0x00
005E8335    push 0xFFFFFFFF
005E8337    mov ecx, eax
005E8339    call 0x00665DB0
005E833E    mov edx, dword ptr ds:[ebx+0x5C]
005E8341    jmp 0x005E7F93
005E8346    mov ecx, dword ptr ds:[edi]
005E8348    call 0x0064E7A0
005E834D    movss xmm3, dword ptr ds:[0x00890E18]
005E8355    mov edx, 0xBE42FC
005E835A    push 0x00
005E835C    push 0xFFFFFFFF
005E835E    mov ecx, eax
005E8360    call 0x00665DB0
005E8365    mov edx, dword ptr ds:[ebx+0x5C]
005E8368    jmp 0x005E7F93
005E836D    mov ecx, dword ptr ds:[edi]
005E836F    call 0x0064E7A0
005E8374    movss xmm3, dword ptr ds:[0x00890E18]
005E837C    mov edx, 0xBE4308
005E8381    push 0x00
005E8383    push 0xFFFFFFFF
005E8385    mov ecx, eax
005E8387    call 0x00665DB0
005E838C    mov edx, dword ptr ds:[ebx+0x5C]
005E838F    jmp 0x005E7F93
005E8394    mov ecx, dword ptr ds:[edi]
005E8396    call 0x0064E7A0
005E839B    movss xmm3, dword ptr ds:[0x00890E18]
005E83A3    mov edx, 0xBE4320
005E83A8    push 0x00
005E83AA    push 0xFFFFFFFF
005E83AC    mov ecx, eax
005E83AE    call 0x00665DB0
005E83B3    mov edx, dword ptr ds:[ebx+0x5C]
005E83B6    jmp 0x005E7F93
005E83BB    mov ecx, dword ptr ds:[edi]
005E83BD    call 0x0064E7A0
005E83C2    movss xmm3, dword ptr ds:[0x00890E18]
005E83CA    mov edx, 0xBE4314
005E83CF    push 0x00
005E83D1    push 0xFFFFFFFF
005E83D3    mov ecx, eax
005E83D5    call 0x00665DB0
005E83DA    mov edx, dword ptr ds:[ebx+0x5C]
005E83DD    jmp 0x005E7F93
005E83E2    mov ecx, dword ptr ds:[edi]
005E83E4    call 0x0064E7A0
005E83E9    movss xmm3, dword ptr ds:[0x00890E18]
005E83F1    mov edx, 0xBE432C
005E83F6    push 0x00
005E83F8    push 0xFFFFFFFF
005E83FA    mov ecx, eax
005E83FC    call 0x00665DB0
005E8401    mov edx, dword ptr ds:[ebx+0x5C]
005E8404    jmp 0x005E7F93
005E8409    mov ecx, dword ptr ds:[edi]
005E840B    call 0x0064E7A0
005E8410    movss xmm3, dword ptr ds:[0x00890E18]
005E8418    mov edx, 0xBE4338
005E841D    push 0x00
005E841F    push 0xFFFFFFFF
005E8421    mov ecx, eax
005E8423    call 0x00665DB0
005E8428    mov edx, dword ptr ds:[ebx+0x5C]
005E842B    jmp 0x005E7F93
005E8430    mov ecx, dword ptr ds:[edi]
005E8432    call 0x0064E7A0
005E8437    movss xmm3, dword ptr ds:[0x00890E18]
005E843F    mov edx, 0xBE4344
005E8444    push 0x00
005E8446    push 0xFFFFFFFF
005E8448    mov ecx, eax
005E844A    call 0x00665DB0
005E844F    mov edx, dword ptr ds:[ebx+0x5C]
005E8452    jmp 0x005E7F93
005E8457    mov ecx, dword ptr ds:[ebx+0x58]
005E845A    push 0x00
005E845C    push 0x00
005E845E    call 0x005D1210
005E8463    mov ecx, dword ptr ds:[edi]
005E8465    mov edx, eax
005E8467    push 0x00
005E8469    call 0x005D8770
005E846E    add esp, 0x0C
005E8471    mov ecx, dword ptr ds:[edi]
005E8473    call 0x0064E7A0
005E8478    mov edx, 0xBE41E8
005E847D    movss xmm3, dword ptr ds:[0x00890E18]
005E8485    mov ecx, eax
005E8487    push 0x00
005E8489    push 0xFFFFFFFF
005E848B    call 0x00665DB0
005E8490    add esp, 0x08
005E8493    mov edx, dword ptr ds:[ebx+0x5C]
005E8496    mov dword ptr ss:[ebp-0x08], edx
005E8499    cmp edx, 0x3EE
005E849F    jnz 0x005E8560
005E84A5    mov eax, dword ptr ds:[0x00B604E0]
005E84AA    xor ecx, ecx
005E84AC    cmp eax, 0xFFFFFFFF
005E84AF    cmovz eax, ecx
005E84B2    cmp dword ptr ds:[0x00B80B48], eax
005E84B8    jnz 0x005E86C0
005E84BE    mov ecx, dword ptr ds:[ebx+0x68]
005E84C1    test ecx, ecx
005E84C3    jz 0x005E8529
005E84C5    call 0x005DE8B0
005E84CA    test eax, eax
005E84CC    jnz 0x005E84E2
005E84CE    push 0x871958
005E84D3    push 0x3D96
005E84D8    mov ecx, 0x871964
005E84DD    jmp 0x005E86F6
005E84E2    cmp dword ptr ds:[0x00B80B4C], 0x02
005E84E9    jnz 0x005E86C0
005E84EF    cmp dword ptr ds:[eax+0x2C], 0x00
005E84F3    jnz 0x005E86C0
005E84F9    cmp dword ptr ds:[0x00B80B08], 0x2B
005E8500    jz 0x005E86C0
005E8506    mov eax, dword ptr ds:[eax+0x98]
005E850C    cmp eax, dword ptr ds:[0x00B80B50]
005E8512    jnz 0x005E86C0
005E8518    mov ecx, dword ptr ds:[edi]
005E851A    call 0x0064E7A0
005E851F    mov edx, 0xBE31C0
005E8524    jmp 0x005E86AA
005E8529    mov ecx, dword ptr ds:[ebx+0x70]
005E852C    test ecx, ecx
005E852E    jz 0x005E86C0
005E8534    call 0x005CBA00
005E8539    push 0x00
005E853B    xor edx, edx
005E853D    mov ecx, eax
005E853F    call 0x005EFE00
005E8544    add esp, 0x04
005E8547    test al, al
005E8549    jz 0x005E86C0
005E854F    mov ecx, dword ptr ds:[edi]
005E8551    call 0x0064E7A0
005E8556    mov edx, 0xBE31C0
005E855B    jmp 0x005E86AA
005E8560    mov ecx, dword ptr ds:[0x00B604E0]
005E8566    xor esi, esi
005E8568    cmp ecx, 0xFFFFFFFF
005E856B    mov eax, ecx
005E856D    cmovz eax, esi
005E8570    cmp dword ptr ds:[0x00B80B48], eax
005E8576    jnz 0x005E86C0
005E857C    cmp edx, 0x03
005E857F    jz 0x005E8592
005E8581    xor eax, eax
005E8583    cmp ecx, 0xFFFFFFFF
005E8586    cmovz ecx, eax
005E8589    cmp dword ptr ds:[ebx+0x58], ecx
005E858C    jnz 0x005E86C0
005E8592    mov ecx, dword ptr ds:[0x00B80B08]
005E8598    call 0x005CDA30
005E859D    cmp eax, 0x0D
005E85A0    jnbe 0x005E86C0
005E85A6    jmp dword ptr ds:[eax*4+0x5E885C]
005E85AD    cmp edx, 0x462
005E85B3    jmp 0x005E868D
005E85B8    cmp edx, 0x44E
005E85BE    jmp 0x005E868D
005E85C3    cmp edx, 0x44D
005E85C9    jmp 0x005E868D
005E85CE    cmp edx, 0x03
005E85D1    jmp 0x005E868D
005E85D6    cmp edx, 0x469
005E85DC    jmp 0x005E868D
005E85E1    cmp edx, 0x46B
005E85E7    jmp 0x005E868D
005E85EC    cmp edx, 0x46D
005E85F2    jmp 0x005E868D
005E85F7    mov eax, 0x07
005E85FC    mov esi, 0xB8206C
005E8601    mov dword ptr ss:[ebp-0x04], eax
005E8604    cmp eax, 0x48
005E8607    jl 0x005E8611
005E8609    call 0x00591930
005E860E    mov eax, dword ptr ss:[ebp-0x04]
005E8611    cmp dword ptr ds:[esi], 0x70D
005E8617    jz 0x005E866F
005E8619    cmp dword ptr ds:[esi+0x04], 0x70D
005E8620    jz 0x005E8672
005E8622    inc eax
005E8623    add esi, 0x10
005E8626    mov dword ptr ss:[ebp-0x04], eax
005E8629    cmp esi, 0xB8247C
005E862F    jl 0x005E8604
005E8631    jmp 0x005E866D
005E8633    mov eax, 0x07
005E8638    mov esi, 0xB8206C
005E863D    mov dword ptr ss:[ebp-0x04], eax
005E8640    cmp eax, 0x48
005E8643    jl 0x005E864D
005E8645    call 0x00591930
005E864A    mov eax, dword ptr ss:[ebp-0x04]
005E864D    cmp dword ptr ds:[esi], 0x718
005E8653    jz 0x005E866F
005E8655    cmp dword ptr ds:[esi+0x04], 0x718
005E865C    jz 0x005E8672
005E865E    inc eax
005E865F    add esi, 0x10
005E8662    mov dword ptr ss:[ebp-0x04], eax
005E8665    cmp esi, 0xB8247C
005E866B    jl 0x005E8640
005E866D    xor eax, eax
005E866F    mov dword ptr ss:[ebp-0x04], eax
005E8672    push 0x00
005E8674    push 0x00
005E8676    mov edx, eax
005E8678    or ecx, 0xFFFFFFFF
005E867B    call 0x005D1210
005E8680    add esp, 0x08
005E8683    test eax, eax
005E8685    jz 0x005E86C0
005E8687    mov eax, dword ptr ss:[ebp-0x08]
005E868A    cmp eax, dword ptr ss:[ebp-0x04]
005E868D    setz al
005E8690    test al, al
005E8692    jz 0x005E86C0
005E8694    cmp dword ptr ds:[ebx+0x5C], 0x03
005E8698    mov ecx, dword ptr ds:[edi]
005E869A    jz 0x005E851A
005E86A0    call 0x0064E7A0
005E86A5    mov edx, 0xBE31B4
005E86AA    movss xmm3, dword ptr ds:[0x00890E18]
005E86B2    mov ecx, eax
005E86B4    push 0x00
005E86B6    push 0xFFFFFFFF
005E86B8    call 0x00665DB0
005E86BD    add esp, 0x08
005E86C0    movss xmm1, dword ptr ds:[0x008C4634]
005E86C8    mov ecx, dword ptr ds:[edi]
005E86CA    call 0x0065D6E0
005E86CF    pop edi
005E86D0    pop esi
005E86D1    pop ebx
005E86D2    mov esp, ebp
005E86D4    pop ebp
005E86D5    ret
005E86D6    push 0x85FA50
005E86DB    push 0x5384
005E86E0    mov ecx, 0x801AA4
005E86E5    jmp 0x005E86F6
005E86E7    push 0x85FA50
005E86EC    push 0x528A
005E86F1    mov ecx, 0x86F4A8
005E86F6    push 0x86F1E8
005E86FB    mov edx, 0x801800
005E8700    call 0x0063B870
005E8705    add esp, 0x0C
005E8708    call 0x0063BC30
005E870D    test al, al
005E870F    jz 0x005E8712
005E8711    int3
005E8712    call 0x0063BB00
