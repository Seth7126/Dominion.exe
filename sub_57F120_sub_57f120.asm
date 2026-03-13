0057F120    push ebp
0057F121    mov ebp, esp
0057F123    sub esp, 0xCA8
0057F129    mov eax, dword ptr ds:[0x008C4040]
0057F12E    xor eax, ebp
0057F130    mov dword ptr ss:[ebp-0x08], eax
0057F133    mov eax, dword ptr ss:[ebp+0x0C]
0057F136    push ebx
0057F137    mov ebx, dword ptr ss:[ebp+0x08]
0057F13A    push esi
0057F13B    mov dword ptr ss:[ebp-0xCA0], edx
0057F141    mov esi, ecx
0057F143    push edi
0057F144    mov edx, dword ptr ds:[ebx+0x400]
0057F14A    mov dword ptr ss:[ebp-0xCA8], esi
0057F150    mov dword ptr ss:[ebp-0xCA4], eax
0057F156    mov dword ptr ss:[ebp-0xC98], 0x00
0057F160    test edx, edx
0057F162    jle 0x0057F23F
0057F168    mov eax, ebx
0057F16A    mov dword ptr ss:[ebp-0xC94], ebx
0057F170    mov eax, dword ptr ds:[eax]
0057F172    mov ecx, esi
0057F174    push eax
0057F175    test al, 0x30
0057F177    jnz 0x0057F18D
0057F179    call 0x00576940
0057F17E    add esp, 0x04
0057F181    cmp dword ptr ds:[eax+0x4C], 0x02
0057F185    jnz 0x0057F19E
0057F187    test byte ptr ds:[eax+0x60], 0x01
0057F18B    jmp 0x0057F19C
0057F18D    call 0x005769E0
0057F192    add esp, 0x04
0057F195    test byte ptr ds:[eax+0xAC], 0x01
0057F19C    jnz 0x0057F215
0057F19E    xor esi, esi
0057F1A0    mov cl, 0x01
0057F1A2    mov byte ptr ss:[ebp-0xC8D], cl
0057F1A8    cmp dword ptr ds:[ebx+0x400], esi
0057F1AE    jle 0x0057F35D
0057F1B4    mov eax, dword ptr ss:[ebp-0xC98]
0057F1BA    mov edi, ebx
0057F1BC    nop dword ptr ds:[eax], eax
0057F1C0    cmp eax, esi
0057F1C2    jz 0x0057F1FB
0057F1C4    mov eax, dword ptr ss:[ebp-0xC94]
0057F1CA    push dword ptr ds:[edi]
0057F1CC    mov ecx, dword ptr ss:[ebp-0xCA8]
0057F1D2    push dword ptr ds:[eax]
0057F1D4    call 0x0057C2F0
0057F1D9    add esp, 0x08
0057F1DC    test eax, eax
0057F1DE    jz 0x0057F1E5
0057F1E0    cmp eax, 0x03
0057F1E3    jnz 0x0057F1EF
0057F1E5    xor cl, cl
0057F1E7    mov byte ptr ss:[ebp-0xC8D], cl
0057F1ED    jmp 0x0057F1F5
0057F1EF    mov cl, byte ptr ss:[ebp-0xC8D]
0057F1F5    mov eax, dword ptr ss:[ebp-0xC98]
0057F1FB    inc esi
0057F1FC    add edi, 0x04
0057F1FF    cmp esi, dword ptr ds:[ebx+0x400]
0057F205    jl 0x0057F1C0
0057F207    test cl, cl
0057F209    jnz 0x0057F35D
0057F20F    mov esi, dword ptr ss:[ebp-0xCA8]
0057F215    mov ecx, dword ptr ss:[ebp-0xC98]
0057F21B    mov eax, dword ptr ss:[ebp-0xC94]
0057F221    inc ecx
0057F222    mov edx, dword ptr ds:[ebx+0x400]
0057F228    add eax, 0x04
0057F22B    mov dword ptr ss:[ebp-0xC98], ecx
0057F231    mov dword ptr ss:[ebp-0xC94], eax
0057F237    cmp ecx, edx
0057F239    jl 0x0057F170
0057F23F    mov dword ptr ss:[ebp-0xC94], 0x00
0057F249    test edx, edx
0057F24B    jle 0x0057F2B0
0057F24D    mov edi, ebx
0057F24F    nop
0057F250    mov eax, dword ptr ds:[edi]
0057F252    lea ecx, ss:[ebp-0xC8C]
0057F258    mov edx, dword ptr ss:[ebp-0xCA0]
0057F25E    push ecx
0057F25F    push eax
0057F260    mov ecx, esi
0057F262    mov dword ptr ss:[ebp-0xC9C], 0x03
0057F26C    mov dword ptr ss:[ebp-0xC98], eax
0057F272    call 0x0057EE90
0057F277    mov edx, dword ptr ss:[ebp-0xCA0]
0057F27D    mov ecx, esi
0057F27F    push eax
0057F280    lea eax, ss:[ebp-0xC8C]
0057F286    push eax
0057F287    lea eax, ss:[ebp-0xC9C]
0057F28D    push eax
0057F28E    push dword ptr ds:[edi]
0057F290    call 0x0057C5B0
0057F295    mov eax, dword ptr ss:[ebp-0xC94]
0057F29B    lea edi, ds:[edi+0x04]
0057F29E    inc eax
0057F29F    add esp, 0x18
0057F2A2    mov dword ptr ss:[ebp-0xC94], eax
0057F2A8    cmp eax, dword ptr ds:[ebx+0x400]
0057F2AE    jl 0x0057F250
0057F2B0    call 0x005EE870
0057F2B5    mov edx, dword ptr ss:[ebp-0xCA0]
0057F2BB    push ecx
0057F2BC    mov ecx, dword ptr ss:[ebp-0xCA4]
0057F2C2    push ecx
0057F2C3    push dword ptr ds:[ebx+0x400]
0057F2C9    mov ecx, esi
0057F2CB    push ebx
0057F2CC    call 0x0057EC40
0057F2D1    xor edi, edi
0057F2D3    mov dword ptr ss:[ebp-0xCA4], eax
0057F2D9    add esp, 0x10
0057F2DC    cmp dword ptr ds:[ebx+0x400], edi
0057F2E2    jle 0x0057F34C
0057F2E4    mov esi, dword ptr ds:[ebx+edi*4]
0057F2E7    cmp esi, 0xFFFFFFFF
0057F2EA    jnz 0x0057F2F1
0057F2EC    call 0x00591930
0057F2F1    mov eax, dword ptr ss:[ebp-0xCA8]
0057F2F7    mov eax, dword ptr ds:[eax+0x1504]
0057F2FD    cmp eax, 0x03
0057F300    jz 0x0057F33D
0057F302    cmp eax, 0x05
0057F305    jz 0x0057F33D
0057F307    cmp eax, 0x04
0057F30A    jz 0x0057F33D
0057F30C    cmp eax, 0x06
0057F30F    jz 0x0057F33D
0057F311    push 0x00
0057F313    push 0x00
0057F315    push 0x00
0057F317    push 0x00
0057F319    push 0x00
0057F31B    push 0x00
0057F31D    push 0x00
0057F31F    push 0x00
0057F321    push 0x00
0057F323    cmp eax, 0x02
0057F326    mov edx, 0x19
0057F32B    push esi
0057F32C    push dword ptr ss:[ebp-0xCA0]
0057F332    setz cl
0057F335    call 0x0061B1B0
0057F33A    add esp, 0x2C
0057F33D    inc edi
0057F33E    cmp edi, dword ptr ds:[ebx+0x400]
0057F344    jl 0x0057F2E4
0057F346    mov eax, dword ptr ss:[ebp-0xCA4]
0057F34C    pop edi
0057F34D    pop esi
0057F34E    pop ebx
0057F34F    mov ecx, dword ptr ss:[ebp-0x08]
0057F352    xor ecx, ebp
0057F354    call 0x0075927A
0057F359    mov esp, ebp
0057F35B    pop ebp
0057F35C    ret
0057F35D    mov eax, dword ptr ss:[ebp-0xC98]
0057F363    mov ecx, dword ptr ss:[ebp-0xCA4]
0057F369    pop edi
0057F36A    pop esi
0057F36B    mov eax, dword ptr ds:[ebx+eax*4]
0057F36E    mov dword ptr ds:[ecx], eax
0057F370    mov eax, 0x01
0057F375    mov ecx, dword ptr ss:[ebp-0x08]
0057F378    xor ecx, ebp
0057F37A    pop ebx
0057F37B    call 0x0075927A
0057F380    mov esp, ebp
0057F382    pop ebp
0057F383    ret
