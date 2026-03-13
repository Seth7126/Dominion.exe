004C7F30    push ebp
004C7F31    mov ebp, esp
004C7F33    push ecx
004C7F34    push ebx
004C7F35    push esi
004C7F36    mov dword ptr ss:[ebp-0x04], ecx
004C7F39    xor ebx, ebx
004C7F3B    mov esi, 0x19E57DC
004C7F40    push edi
004C7F41    cmp dword ptr ds:[esi], 0x804368
004C7F47    jnz 0x004C7F7F
004C7F49    cmp dword ptr ds:[esi-0x04], ecx
004C7F4C    jnz 0x004C7F7F
004C7F4E    cmp dword ptr ds:[esi+0x04], ebx
004C7F51    jnz 0x004C7F7F
004C7F53    cmp dword ptr ds:[esi+0x08], 0x00
004C7F57    jnz 0x004C7F7F
004C7F59    mov edi, dword ptr ds:[esi+0x1C]
004C7F5C    test edi, edi
004C7F5E    jz 0x004C7F7F
004C7F60    movzx eax, di
004C7F63    cmp eax, dword ptr ds:[0x00C23BAC]
004C7F69    jnb 0x004C7F7F
004C7F6B    imul eax, eax, 0x18D0
004C7F71    add eax, dword ptr ds:[0x00C23BA8]
004C7F77    cmp dword ptr ds:[eax+0x18C8], edi
004C7F7D    jz 0x004C7FAC
004C7F7F    push ebx
004C7F80    mov edx, 0x804368
004C7F85    call 0x0067BE20
004C7F8A    mov edi, eax
004C7F8C    add esp, 0x04
004C7F8F    mov dword ptr ds:[esi+0x1C], edi
004C7F92    test edi, edi
004C7F94    jz 0x004C7FAC
004C7F96    mov eax, dword ptr ss:[ebp-0x04]
004C7F99    mov dword ptr ds:[esi], 0x804368
004C7F9F    mov dword ptr ds:[esi-0x04], eax
004C7FA2    mov dword ptr ds:[esi+0x04], ebx
004C7FA5    mov dword ptr ds:[esi+0x08], 0x00
004C7FAC    mov eax, dword ptr ds:[0x008DBFB8]
004C7FB1    lea ecx, ds:[eax*8]
004C7FB8    sub ecx, eax
004C7FBA    add ecx, ebx
004C7FBC    cmp dword ptr ss:[ebp+0x10], 0x01
004C7FC0    jnz 0x004C7FD7
004C7FC2    cmp ecx, dword ptr ds:[0x008DC140]
004C7FC8    jl 0x004C7FCE
004C7FCA    xor eax, eax
004C7FCC    jmp 0x004C7FEA
004C7FCE    mov eax, dword ptr ds:[ecx*4+0x8DC0C0]
004C7FD5    jmp 0x004C7FEA
004C7FD7    cmp ecx, dword ptr ds:[0x008DC0BC]
004C7FDD    jl 0x004C7FE3
004C7FDF    xor eax, eax
004C7FE1    jmp 0x004C7FEA
004C7FE3    mov eax, dword ptr ds:[ecx*4+0x8DBFBC]
004C7FEA    test eax, eax
004C7FEC    jz 0x004C801E
004C7FEE    mov ecx, dword ptr ds:[0x00CC8D5C]
004C7FF4    test ecx, ecx
004C7FF6    jz 0x004C8107
004C7FFC    add ecx, 0x507C
004C8002    push eax
004C8003    call 0x004BB050
004C8008    test edi, edi
004C800A    jz 0x004C8044
004C800C    push dword ptr ss:[ebp+0x10]
004C800F    lea edx, ds:[eax+0x08]
004C8012    mov ecx, edi
004C8014    push edx
004C8015    mov edx, dword ptr ds:[eax]
004C8017    call 0x004C75D0
004C801C    jmp 0x004C8041
004C801E    test edi, edi
004C8020    jz 0x004C8044
004C8022    mov ecx, edi
004C8024    call 0x0064E7A0
004C8029    movss xmm3, dword ptr ds:[0x00890E18]
004C8031    mov edx, 0x8DC158
004C8036    push 0x00
004C8038    push 0xFFFFFFFF
004C803A    mov ecx, eax
004C803C    call 0x00665DB0
004C8041    add esp, 0x08
004C8044    add esi, 0x24
004C8047    inc ebx
004C8048    cmp esi, 0x19E58D8
004C804E    jnl 0x004C8058
004C8050    mov ecx, dword ptr ss:[ebp-0x04]
004C8053    jmp 0x004C7F41
004C8058    mov ecx, dword ptr ds:[0x008DC140]
004C805E    mov eax, 0x92492493
004C8063    add ecx, 0x06
004C8066    mov edi, 0x01
004C806B    imul ecx
004C806D    add edx, ecx
004C806F    sar edx, 0x02
004C8072    mov esi, edx
004C8074    shr esi, 0x1F
004C8077    add esi, edx
004C8079    cmp esi, edi
004C807B    cmovl esi, edi
004C807E    cmp dword ptr ss:[ebp+0x10], 0x00
004C8082    jnz 0x004C80A5
004C8084    mov ecx, dword ptr ds:[0x008DC0BC]
004C808A    mov eax, 0x92492493
004C808F    add ecx, 0x06
004C8092    imul ecx
004C8094    add edx, ecx
004C8096    sar edx, 0x02
004C8099    mov esi, edx
004C809B    shr esi, 0x1F
004C809E    add esi, edx
004C80A0    cmp esi, edi
004C80A2    cmovl esi, edi
004C80A5    cmp dword ptr ds:[0x008DBFB8], 0x00
004C80AC    mov ebx, dword ptr ss:[ebp-0x04]
004C80AF    pop edi
004C80B0    jz 0x004C80D4
004C80B2    mov ecx, ebx
004C80B4    call 0x0064E7A0
004C80B9    movss xmm3, dword ptr ds:[0x00890E18]
004C80C1    mov edx, 0x8DBDC4
004C80C6    push 0x00
004C80C8    push 0xFFFFFFFF
004C80CA    mov ecx, eax
004C80CC    call 0x00665DB0
004C80D1    add esp, 0x08
004C80D4    lea eax, ds:[esi-0x01]
004C80D7    cmp dword ptr ds:[0x008DBFB8], eax
004C80DD    jnl 0x004C8101
004C80DF    mov ecx, ebx
004C80E1    call 0x0064E7A0
004C80E6    movss xmm3, dword ptr ds:[0x00890E18]
004C80EE    mov edx, 0x8DBDD0
004C80F3    push 0x00
004C80F5    push 0xFFFFFFFF
004C80F7    mov ecx, eax
004C80F9    call 0x00665DB0
004C80FE    add esp, 0x08
004C8101    pop esi
004C8102    pop ebx
004C8103    mov esp, ebp
004C8105    pop ebp
004C8106    ret
004C8107    push 0x77EB90
004C810C    push 0x7B
004C810E    push 0x77EB50
004C8113    mov edx, 0x801800
004C8118    mov ecx, 0x77EB9C
004C811D    call 0x0063B870
004C8122    add esp, 0x0C
004C8125    call 0x0063BC30
004C812A    test al, al
004C812C    jz 0x004C812F
004C812E    int3
004C812F    call 0x0063BB00
