// ============================================================
// 函数名称: sub_6fe900
// 起始地址: 0x6fe900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FE900    push ebp
006FE901    mov ebp, esp
006FE903    sub esp, 0x294
006FE909    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006FE90E    xor eax, ebp
006FE910    mov dword ptr ss:[ebp-0x04], eax
006FE913    mov eax, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
006FE918    mov edx, ecx
006FE91A    push ebx
006FE91B    push esi
006FE91C    push edi
006FE91D    mov esi, dword ptr ds:[edx]
006FE91F    test esi, esi
006FE921    jz 0x006FE94E
006FE923    movzx ecx, si
006FE926    cmp ecx, dword ptr ds:[eax+0x04]
006FE929    jnb 0x006FE94E
006FE92B    imul ecx, ecx, 0x64
006FE92E    add ecx, dword ptr ds:[eax]
006FE930    cmp dword ptr ds:[ecx+0x60], esi
006FE933    jnz 0x006FE94E
006FE935    test ecx, ecx
006FE937    jz 0x006FE94E
006FE939    mov ecx, dword ptr ds:[ecx+0x24]
006FE93C    mov ebx, dword ptr ds:[edx+0x08]
006FE93F    mov dword ptr ss:[ebp-0x290], ebx
006FE945    test ecx, ecx
006FE947    jnz 0x006FE95A
006FE949    sub ebx, 0x04
006FE94C    jmp 0x006FE954
006FE94E    mov ebx, dword ptr ds:[edx+0x08]
006FE951    or ecx, 0xFFFFFFFF
006FE954    mov dword ptr ss:[ebp-0x290], ebx
006FE95A    xor eax, eax
006FE95C    test ecx, ecx
006FE95E    setz al
006FE961    lea eax, ds:[eax*4+0x0C]
006FE968    add eax, edx
006FE96A    mov dword ptr ss:[ebp-0x28C], eax
006FE970    cmp ebx, 0x10
006FE973    jnb 0x006FE98E
006FE975    push 0x88C3F8                                   ; => [ String: VoipServerGotMessage ]
006FE97A    push 0x9F
006FE97F    push 0x88C3DC                                   ; => [ String: C:\x\ax2017\Engine\Voip.cpp ]
006FE984    mov ecx, 0x88C434                               ; => [ String: dataLen >= sizeof(VoipMsgHeader) ]
006FE989    jmp 0x006FEBD7
006FE98E    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
006FE994    test esi, esi
006FE996    jz 0x006FE9B3
006FE998    movzx eax, si
006FE99B    cmp eax, dword ptr ds:[ecx+0x04]
006FE99E    jnb 0x006FE9B3
006FE9A0    imul eax, eax, 0x64
006FE9A3    add eax, dword ptr ds:[ecx]
006FE9A5    cmp dword ptr ds:[eax+0x60], esi
006FE9A8    jnz 0x006FE9B3
006FE9AA    test eax, eax
006FE9AC    jz 0x006FE9B3
006FE9AE    mov edi, dword ptr ds:[eax+0x24]
006FE9B1    jmp 0x006FE9B6
006FE9B3    or edi, 0xFFFFFFFF
006FE9B6    imul ecx, dword ptr ds:[0x00CB3A34], 0x34
006FE9BD    xor ebx, ebx                                    ; => [ Call: nullptr ]
006FE9BF    mov eax, dword ptr ds:[0x00CB3A30]              ; => [ Data: data_cb3a30 ]
006FE9C4    add ecx, eax                                    ; => [ Data: data_cb3a34 ]
006FE9C6    test ebx, ebx
006FE9C8    jnz 0x006FE9CE
006FE9CA    mov ebx, eax
006FE9CC    jmp 0x006FE9D1
006FE9CE    add ebx, 0x34
006FE9D1    cmp ebx, ecx
006FE9D3    jnb 0x006FE9E5
006FE9D5    test dword ptr ds:[ebx+0x30], 0xFFFF0000
006FE9DC    jnz 0x006FEA13
006FE9DE    add ebx, 0x34
006FE9E1    cmp ebx, ecx
006FE9E3    jb 0x006FE9D5
006FE9E5    cmp byte ptr ds:[0x019E3BB4], 0x00
006FE9EC    jnz 0x006FEA02                                  ; => [ Data: data_19e3bb4 ]
006FE9EE    push 0x88C410
006FE9F3    mov byte ptr ds:[0x019E3BB4], 0x01              ; => [ Data: data_19e3bb4 ]
006FE9FA    call 0x0063B5F0                                 ; => [ String: Server got voip from unknown client | Call: sub_63b5f0 ]
006FE9FF    add esp, 0x04
006FEA02    pop edi
006FEA03    pop esi
006FEA04    pop ebx
006FEA05    mov ecx, dword ptr ss:[ebp-0x04]
006FEA08    xor ecx, ebp
006FEA0A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006FEA0F    mov esp, ebp
006FEA11    pop ebp
006FEA12    ret
006FEA13    test edi, edi
006FEA15    jnz 0x006FEA55
006FEA17    cmp dword ptr ds:[edx+0xED44], 0x01
006FEA1E    jnz 0x006FEBC3
006FEA24    cmp dword ptr ds:[ebx+0x0C], 0x01
006FEA28    jnz 0x006FEBC3
006FEA2E    mov ax, word ptr ds:[edx+0xED4A]
006FEA35    cmp ax, word ptr ds:[ebx+0x12]
006FEA39    mov eax, dword ptr ds:[0x00CB3A30]              ; => [ Data: data_cb3a30 ]
006FEA3E    jnz 0x006FE9C6
006FEA40    mov eax, dword ptr ds:[edx+0xED4C]
006FEA46    cmp eax, dword ptr ds:[ebx+0x14]
006FEA49    jz 0x006FEA5E
006FEA4B    mov eax, dword ptr ds:[0x00CB3A30]              ; => [ Data: data_cb3a30 ]
006FEA50    jmp 0x006FE9C6
006FEA55    cmp dword ptr ds:[ebx+0x04], esi
006FEA58    jnz 0x006FE9C6
006FEA5E    test ebx, ebx
006FEA60    jz 0x006FE9E5
006FEA62    mov edx, dword ptr ss:[ebp-0x28C]
006FEA68    xor esi, esi                                    ; => [ Call: nullptr ]
006FEA6A    mov eax, dword ptr ds:[ebx]
006FEA6C    mov dword ptr ds:[edx], eax
006FEA6E    jmp 0x006FEA76
006FEA70    mov edx, dword ptr ss:[ebp-0x28C]
006FEA76    test esi, esi
006FEA78    jnz 0x006FEA82
006FEA7A    mov esi, dword ptr ds:[0x00CB3A30]              ; => [ Data: data_cb3a30 ]
006FEA80    jmp 0x006FEA85
006FEA82    add esi, 0x34
006FEA85    imul eax, dword ptr ds:[0x00CB3A34], 0x34
006FEA8C    add eax, dword ptr ds:[0x00CB3A30]              ; => [ Data: data_cb3a34 | Data: data_cb3a30 ]
006FEA92    cmp esi, eax
006FEA94    jnb 0x006FEA02
006FEA9A    nop word ptr ds:[eax+eax*1], ax
006FEAA0    test dword ptr ds:[esi+0x30], 0xFFFF0000
006FEAA7    jnz 0x006FEAC1
006FEAA9    add esi, 0x34
006FEAAC    cmp esi, eax
006FEAAE    jb 0x006FEAA0
006FEAB0    mov ecx, dword ptr ss:[ebp-0x04]
006FEAB3    pop edi
006FEAB4    pop esi
006FEAB5    xor ecx, ebp
006FEAB7    pop ebx
006FEAB8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006FEABD    mov esp, ebp
006FEABF    pop ebp
006FEAC0    ret
006FEAC1    mov eax, dword ptr ds:[ebx+0x2C]
006FEAC4    cmp eax, dword ptr ds:[esi+0x2C]
006FEAC7    jnz 0x006FEA76
006FEAC9    cmp ebx, esi
006FEACB    jnz 0x006FEAD6
006FEACD    cmp byte ptr ds:[0x00CB3A4C], 0x00
006FEAD4    jz 0x006FEA76                                   ; => [ Data: data_cb3a4c ]
006FEAD6    mov edi, dword ptr ds:[esi+0x08]
006FEAD9    test edi, edi
006FEADB    jnz 0x006FEB45
006FEADD    mov eax, dword ptr ds:[esi+0x04]
006FEAE0    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
006FEAE6    test eax, eax
006FEAE8    jz 0x006FEA76
006FEAEA    movzx edx, ax
006FEAED    cmp edx, dword ptr ds:[ecx+0x04]
006FEAF0    jnb 0x006FEA70
006FEAF6    imul edi, edx, 0x64
006FEAF9    mov edx, dword ptr ss:[ebp-0x28C]
006FEAFF    add edi, dword ptr ds:[ecx]
006FEB01    cmp dword ptr ds:[edi+0x60], eax
006FEB04    jnz 0x006FEA76
006FEB0A    test edi, edi
006FEB0C    jz 0x006FEA76
006FEB12    mov edx, dword ptr ss:[ebp-0x290]
006FEB18    lea ecx, ds:[edi+0x50]
006FEB1B    push 0xBB9
006FEB20    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
006FEB25    mov eax, dword ptr ss:[ebp-0x28C]
006FEB2B    lea ecx, ds:[edi+0x50]
006FEB2E    mov edx, dword ptr ss:[ebp-0x290]
006FEB34    add esp, 0x04
006FEB37    push eax
006FEB38    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
006FEB3D    add esp, 0x04
006FEB40    jmp 0x006FEA70
006FEB45    mov ecx, dword ptr ss:[ebp-0x290]
006FEB4B    lea eax, ds:[ecx+0x04]
006FEB4E    cmp eax, 0x280
006FEB53    jnl 0x006FEB93
006FEB55    push ecx
006FEB56    push edx
006FEB57    lea eax, ss:[ebp-0x284]
006FEB5D    mov dword ptr ss:[ebp-0x288], 0xBB9
006FEB67    push eax
006FEB68    call 0x00761FBE                                 ; => [ Call: memcpy ]
006FEB6D    add esp, 0x0C
006FEB70    lea eax, ss:[ebp-0x288]
006FEB76    lea edx, ds:[esi+0x0C]
006FEB79    mov ecx, edi
006FEB7B    push eax
006FEB7C    mov eax, dword ptr ss:[ebp-0x290]
006FEB82    add eax, 0x04
006FEB85    push eax
006FEB86    call 0x00689D70                                 ; => [ Call: sub_689d70 ]
006FEB8B    add esp, 0x08
006FEB8E    jmp 0x006FEA70
006FEB93    push 0x88C3F8
006FEB98    push 0xC8
006FEB9D    push 0x88C3DC
006FEBA2    mov edx, 0x801800
006FEBA7    mov ecx, 0x88C46C
006FEBAC    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Voip.cpp | String: VoipServerGotMessage | Data: data_801800 | String: packetLength < VOIP_BYTES_PER_FRAME ]
006FEBB1    add esp, 0x0C
006FEBB4    call 0x0063BC30
006FEBB9    test al, al
006FEBBB    jz 0x006FEBBE                                   ; => [ Call: sub_63bc30 ]
006FEBBD    int3
006FEBBE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006FEBC3    push 0x877B54                                   ; => [ String: CompareNetworkAddress ]
006FEBC8    push 0x8EB
006FEBCD    push 0x8773A8                                   ; => [ String: C:\x\ax2017\Engine\Network.cpp ]
006FEBD2    mov ecx, 0x877B28                               ; => [ String: a.type == ADDR_IPV4 && b.type == ADDR_IPV4 ]
006FEBD7    mov edx, 0x801800
006FEBDC    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006FEBE1    add esp, 0x0C
006FEBE4    call 0x0063BC30
006FEBE9    test al, al
006FEBEB    jz 0x006FEBEE                                   ; => [ Call: sub_63bc30 ]
006FEBED    int3
006FEBEE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
