00599920    push ebp
00599921    mov ebp, esp
00599923    sub esp, 0x10
00599926    push ebx
00599927    push esi
00599928    push edi
00599929    mov edi, dword ptr ss:[ebp+0x08]
0059992C    mov ebx, edx
0059992E    mov dword ptr ss:[ebp-0x04], ebx
00599931    mov dword ptr ss:[ebp-0x08], ecx
00599934    mov eax, dword ptr ds:[edi]
00599936    sub eax, 0x00
00599939    jz 0x00599992
0059993B    sub eax, 0x01
0059993E    jz 0x0059996B
00599940    sub eax, 0x01
00599943    jz 0x00599954
00599945    push 0x824B28
0059994A    push 0x556
0059994F    jmp 0x00599A6F
00599954    cmp dword ptr ds:[edi+0x04], 0x401
0059995B    lea esi, ds:[edi+0x04]
0059995E    jnz 0x00599A65
00599964    mov edx, 0x9F
00599969    jmp 0x005999E6
0059996B    mov eax, dword ptr ds:[edi+0x04]
0059996E    lea esi, ds:[edi+0x04]
00599971    cmp eax, 0x03
00599974    jnbe 0x005999E1
00599976    jmp dword ptr ds:[eax*4+0x599A98]
0059997D    mov edx, 0x9E
00599982    jmp 0x005999E6
00599984    mov edx, 0x9D
00599989    jmp 0x005999E6
0059998B    mov edx, 0xA4
00599990    jmp 0x005999E6
00599992    mov eax, dword ptr ds:[edi+0x04]
00599995    lea esi, ds:[edi+0x04]
00599998    add eax, 0xFFFFFC17
0059999D    cmp eax, 0x79
005999A0    jnbe 0x005999E1
005999A2    movzx eax, byte ptr ds:[eax+0x599ACC]
005999A9    jmp dword ptr ds:[eax*4+0x599AA8]
005999B0    mov edx, 0x96
005999B5    jmp 0x005999E6
005999B7    mov edx, 0x98
005999BC    jmp 0x005999E6
005999BE    mov edx, 0xA0
005999C3    jmp 0x005999E6
005999C5    mov edx, 0xA1
005999CA    jmp 0x005999E6
005999CC    mov edx, 0xA2
005999D1    jmp 0x005999E6
005999D3    mov edx, 0xA3
005999D8    jmp 0x005999E6
005999DA    mov edx, 0x9B
005999DF    jmp 0x005999E6
005999E1    mov edx, 0x97
005999E6    mov ecx, ebx
005999E8    call 0x00599650
005999ED    cmp dword ptr ds:[edi], 0x00
005999F0    mov edx, eax
005999F2    mov ebx, 0x03
005999F7    jnz 0x00599A2D
005999F9    mov ecx, dword ptr ds:[esi]
005999FB    add ecx, 0xFFFFFC17
00599A01    cmp ecx, 0x79
00599A04    jnbe 0x00599A2D
00599A06    movzx eax, byte ptr ds:[ecx+0x599B54]
00599A0D    jmp dword ptr ds:[eax*4+0x599B48]
00599A14    mov edi, dword ptr ss:[ebp-0x04]
00599A17    xor ebx, ebx
00599A19    cmp edi, 0x07
00599A1C    setnz bl
00599A1F    lea ebx, ds:[ebx*2+0x03]
00599A26    jmp 0x00599A30
00599A28    mov ebx, 0x01
00599A2D    mov edi, dword ptr ss:[ebp-0x04]
00599A30    mov eax, dword ptr ds:[edx]
00599A32    mov esi, 0x801800
00599A37    byte 6A
00599A38    add byte ptr ss:[ebp+0x6ACF8BC0], al
00599A3E    add dl, byte ptr ds:[ebx+0x0F]
00599A41    inc ebp
00599A42    byte F0
00599A43    call 0x00693100
00599A48    mov ecx, dword ptr ss:[ebp-0x08]
00599A4B    add esp, 0x08
00599A4E    mov edx, edi
00599A50    push esi
00599A51    push ebx
00599A52    push eax
00599A53    call 0x00598720
00599A58    mov eax, dword ptr ss:[ebp-0x08]
00599A5B    add esp, 0x10
00599A5E    pop edi
00599A5F    pop esi
00599A60    pop ebx
00599A61    mov esp, ebp
00599A63    pop ebp
00599A64    ret
00599A65    push 0x824B28
00599A6A    push 0x52B
00599A6F    push 0x82487C
00599A74    mov edx, 0x801800
00599A79    mov ecx, 0x801AA4
00599A7E    call 0x0063B870
00599A83    add esp, 0x0C
00599A86    call 0x0063BC30
00599A8B    test al, al
00599A8D    jz 0x00599A90
00599A8F    int3
00599A90    call 0x0063BB00
