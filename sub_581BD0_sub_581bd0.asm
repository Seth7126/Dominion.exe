00581BD0    push ebp
00581BD1    mov ebp, esp
00581BD3    sub esp, 0x10
00581BD6    push ebx
00581BD7    push esi
00581BD8    push edi
00581BD9    movzx edi, dx
00581BDC    mov esi, ecx
00581BDE    mov dword ptr ss:[ebp-0x04], edx
00581BE1    cmp edi, 0x320
00581BE7    jb 0x00581BF1
00581BE9    call 0x00591930
00581BEE    mov edx, dword ptr ss:[ebp-0x04]
00581BF1    imul ebx, edi, 0x64
00581BF4    add ebx, esi
00581BF6    mov dword ptr ss:[ebp-0x08], ebx
00581BF9    mov eax, dword ptr ds:[ebx+0x1A80]
00581BFF    mov dword ptr ds:[ebx+0x1A7C], eax
00581C05    mov eax, dword ptr ss:[ebp+0x0C]
00581C08    cmp eax, 0x0B
00581C0B    jnbe 0x00581FC1
00581C11    jmp dword ptr ds:[eax*4+0x581FF4]
00581C18    xor edi, edi
00581C1A    cmp dword ptr ds:[esi+0xD38], edi
00581C20    jle 0x00581C3B
00581C22    push 0x06
00581C24    push edi
00581C25    mov ecx, esi
00581C27    call 0x00581A00
00581C2C    mov edx, dword ptr ss:[ebp-0x04]
00581C2F    inc edi
00581C30    add esp, 0x08
00581C33    cmp edi, dword ptr ds:[esi+0xD38]
00581C39    jl 0x00581C22
00581C3B    mov dword ptr ds:[ebx+0x1A80], 0x00
00581C45    pop edi
00581C46    pop esi
00581C47    pop ebx
00581C48    mov esp, ebp
00581C4A    pop ebp
00581C4B    ret
00581C4C    xor edi, edi
00581C4E    cmp dword ptr ds:[esi+0xD38], edi
00581C54    jle 0x00581CAA
00581C56    add ebx, 0x1A84
00581C5C    nop dword ptr ds:[eax], eax
00581C60    mov eax, dword ptr ss:[ebp+0x08]
00581C63    cmp eax, edi
00581C65    jz 0x00581C87
00581C67    cmp eax, dword ptr ds:[esi+0x19CC]
00581C6D    jnz 0x00581C77
00581C6F    cmp edi, dword ptr ds:[esi+0x19D0]
00581C75    jz 0x00581C87
00581C77    mov al, byte ptr ds:[ebx]
00581C79    and al, 0x06
00581C7B    movzx eax, al
00581C7E    neg eax
00581C80    sbb eax, eax
00581C82    and eax, 0x06
00581C85    jmp 0x00581C8C
00581C87    mov eax, 0x06
00581C8C    push eax
00581C8D    push edi
00581C8E    mov ecx, esi
00581C90    call 0x00581A00
00581C95    mov edx, dword ptr ss:[ebp-0x04]
00581C98    inc edi
00581C99    add esp, 0x08
00581C9C    add ebx, 0x04
00581C9F    cmp edi, dword ptr ds:[esi+0xD38]
00581CA5    jl 0x00581C60
00581CA7    mov ebx, dword ptr ss:[ebp-0x08]
00581CAA    mov dword ptr ds:[ebx+0x1A80], 0x02
00581CB4    pop edi
00581CB5    pop esi
00581CB6    pop ebx
00581CB7    mov esp, ebp
00581CB9    pop ebp
00581CBA    ret
00581CBB    xor edi, edi
00581CBD    cmp dword ptr ds:[esi+0xD38], edi
00581CC3    jle 0x00581CAA
00581CC5    mov ebx, dword ptr ss:[ebp+0x08]
00581CC8    cmp ebx, edi
00581CCA    jnz 0x00581CD0
00581CCC    mov cl, 0x01
00581CCE    jmp 0x00581CE6
00581CD0    cmp ebx, dword ptr ds:[esi+0x19CC]
00581CD6    jnz 0x00581CE4
00581CD8    cmp edi, dword ptr ds:[esi+0x19D0]
00581CDE    jnz 0x00581CE4
00581CE0    mov cl, 0x01
00581CE2    jmp 0x00581CE6
00581CE4    xor cl, cl
00581CE6    test cl, cl
00581CE8    mov dword ptr ss:[ebp+0x0C], 0x00
00581CEF    mov eax, 0x06
00581CF4    mov ecx, esi
00581CF6    cmovz eax, dword ptr ss:[ebp+0x0C]
00581CFA    push eax
00581CFB    push edi
00581CFC    call 0x00581A00
00581D01    mov edx, dword ptr ss:[ebp-0x04]
00581D04    inc edi
00581D05    add esp, 0x08
00581D08    cmp edi, dword ptr ds:[esi+0xD38]
00581D0E    jl 0x00581CC8
00581D10    mov ebx, dword ptr ss:[ebp-0x08]
00581D13    mov dword ptr ds:[ebx+0x1A80], 0x02
00581D1D    pop edi
00581D1E    pop esi
00581D1F    pop ebx
00581D20    mov esp, ebp
00581D22    pop ebp
00581D23    ret
00581D24    xor edi, edi
00581D26    cmp dword ptr ds:[esi+0xD38], edi
00581D2C    jle 0x00581D7E
00581D2E    add ebx, 0x1A84
00581D34    mov eax, dword ptr ss:[ebp+0x08]
00581D37    cmp eax, edi
00581D39    jz 0x00581D5B
00581D3B    cmp eax, dword ptr ds:[esi+0x19CC]
00581D41    jnz 0x00581D4B
00581D43    cmp edi, dword ptr ds:[esi+0x19D0]
00581D49    jz 0x00581D5B
00581D4B    mov al, byte ptr ds:[ebx]
00581D4D    and al, 0x06
00581D4F    movzx eax, al
00581D52    neg eax
00581D54    sbb eax, eax
00581D56    and eax, 0x02
00581D59    jmp 0x00581D60
00581D5B    mov eax, 0x06
00581D60    push eax
00581D61    push edi
00581D62    mov ecx, esi
00581D64    call 0x00581A00
00581D69    mov edx, dword ptr ss:[ebp-0x04]
00581D6C    inc edi
00581D6D    add esp, 0x08
00581D70    add ebx, 0x04
00581D73    cmp edi, dword ptr ds:[esi+0xD38]
00581D79    jl 0x00581D34
00581D7B    mov ebx, dword ptr ss:[ebp-0x08]
00581D7E    mov dword ptr ds:[ebx+0x1A80], 0x01
00581D88    pop edi
00581D89    pop esi
00581D8A    pop ebx
00581D8B    mov esp, ebp
00581D8D    pop ebp
00581D8E    ret
00581D8F    cmp dword ptr ds:[ebx+0x1A50], 0x3EA
00581D99    mov ebx, dword ptr ss:[ebp+0x08]
00581D9C    jnz 0x00581DA7
00581D9E    mov edx, ebx
00581DA0    mov ecx, esi
00581DA2    call 0x00581B30
00581DA7    xor edi, edi
00581DA9    cmp dword ptr ds:[esi+0xD38], edi
00581DAF    jle 0x00581DF3
00581DB1    cmp ebx, edi
00581DB3    jnz 0x00581DB9
00581DB5    mov cl, 0x01
00581DB7    jmp 0x00581DCF
00581DB9    cmp ebx, dword ptr ds:[esi+0x19CC]
00581DBF    jnz 0x00581DCD
00581DC1    cmp edi, dword ptr ds:[esi+0x19D0]
00581DC7    jnz 0x00581DCD
00581DC9    mov cl, 0x01
00581DCB    jmp 0x00581DCF
00581DCD    xor cl, cl
00581DCF    xor edx, edx
00581DD1    mov eax, 0x06
00581DD6    test cl, cl
00581DD8    mov ecx, esi
00581DDA    cmovz eax, edx
00581DDD    mov edx, dword ptr ss:[ebp-0x04]
00581DE0    push eax
00581DE1    push edi
00581DE2    call 0x00581A00
00581DE7    inc edi
00581DE8    add esp, 0x08
00581DEB    cmp edi, dword ptr ds:[esi+0xD38]
00581DF1    jl 0x00581DB1
00581DF3    mov eax, dword ptr ss:[ebp-0x08]
00581DF6    mov dword ptr ds:[eax+0x1A80], 0x01
00581E00    pop edi
00581E01    pop esi
00581E02    pop ebx
00581E03    mov esp, ebp
00581E05    pop ebp
00581E06    ret
00581E07    xor edi, edi
00581E09    cmp dword ptr ds:[esi+0xD38], edi
00581E0F    jle 0x00581D7E
00581E15    mov ebx, dword ptr ss:[ebp+0x08]
00581E18    cmp ebx, edi
00581E1A    jz 0x00581E2C
00581E1C    cmp ebx, dword ptr ds:[esi+0x19CC]
00581E22    jnz 0x00581E39
00581E24    cmp edi, dword ptr ds:[esi+0x19D0]
00581E2A    jnz 0x00581E39
00581E2C    push 0x06
00581E2E    push edi
00581E2F    mov ecx, esi
00581E31    call 0x00581A00
00581E36    add esp, 0x08
00581E39    mov edx, dword ptr ss:[ebp-0x04]
00581E3C    inc edi
00581E3D    cmp edi, dword ptr ds:[esi+0xD38]
00581E43    jl 0x00581E18
00581E45    mov ebx, dword ptr ss:[ebp-0x08]
00581E48    mov dword ptr ds:[ebx+0x1A80], 0x01
00581E52    pop edi
00581E53    pop esi
00581E54    pop ebx
00581E55    mov esp, ebp
00581E57    pop ebp
00581E58    ret
00581E59    mov ecx, dword ptr ss:[ebp+0x10]
00581E5C    xor edi, edi
00581E5E    cmp dword ptr ds:[esi+0xD38], edi
00581E64    jle 0x00581EC1
00581E66    lea eax, ds:[ebx+0x1A84]
00581E6C    mov ebx, dword ptr ss:[ebp+0x08]
00581E6F    mov dword ptr ss:[ebp-0x0C], eax
00581E72    cmp ebx, edi
00581E74    jz 0x00581E92
00581E76    cmp ebx, dword ptr ds:[esi+0x19CC]
00581E7C    jnz 0x00581E86
00581E7E    cmp edi, dword ptr ds:[esi+0x19D0]
00581E84    jz 0x00581E92
00581E86    test ecx, ecx
00581E88    jnz 0x00581E92
00581E8A    movzx eax, byte ptr ds:[eax]
00581E8D    and eax, 0x02
00581E90    jmp 0x00581E97
00581E92    mov eax, 0x06
00581E97    push eax
00581E98    push edi
00581E99    mov ecx, esi
00581E9B    call 0x00581A00
00581EA0    mov eax, dword ptr ss:[ebp-0x0C]
00581EA3    inc edi
00581EA4    mov edx, dword ptr ss:[ebp-0x04]
00581EA7    add eax, 0x04
00581EAA    mov ecx, dword ptr ss:[ebp+0x10]
00581EAD    add esp, 0x08
00581EB0    mov dword ptr ss:[ebp-0x0C], eax
00581EB3    cmp edi, dword ptr ds:[esi+0xD38]
00581EB9    jl 0x00581E72
00581EBB    mov ebx, dword ptr ss:[ebp-0x08]
00581EBE    mov eax, dword ptr ss:[ebp+0x0C]
00581EC1    test ecx, ecx
00581EC3    jnz 0x00581C3B
00581EC9    add eax, 0xFFFFFFFA
00581ECC    cmp eax, 0x03
00581ECF    jnbe 0x00581ED8
00581ED1    jmp dword ptr ds:[eax*4+0x582024]
00581ED8    push 0x820028
00581EDD    push 0x29B4
00581EE2    jmp 0x00581FCB
00581EE7    cmp dword ptr ds:[ebx+0x1A50], 0x3EA
00581EF1    mov ebx, dword ptr ss:[ebp+0x08]
00581EF4    jnz 0x00581EFF
00581EF6    mov edx, ebx
00581EF8    mov ecx, esi
00581EFA    call 0x00581B30
00581EFF    xor edi, edi
00581F01    cmp dword ptr ds:[esi+0xD38], edi
00581F07    jle 0x00581F52
00581F09    nop dword ptr ds:[eax], eax
00581F10    cmp ebx, edi
00581F12    jnz 0x00581F18
00581F14    mov cl, 0x01
00581F16    jmp 0x00581F2E
00581F18    cmp ebx, dword ptr ds:[esi+0x19CC]
00581F1E    jnz 0x00581F2C
00581F20    cmp edi, dword ptr ds:[esi+0x19D0]
00581F26    jnz 0x00581F2C
00581F28    mov cl, 0x01
00581F2A    jmp 0x00581F2E
00581F2C    xor cl, cl
00581F2E    xor edx, edx
00581F30    mov eax, 0x06
00581F35    test cl, cl
00581F37    mov ecx, esi
00581F39    cmovz eax, edx
00581F3C    mov edx, dword ptr ss:[ebp-0x04]
00581F3F    push eax
00581F40    push edi
00581F41    call 0x00581A00
00581F46    inc edi
00581F47    add esp, 0x08
00581F4A    cmp edi, dword ptr ds:[esi+0xD38]
00581F50    jl 0x00581F10
00581F52    mov eax, dword ptr ss:[ebp-0x08]
00581F55    mov dword ptr ds:[eax+0x1A80], 0x02
00581F5F    pop edi
00581F60    pop esi
00581F61    pop ebx
00581F62    mov esp, ebp
00581F64    pop ebp
00581F65    ret
00581F66    xor edi, edi
00581F68    cmp dword ptr ds:[esi+0xD38], edi
00581F6E    jle 0x00581D7E
00581F74    add ebx, 0x1A84
00581F7A    nop word ptr ds:[eax+eax*1], ax
00581F80    cmp edi, dword ptr ss:[ebp+0x08]
00581F83    jnz 0x00581F8C
00581F85    mov eax, 0x06
00581F8A    jmp 0x00581F92
00581F8C    movzx eax, byte ptr ds:[ebx]
00581F8F    and eax, 0x02
00581F92    push eax
00581F93    push edi
00581F94    mov ecx, esi
00581F96    call 0x00581A00
00581F9B    mov edx, dword ptr ss:[ebp-0x04]
00581F9E    inc edi
00581F9F    add esp, 0x08
00581FA2    add ebx, 0x04
00581FA5    cmp edi, dword ptr ds:[esi+0xD38]
00581FAB    jl 0x00581F80
00581FAD    mov ebx, dword ptr ss:[ebp-0x08]
00581FB0    pop edi
00581FB1    pop esi
00581FB2    mov dword ptr ds:[ebx+0x1A80], 0x01
00581FBC    pop ebx
00581FBD    mov esp, ebp
00581FBF    pop ebp
00581FC0    ret
00581FC1    push 0x820028
00581FC6    push 0x29D1
00581FCB    push 0x81F4B8
00581FD0    mov edx, 0x801800
00581FD5    mov ecx, 0x801AA4
00581FDA    call 0x0063B870
00581FDF    add esp, 0x0C
00581FE2    call 0x0063BC30
00581FE7    test al, al
00581FE9    jz 0x00581FEC
00581FEB    int3
00581FEC    call 0x0063BB00
