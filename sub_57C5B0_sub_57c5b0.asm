// ============================================================
// 函数名称: sub_57c5b0
// 起始地址: 0x57c5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057C5B0    push ebp
0057C5B1    mov ebp, esp
0057C5B3    sub esp, 0x14
0057C5B6    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0057C5BB    xor eax, ebp
0057C5BD    mov dword ptr ss:[ebp-0x04], eax
0057C5C0    push ebx
0057C5C1    push esi
0057C5C2    mov esi, dword ptr ss:[ebp+0x08]
0057C5C5    mov ebx, ecx
0057C5C7    mov dword ptr ss:[ebp-0x14], edx
0057C5CA    push edi
0057C5CB    cmp esi, 0xFFFFFFFF
0057C5CE    jnz 0x0057C5D5
0057C5D0    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057C5D5    mov edi, dword ptr ss:[ebp+0x0C]
0057C5D8    mov eax, dword ptr ds:[edi]
0057C5DA    sub eax, 0x01
0057C5DD    jz 0x0057C6FF
0057C5E3    sub eax, 0x01
0057C5E6    jz 0x0057C689
0057C5EC    sub eax, 0x01
0057C5EF    jnz 0x0057C7DE
0057C5F5    push dword ptr ds:[edi+0x04]
0057C5F8    mov ecx, ebx
0057C5FA    call 0x005915B0
0057C5FF    add esp, 0x04
0057C602    mov dword ptr ss:[ebp-0x0C], eax                ; => [ Call: sub_5915b0 ]
0057C605    mov ecx, ebx
0057C607    push dword ptr ds:[edi+0x04]
0057C60A    call 0x005916B0                                 ; => [ Call: sub_5916b0 ]
0057C60F    movzx ecx, ax
0057C612    add esp, 0x04
0057C615    imul edi, ecx, 0x64
0057C618    cmp ecx, 0x320
0057C61E    jb 0x0057C638
0057C620    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057C625    mov eax, dword ptr ds:[edi+ebx*1+0x1A4C]
0057C62C    add edi, ebx
0057C62E    mov dword ptr ss:[ebp-0x08], eax
0057C631    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057C636    jmp 0x0057C644
0057C638    mov eax, dword ptr ds:[edi+ebx*1+0x1A4C]
0057C63F    add edi, ebx
0057C641    mov dword ptr ss:[ebp-0x08], eax
0057C644    mov edi, dword ptr ds:[edi+0x1A6C]
0057C64A    mov ecx, ebx
0057C64C    mov eax, dword ptr ss:[ebp+0x0C]
0057C64F    shr edi, 0x04
0057C652    and edi, 0x01
0057C655    mov eax, dword ptr ds:[eax+0x04]
0057C658    push eax
0057C659    test al, 0x30
0057C65B    jnz 0x0057C673
0057C65D    call 0x00576940
0057C662    add esp, 0x04
0057C665    mov eax, dword ptr ds:[eax+0x84]
0057C66B    mov dword ptr ss:[ebp-0x10], eax                ; => [ Call: sub_576940 ]
0057C66E    jmp 0x0057C71F
0057C673    call 0x005769E0
0057C678    add esp, 0x04
0057C67B    mov eax, dword ptr ds:[eax+0xB0]
0057C681    mov dword ptr ss:[ebp-0x10], eax                ; => [ Call: sub_5769e0 ]
0057C684    jmp 0x0057C71F
0057C689    mov eax, dword ptr ds:[edi+0x04]
0057C68C    and eax, 0xFFFF
0057C691    mov dword ptr ss:[ebp-0x0C], eax
0057C694    cmp eax, 0x320
0057C699    jb 0x0057C6A3
0057C69B    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057C6A0    mov eax, dword ptr ss:[ebp-0x0C]
0057C6A3    imul eax, eax, 0x64
0057C6A6    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
0057C6AD    mov dword ptr ss:[ebp-0x0C], eax
0057C6B0    mov eax, dword ptr ds:[edi+0x04]
0057C6B3    and eax, 0xFFFF
0057C6B8    mov dword ptr ss:[ebp-0x08], eax
0057C6BB    cmp eax, 0x320
0057C6C0    jb 0x0057C6CA
0057C6C2    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057C6C7    mov eax, dword ptr ss:[ebp-0x08]
0057C6CA    mov edi, dword ptr ds:[edi+0x04]
0057C6CD    imul eax, eax, 0x64
0057C6D0    and edi, 0xFFFF
0057C6D6    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
0057C6DD    mov dword ptr ss:[ebp-0x08], eax
0057C6E0    cmp edi, 0x320
0057C6E6    jb 0x0057C6ED
0057C6E8    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057C6ED    imul eax, edi, 0x64
0057C6F0    mov edi, dword ptr ds:[eax+ebx*1+0x1A6C]
0057C6F7    shr edi, 0x04
0057C6FA    and edi, 0x01
0057C6FD    jmp 0x0057C718
0057C6FF    mov eax, dword ptr ds:[edi+0x04]
0057C702    shl eax, 0x05
0057C705    xor edi, edi
0057C707    mov dword ptr ss:[ebp-0x08], 0x00               ; => [ Call: nullptr ]
0057C70E    mov eax, dword ptr ds:[eax+ebx*1+0x152C8]
0057C715    mov dword ptr ss:[ebp-0x0C], eax
0057C718    mov dword ptr ss:[ebp-0x10], 0x01
0057C71F    push esi
0057C720    mov ecx, ebx
0057C722    call 0x005916B0                                 ; => [ Call: sub_5916b0 ]
0057C727    mov ecx, dword ptr ds:[ebx+0x1504]
0057C72D    add esp, 0x04
0057C730    cmp ecx, 0x03
0057C733    jz 0x0057C772
0057C735    cmp ecx, 0x05
0057C738    jz 0x0057C772
0057C73A    cmp ecx, 0x04
0057C73D    jz 0x0057C772
0057C73F    cmp ecx, 0x06
0057C742    jz 0x0057C772
0057C744    push 0x00
0057C746    push 0x00
0057C748    push eax
0057C749    push dword ptr ss:[ebp-0x10]
0057C74C    mov eax, dword ptr ss:[ebp+0x0C]
0057C74F    cmp ecx, 0x02
0057C752    push edi
0057C753    push dword ptr ss:[ebp-0x08]
0057C756    setz cl
0057C759    mov edx, 0x18
0057C75E    push dword ptr ss:[ebp-0x0C]
0057C761    push dword ptr ds:[eax+0x04]
0057C764    push dword ptr ds:[eax]
0057C766    push esi
0057C767    push dword ptr ss:[ebp-0x14]
0057C76A    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
0057C76F    add esp, 0x2C
0057C772    xor edi, edi
0057C774    cmp dword ptr ss:[ebp+0x14], edi
0057C777    jle 0x0057C7CD
0057C779    nop dword ptr ds:[eax], eax
0057C780    mov eax, dword ptr ds:[ebx+0x1504]
0057C786    cmp eax, 0x03
0057C789    jz 0x0057C7C7
0057C78B    cmp eax, 0x05
0057C78E    jz 0x0057C7C7
0057C790    cmp eax, 0x04
0057C793    jz 0x0057C7C7
0057C795    cmp eax, 0x06
0057C798    jz 0x0057C7C7
0057C79A    mov ecx, dword ptr ss:[ebp+0x10]
0057C79D    cmp eax, 0x02
0057C7A0    push 0x00
0057C7A2    push 0x00
0057C7A4    push 0x00
0057C7A6    push 0x00
0057C7A8    push 0x00
0057C7AA    push 0x00
0057C7AC    push 0x00
0057C7AE    push 0x00
0057C7B0    push dword ptr ds:[ecx+edi*4]
0057C7B3    setz cl
0057C7B6    mov edx, 0x1A
0057C7BB    push esi
0057C7BC    push dword ptr ss:[ebp-0x14]
0057C7BF    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0057C7C4    add esp, 0x2C
0057C7C7    inc edi
0057C7C8    cmp edi, dword ptr ss:[ebp+0x14]
0057C7CB    jl 0x0057C780
0057C7CD    mov ecx, dword ptr ss:[ebp-0x04]
0057C7D0    pop edi
0057C7D1    pop esi
0057C7D2    xor ecx, ebp
0057C7D4    pop ebx
0057C7D5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0057C7DA    mov esp, ebp
0057C7DC    pop ebp
0057C7DD    ret
0057C7DE    push 0x81FD60
0057C7E3    push 0x1DAB
0057C7E8    push 0x81F4B8
0057C7ED    mov edx, 0x801800
0057C7F2    mov ecx, 0x801AA4
0057C7F7    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetAbilityVisibileType | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: Halt ]
0057C7FC    add esp, 0x0C
0057C7FF    call 0x0063BC30
0057C804    test al, al
0057C806    jz 0x0057C809                                   ; => [ Call: sub_63bc30 ]
0057C808    int3
0057C809    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
