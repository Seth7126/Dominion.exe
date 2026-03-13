0065F160    push ebx
0065F161    mov ebx, esp
0065F163    sub esp, 0x08
0065F166    and esp, 0xFFFFFFF8
0065F169    add esp, 0x04
0065F16C    push ebp
0065F16D    mov ebp, dword ptr ds:[ebx+0x04]
0065F170    mov dword ptr ss:[esp+0x04], ebp
0065F174    mov ebp, esp
0065F176    sub esp, 0x108
0065F17C    push esi
0065F17D    mov esi, ecx
0065F17F    mov dword ptr ss:[ebp-0x04], edx
0065F182    mov ecx, dword ptr ds:[ebx+0x0C]
0065F185    mov dword ptr ss:[ebp-0x08], esi
0065F188    push edi
0065F189    cmp ecx, 0xFFFFFFFF
0065F18C    jnz 0x0065F1A7
0065F18E    push 0x875088
0065F193    push 0x2A68
0065F198    push 0x8739B4
0065F19D    mov ecx, 0x875068
0065F1A2    jmp 0x0065F3B1
0065F1A7    mov eax, dword ptr ds:[ebx+0x10]
0065F1AA    cmp eax, 0xFFFFFFFF
0065F1AD    jnz 0x0065F1C8
0065F1AF    push 0x875088
0065F1B4    push 0x2A69
0065F1B9    push 0x8739B4
0065F1BE    mov ecx, 0x8750BC
0065F1C3    jmp 0x0065F3B1
0065F1C8    test ecx, ecx
0065F1CA    jle 0x0065F2C3
0065F1D0    mov eax, dword ptr ds:[ebx+0x08]
0065F1D3    mov eax, dword ptr ds:[eax]
0065F1D5    test eax, eax
0065F1D7    js 0x0065F39D
0065F1DD    mov edx, dword ptr ds:[esi+0x18]
0065F1E0    cmp eax, edx
0065F1E2    jnl 0x0065F39D
0065F1E8    add ecx, 0xFFFFFFFF
0065F1EB    mov edi, dword ptr ds:[esi+0x14]
0065F1EE    js 0x0065F39D
0065F1F4    cmp ecx, edx
0065F1F6    jnl 0x0065F39D
0065F1FC    imul eax, eax, 0x34
0065F1FF    mov edx, dword ptr ds:[esi+0x10]
0065F202    push ecx
0065F203    push ecx
0065F204    movss xmm1, dword ptr ds:[eax+edi*1+0x10]
0065F20A    imul eax, ecx, 0x34
0065F20D    mov ecx, esi
0065F20F    movss dword ptr ss:[ebp-0x0C], xmm1
0065F214    movss xmm0, dword ptr ds:[eax+edi*1+0x18]
0065F21A    addss xmm0, dword ptr ds:[eax+edi*1+0x10]
0065F220    lea eax, ss:[ebp-0x108]
0065F226    push eax
0065F227    subss xmm0, xmm1
0065F22B    movss dword ptr ss:[ebp-0x10], xmm0
0065F230    call 0x0065EFC0
0065F235    mov esi, eax
0065F237    lea edi, ss:[ebp-0x90]
0065F23D    mov ecx, 0x1E
0065F242    add esp, 0x0C
0065F245    rep movsd
0065F247    mov ecx, dword ptr ss:[ebp-0x80]
0065F24A    call 0x006B7590
0065F24F    mov ecx, dword ptr ds:[ebx+0x0C]
0065F252    mov esi, dword ptr ss:[ebp-0x08]
0065F255    mov dword ptr ss:[ebp-0x18], eax
0065F258    mov eax, dword ptr ss:[ebp-0x04]
0065F25B    mov dword ptr ss:[ebp-0x04], 0x00
0065F262    movss xmm1, dword ptr ds:[eax]
0065F266    subss xmm1, dword ptr ss:[ebp-0x10]
0065F26B    mov eax, dword ptr ds:[ebx+0x08]
0065F26E    mulss xmm1, dword ptr ss:[ebp-0x18]
0065F273    mov edx, dword ptr ds:[eax]
0065F275    subss xmm1, dword ptr ss:[ebp-0x0C]
0065F27A    cmp edx, ecx
0065F27C    jnl 0x0065F2C0
0065F27E    imul edi, edx, 0x34
0065F281    test edi, edi
0065F283    js 0x0065F39D
0065F289    cmp edx, dword ptr ds:[esi+0x18]
0065F28C    jnl 0x0065F39D
0065F292    mov eax, dword ptr ds:[esi+0x14]
0065F295    add eax, edi
0065F297    test byte ptr ds:[eax+0x04], 0x02
0065F29B    jnz 0x0065F2B8
0065F29D    mov ecx, dword ptr ss:[ebp-0x04]
0065F2A0    cmp dword ptr ds:[eax+0x0C], ecx
0065F2A3    mov ecx, dword ptr ds:[ebx+0x0C]
0065F2A6    jnz 0x0065F310
0065F2A8    inc dword ptr ss:[ebp-0x04]
0065F2AB    movaps xmm0, xmm1
0065F2AE    addss xmm0, dword ptr ds:[eax+0x10]
0065F2B3    movss dword ptr ds:[eax+0x10], xmm0
0065F2B8    inc edx
0065F2B9    add edi, 0x34
0065F2BC    cmp edx, ecx
0065F2BE    jl 0x0065F281
0065F2C0    mov eax, dword ptr ds:[ebx+0x10]
0065F2C3    mov edx, dword ptr ds:[ebx+0x08]
0065F2C6    movss xmm1, dword ptr ds:[edx+0x1C]
0065F2CB    mov dword ptr ds:[edx+0x04], eax
0065F2CE    movaps xmm0, xmm1
0065F2D1    addss xmm0, dword ptr ds:[edx+0x18]
0065F2D6    mov dword ptr ds:[edx+0x08], eax
0065F2D9    mov eax, dword ptr ds:[edx+0x10]
0065F2DC    inc eax
0065F2DD    mov dword ptr ds:[edx], ecx
0065F2DF    ucomiss xmm1, dword ptr ds:[0x00890C48]
0065F2E6    mov dword ptr ss:[ebp-0x0C], eax
0065F2E9    mov dword ptr ds:[edx+0x10], eax
0065F2EC    movss dword ptr ds:[edx+0x18], xmm0
0065F2F1    lahf
0065F2F2    test ah, 0x44
0065F2F5    jp 0x0065F329
0065F2F7    push 0x875088
0065F2FC    push 0x2A8C
0065F301    push 0x8739B4
0065F306    mov ecx, 0x875098
0065F30B    jmp 0x0065F3B1
0065F310    push 0x875088
0065F315    push 0x2A7D
0065F31A    push 0x8739B4
0065F31F    mov ecx, 0x874FA0
0065F324    jmp 0x0065F3B1
0065F329    test ecx, ecx
0065F32B    js 0x0065F39D
0065F32D    cmp ecx, dword ptr ds:[esi+0x18]
0065F330    jnl 0x0065F39D
0065F332    mov eax, dword ptr ds:[esi+0x14]
0065F335    xor edi, edi
0065F337    imul edx, ecx, 0x34
0065F33A    movss xmm2, dword ptr ds:[edx+eax*1+0x10]
0065F340    xorps xmm2, xmmword ptr ds:[0x008937C0]
0065F347    cmp ecx, dword ptr ds:[ebx+0x10]
0065F34A    jnle 0x0065F38E
0065F34C    nop dword ptr ds:[eax], eax
0065F350    test edx, edx
0065F352    js 0x0065F39D
0065F354    cmp ecx, dword ptr ds:[esi+0x18]
0065F357    jnl 0x0065F39D
0065F359    mov eax, dword ptr ds:[esi+0x14]
0065F35C    movaps xmm0, xmm2
0065F35F    mov esi, dword ptr ss:[ebp-0x0C]
0065F362    add eax, edx
0065F364    inc ecx
0065F365    add edx, 0x34
0065F368    addss xmm0, dword ptr ds:[eax+0x10]
0065F36D    mov dword ptr ds:[eax+0x0C], edi
0065F370    inc edi
0065F371    mov dword ptr ds:[eax+0x08], esi
0065F374    mov esi, dword ptr ss:[ebp-0x08]
0065F377    movss dword ptr ds:[eax+0x10], xmm0
0065F37C    movaps xmm0, xmm1
0065F37F    addss xmm0, dword ptr ds:[eax+0x14]
0065F384    movss dword ptr ds:[eax+0x14], xmm0
0065F389    cmp ecx, dword ptr ds:[ebx+0x10]
0065F38C    jle 0x0065F350
0065F38E    mov eax, dword ptr ds:[ebx+0x08]
0065F391    mov dword ptr ds:[eax+0x14], edi
0065F394    pop edi
0065F395    pop esi
0065F396    mov esp, ebp
0065F398    pop ebp
0065F399    mov esp, ebx
0065F39B    pop ebx
0065F39C    ret
0065F39D    push 0x876A2C
0065F3A2    push 0xD4
0065F3A7    push 0x824FB0
0065F3AC    mov ecx, 0x824FD0
0065F3B1    mov edx, 0x801800
0065F3B6    call 0x0063B870
0065F3BB    add esp, 0x0C
0065F3BE    call 0x0063BC30
0065F3C3    test al, al
0065F3C5    jz 0x0065F3C8
0065F3C7    int3
0065F3C8    call 0x0063BB00
