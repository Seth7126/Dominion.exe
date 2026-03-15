// ============================================================
// 函数名称: sub_6fa410
// 起始地址: 0x6fa410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FA410    push ebx
006FA411    mov ebx, esp
006FA413    sub esp, 0x08
006FA416    and esp, 0xFFFFFFF8
006FA419    add esp, 0x04
006FA41C    push ebp
006FA41D    mov ebp, dword ptr ds:[ebx+0x04]
006FA420    mov dword ptr ss:[esp+0x04], ebp
006FA424    mov ebp, esp
006FA426    push 0xFFFFFFFF
006FA428    push 0x77229E                                   ; => [ Call: sub_77229e | Type: EHRegistrationNode ]
006FA42D    mov eax, dword ptr fs:[0x00000000]
006FA433    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006FA434    push ebx
006FA435    sub esp, 0x5A0
006FA43B    mov eax, dword ptr ds:[0x008C4040]
006FA440    xor eax, ebp
006FA442    mov dword ptr ss:[ebp-0x14], eax
006FA445    push esi
006FA446    push edi
006FA447    push eax                                        ; => [ Data: __security_cookie ]
006FA448    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006FA44B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006FA451    mov edi, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006FA457    mov dword ptr ss:[ebp-0x548], edi
006FA45D    test edi, edi
006FA45F    jz 0x006FA506
006FA465    mov eax, dword ptr ds:[0x0147AC2C]
006FA46A    cmp dword ptr ds:[eax+0x24], 0x00
006FA46E    jz 0x006FA524                                   ; => [ Data: data_147ac2c ]
006FA474    lea eax, ss:[ebp-0x550]
006FA47A    push 0x87E1C0                                   ; => [ String: Can't save, current build settings elide data labels. ]
006FA47F    push eax
006FA480    call 0x0063DF30
006FA485    add esp, 0x08
006FA488    mov edi, 0x801800                               ; => [ Data: data_801800 ]
006FA48D    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 ]
006FA48F    test eax, eax
006FA491    cmovnz edi, eax
006FA494    call dword ptr ds:[0x007753B8]
006FA49A    mov esi, eax                                    ; => [ Type: HWND ]
006FA49C    lea eax, ss:[ebp-0x54C]
006FA4A2    push eax
006FA4A3    push esi
006FA4A4    call dword ptr ds:[0x007753B4]
006FA4AA    call dword ptr ds:[0x007750DC]
006FA4B0    xor ecx, ecx
006FA4B2    cmp dword ptr ss:[ebp-0x54C], eax
006FA4B8    push ecx                                        ; => [ Call: nullptr ]
006FA4B9    push 0x8767FC
006FA4BE    cmovnz esi, ecx                                 ; => [ Call: nullptr ]
006FA4C1    push edi
006FA4C2    push esi
006FA4C3    call dword ptr ds:[0x007753B0]                  ; => [ String: Can't save ]
006FA4C9    mov dword ptr ss:[ebp-0x04], 0x00
006FA4D0    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA4D7    jz 0x006FA506                                   ; => [ Data: data_cf65bc ]
006FA4D9    mov eax, dword ptr ss:[ebp-0x550]
006FA4DF    test eax, eax
006FA4E1    jz 0x006FA506
006FA4E3    cmp byte ptr ds:[eax], 0x00
006FA4E6    jz 0x006FA506
006FA4E8    lea ecx, ss:[ebp-0x550]
006FA4EE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA4F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA4F7    jnz 0x006FA506
006FA4F9    mov edx, dword ptr ds:[eax+0x0C]
006FA4FC    mov ecx, eax
006FA4FE    add edx, 0x10
006FA501    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FA506    mov ecx, dword ptr ss:[ebp-0x0C]
006FA509    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006FA510    pop ecx
006FA511    pop edi
006FA512    pop esi
006FA513    mov ecx, dword ptr ss:[ebp-0x14]
006FA516    xor ecx, ebp
006FA518    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006FA51D    mov esp, ebp
006FA51F    pop ebp
006FA520    mov esp, ebx
006FA522    pop ebx
006FA523    ret
006FA524    mov eax, dword ptr ds:[edi+0x20]
006FA527    mov esi, dword ptr ds:[edi+0x04]
006FA52A    push ecx
006FA52B    mov ecx, esp
006FA52D    mov dword ptr ds:[ecx], eax
006FA52F    test eax, eax
006FA531    jz 0x006FA540
006FA533    cmp byte ptr ds:[eax], 0x00
006FA536    jz 0x006FA540
006FA538    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA53D    inc dword ptr ds:[eax+0x04]
006FA540    mov edx, esi
006FA542    lea ecx, ss:[ebp-0x558]
006FA548    call 0x006C4B90                                 ; => [ Call: sub_6c4b90 ]
006FA54D    add esp, 0x04
006FA550    mov dword ptr ss:[ebp-0x04], 0x01
006FA557    mov eax, dword ptr ds:[edi+0x04]
006FA55A    cmp eax, 0x19
006FA55D    jnz 0x006FA7D6
006FA563    mov eax, dword ptr ss:[ebp-0x558]
006FA569    lea edx, ss:[ebp-0x120]
006FA56F    mov esi, 0x801800
006FA574    test eax, eax
006FA576    mov ecx, esi                                    ; => [ Data: data_801800 ]
006FA578    cmovnz ecx, eax
006FA57B    sub edx, ecx
006FA57D    nop dword ptr ds:[eax], eax
006FA580    mov al, byte ptr ds:[ecx]
006FA582    lea ecx, ds:[ecx+0x01]
006FA585    mov byte ptr ds:[edx+ecx*1-0x01], al
006FA589    test al, al
006FA58B    jnz 0x006FA580
006FA58D    push 0x58
006FA58F    lea eax, ss:[ebp-0x5B0]
006FA595    push 0x00
006FA597    push eax
006FA598    call 0x00761FC4                                 ; => [ Call: memset ]
006FA59D    mov eax, dword ptr ds:[0x0147D46C]
006FA5A2    add esp, 0x0C
006FA5A5    mov dword ptr ss:[ebp-0x5AC], eax               ; => [ Data: data_147d46c ]
006FA5AB    lea eax, ss:[ebp-0x120]
006FA5B1    mov dword ptr ss:[ebp-0x594], eax
006FA5B7    lea eax, ss:[ebp-0x5B0]
006FA5BD    mov dword ptr ss:[ebp-0x5B0], 0x58
006FA5C7    push eax
006FA5C8    mov dword ptr ss:[ebp-0x590], 0x104
006FA5D2    mov dword ptr ss:[ebp-0x5A4], 0x876270          ; => [ String: Particle (*.particle) ]
006FA5DC    mov dword ptr ss:[ebp-0x598], 0x00
006FA5E6    mov dword ptr ss:[ebp-0x58C], 0x00
006FA5F0    mov dword ptr ss:[ebp-0x588], 0x00
006FA5FA    mov dword ptr ss:[ebp-0x584], 0x00
006FA604    mov dword ptr ss:[ebp-0x580], 0x88BE94          ; => [ String: Save Particle As ]
006FA60E    mov dword ptr ss:[ebp-0x574], 0x824D6C          ; => [ String: particle ]
006FA618    mov dword ptr ss:[ebp-0x57C], 0x200000A
006FA622    call dword ptr ds:[0x00775018]
006FA628    test eax, eax
006FA62A    jz 0x006FB061
006FA630    lea edx, ss:[ebp-0x120]
006FA636    lea ecx, ss:[ebp-0x54C]
006FA63C    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006FA641    mov byte ptr ss:[ebp-0x04], 0x02
006FA645    lea ecx, ss:[ebp-0x544]
006FA64B    mov edx, esi                                    ; => [ Data: data_801800 ]
006FA64D    mov esi, dword ptr ss:[ebp-0x54C]
006FA653    test esi, esi
006FA655    cmovnz edx, esi
006FA658    call 0x006C4220                                 ; => [ Call: sub_6c4220 ]
006FA65D    mov byte ptr ss:[ebp-0x04], 0x03
006FA661    mov ecx, 0x10
006FA666    mov eax, dword ptr ds:[0x0147B07C]
006FA66B    mov edi, dword ptr ds:[edi]
006FA66D    mov eax, dword ptr ds:[eax+0x33C]
006FA673    mov dword ptr ss:[ebp-0x550], eax               ; => [ Data: data_147b07c ]
006FA679    call 0x00687730                                 ; => [ Call: sub_687730 ]
006FA67E    mov edx, dword ptr ss:[ebp-0x550]
006FA684    xorps xmm0, xmm0
006FA687    mov dword ptr ss:[ebp-0x554], eax
006FA68D    movups xmmword ptr ds:[eax], xmm0               ; => [ String: 0 | String: zx ]
006FA690    mov ecx, dword ptr ds:[edi]
006FA692    call 0x0069D4C0                                 ; => [ Call: sub_69d4c0 ]
006FA697    mov edi, dword ptr ss:[ebp-0x554]
006FA69D    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006FA6A2    mov edx, 0x19
006FA6A7    mov dword ptr ds:[edi], eax
006FA6A9    mov eax, dword ptr ss:[ebp-0x550]
006FA6AF    mov dword ptr ds:[edi+0x0C], eax
006FA6B2    mov eax, dword ptr ss:[ebp-0x544]
006FA6B8    test eax, eax
006FA6BA    cmovnz ecx, eax
006FA6BD    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006FA6C2    mov edx, dword ptr ss:[ebp-0x548]
006FA6C8    mov dword ptr ss:[ebp-0x550], eax
006FA6CE    cmp edx, eax
006FA6D0    jnz 0x006FA717
006FA6D2    mov edi, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006FA6D8    test edi, edi
006FA6DA    jz 0x006FA70A
006FA6DC    mov ecx, dword ptr ds:[edi+0x04]
006FA6DF    cmp ecx, 0x22
006FA6E2    jz 0x006FA6FD
006FA6E4    cmp ecx, 0x1D
006FA6E7    jz 0x006FA6FD
006FA6E9    cmp ecx, 0x19
006FA6EC    jz 0x006FA6FD
006FA6EE    cmp ecx, 0x1B
006FA6F1    jz 0x006FA6FD
006FA6F3    cmp ecx, 0x1E
006FA6F6    jz 0x006FA6FD
006FA6F8    cmp ecx, 0x20
006FA6FB    jnz 0x006FA700
006FA6FD    dec dword ptr ds:[edi+0x1C]
006FA700    mov dword ptr ds:[0x0147DED0], 0x00             ; => [ Data: data_147ded0 ]
006FA70A    mov ecx, edx
006FA70C    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
006FA711    mov edi, dword ptr ss:[ebp-0x554]
006FA717    mov eax, dword ptr ss:[ebp-0x544]
006FA71D    push ecx
006FA71E    mov ecx, esp
006FA720    mov dword ptr ds:[ecx], eax
006FA722    test eax, eax
006FA724    jz 0x006FA733
006FA726    cmp byte ptr ds:[eax], 0x00
006FA729    jz 0x006FA733
006FA72B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA730    inc dword ptr ds:[eax+0x04]
006FA733    mov edx, edi
006FA735    mov ecx, 0x19
006FA73A    call 0x0069FAF0                                 ; => [ Call: sub_69faf0 ]
006FA73F    add esp, 0x04
006FA742    call 0x0073D740                                 ; => [ Call: sub_73d740 ]
006FA747    mov ecx, dword ptr ss:[ebp-0x550]
006FA74D    call 0x006FDB00
006FA752    call 0x006F9E80                                 ; => [ Call: sub_6f9e80 | Call: sub_6fdb00 ]
006FA757    cmp byte ptr ds:[0x00CCF6E5], 0x00
006FA75E    jnz 0x006FA765                                  ; => [ Data: data_ccf6e5 ]
006FA760    call 0x0073D5C0                                 ; => [ Call: sub_73d5c0 ]
006FA765    mov byte ptr ss:[ebp-0x04], 0x04
006FA769    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA770    jz 0x006FA7A9                                   ; => [ Data: data_cf65bc ]
006FA772    mov eax, dword ptr ss:[ebp-0x544]
006FA778    test eax, eax
006FA77A    jz 0x006FA7A9
006FA77C    cmp byte ptr ds:[eax], 0x00
006FA77F    jz 0x006FA7A9
006FA781    lea ecx, ss:[ebp-0x544]
006FA787    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA78C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA790    jnz 0x006FA7A9
006FA792    mov edx, dword ptr ds:[eax+0x0C]
006FA795    mov ecx, eax
006FA797    add edx, 0x10
006FA79A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FA79F    mov dword ptr ss:[ebp-0x544], 0x801800          ; => [ Data: data_801800 ]
006FA7A9    mov byte ptr ss:[ebp-0x04], 0x05
006FA7AD    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA7B4    jz 0x006FB061
006FA7BA    test esi, esi
006FA7BC    jz 0x006FB061
006FA7C2    cmp byte ptr ds:[esi], 0x00
006FA7C5    jz 0x006FB061                                   ; => [ Data: data_cf65bc ]
006FA7CB    lea ecx, ss:[ebp-0x54C]
006FA7D1    jmp 0x006FB049
006FA7D6    cmp eax, 0x1B
006FA7D9    jnz 0x006FAA07
006FA7DF    mov eax, dword ptr ss:[ebp-0x558]
006FA7E5    lea edx, ss:[ebp-0x228]
006FA7EB    mov esi, 0x801800
006FA7F0    test eax, eax
006FA7F2    mov ecx, esi                                    ; => [ Data: data_801800 ]
006FA7F4    cmovnz ecx, eax
006FA7F7    sub edx, ecx
006FA7F9    nop dword ptr ds:[eax], eax
006FA800    mov al, byte ptr ds:[ecx]
006FA802    lea ecx, ds:[ecx+0x01]
006FA805    mov byte ptr ds:[edx+ecx*1-0x01], al
006FA809    test al, al
006FA80B    jnz 0x006FA800
006FA80D    push 0x58
006FA80F    lea eax, ss:[ebp-0x5B0]
006FA815    push 0x00
006FA817    push eax
006FA818    call 0x00761FC4                                 ; => [ Call: memset ]
006FA81D    mov eax, dword ptr ds:[0x0147D46C]
006FA822    add esp, 0x0C
006FA825    mov dword ptr ss:[ebp-0x5AC], eax               ; => [ Data: data_147d46c ]
006FA82B    lea eax, ss:[ebp-0x228]
006FA831    mov dword ptr ss:[ebp-0x594], eax
006FA837    lea eax, ss:[ebp-0x5B0]
006FA83D    mov dword ptr ss:[ebp-0x5B0], 0x58
006FA847    push eax
006FA848    mov dword ptr ss:[ebp-0x590], 0x104
006FA852    mov dword ptr ss:[ebp-0x5A4], 0x88BE64          ; => [ String: Graph (*.graph) ]
006FA85C    mov dword ptr ss:[ebp-0x598], 0x00
006FA866    mov dword ptr ss:[ebp-0x58C], 0x00
006FA870    mov dword ptr ss:[ebp-0x588], 0x00
006FA87A    mov dword ptr ss:[ebp-0x584], 0x00
006FA884    mov dword ptr ss:[ebp-0x580], 0x88BEB0          ; => [ String: Save GRaph As ]
006FA88E    mov dword ptr ss:[ebp-0x574], 0x87CC90          ; => [ String: graph ]
006FA898    mov dword ptr ss:[ebp-0x57C], 0x200000A
006FA8A2    call dword ptr ds:[0x00775018]
006FA8A8    test eax, eax
006FA8AA    jz 0x006FB061
006FA8B0    lea edx, ss:[ebp-0x228]
006FA8B6    lea ecx, ss:[ebp-0x554]
006FA8BC    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006FA8C1    mov byte ptr ss:[ebp-0x04], 0x06
006FA8C5    lea ecx, ss:[ebp-0x544]
006FA8CB    mov edx, esi                                    ; => [ Data: data_801800 ]
006FA8CD    mov esi, dword ptr ss:[ebp-0x554]
006FA8D3    test esi, esi
006FA8D5    cmovnz edx, esi
006FA8D8    call 0x006C4220                                 ; => [ Call: sub_6c4220 ]
006FA8DD    mov byte ptr ss:[ebp-0x04], 0x07
006FA8E1    mov ecx, 0x10
006FA8E6    mov eax, dword ptr ds:[0x0147B07C]
006FA8EB    mov edi, dword ptr ds:[edi]
006FA8ED    mov eax, dword ptr ds:[eax+0x37C]
006FA8F3    mov dword ptr ss:[ebp-0x54C], eax               ; => [ Data: data_147b07c ]
006FA8F9    call 0x00687730                                 ; => [ Call: sub_687730 ]
006FA8FE    mov edx, dword ptr ss:[ebp-0x54C]
006FA904    xorps xmm0, xmm0
006FA907    mov dword ptr ss:[ebp-0x548], eax
006FA90D    movups xmmword ptr ds:[eax], xmm0               ; => [ String: 0 | String: zx ]
006FA910    mov ecx, dword ptr ds:[edi]
006FA912    call 0x0069D4C0
006FA917    mov edi, dword ptr ss:[ebp-0x548]
006FA91D    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006FA922    mov edx, 0x1B
006FA927    mov dword ptr ds:[edi], eax                     ; => [ Call: sub_69d4c0 ]
006FA929    mov eax, dword ptr ss:[ebp-0x54C]
006FA92F    mov dword ptr ds:[edi+0x0C], eax
006FA932    mov eax, dword ptr ss:[ebp-0x544]
006FA938    test eax, eax
006FA93A    cmovnz ecx, eax
006FA93D    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006FA942    mov ecx, eax
006FA944    mov dword ptr ss:[ebp-0x548], eax
006FA94A    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
006FA94F    push ecx
006FA950    mov ecx, dword ptr ss:[ebp-0x544]
006FA956    mov eax, esp
006FA958    mov dword ptr ds:[eax], ecx
006FA95A    test ecx, ecx
006FA95C    jz 0x006FA96D
006FA95E    cmp byte ptr ds:[ecx], 0x00
006FA961    jz 0x006FA96D
006FA963    mov ecx, eax
006FA965    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA96A    inc dword ptr ds:[eax+0x04]
006FA96D    mov edx, edi
006FA96F    mov ecx, 0x1B
006FA974    call 0x0069FAF0                                 ; => [ Call: sub_69faf0 ]
006FA979    add esp, 0x04
006FA97C    call 0x0073D740                                 ; => [ Call: sub_73d740 ]
006FA981    mov ecx, dword ptr ss:[ebp-0x548]
006FA987    call 0x006FDB00
006FA98C    call 0x006F9E80                                 ; => [ Call: sub_6f9e80 | Call: sub_6fdb00 ]
006FA991    call 0x0073D5C0                                 ; => [ Call: sub_73d5c0 ]
006FA996    mov byte ptr ss:[ebp-0x04], 0x08
006FA99A    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA9A1    jz 0x006FA9DA                                   ; => [ Data: data_cf65bc ]
006FA9A3    mov eax, dword ptr ss:[ebp-0x544]
006FA9A9    test eax, eax
006FA9AB    jz 0x006FA9DA
006FA9AD    cmp byte ptr ds:[eax], 0x00
006FA9B0    jz 0x006FA9DA
006FA9B2    lea ecx, ss:[ebp-0x544]
006FA9B8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA9BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA9C1    jnz 0x006FA9DA
006FA9C3    mov edx, dword ptr ds:[eax+0x0C]
006FA9C6    mov ecx, eax
006FA9C8    add edx, 0x10
006FA9CB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FA9D0    mov dword ptr ss:[ebp-0x544], 0x801800          ; => [ Data: data_801800 ]
006FA9DA    mov byte ptr ss:[ebp-0x04], 0x09
006FA9DE    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA9E5    jz 0x006FB061
006FA9EB    test esi, esi
006FA9ED    jz 0x006FB061
006FA9F3    cmp byte ptr ds:[esi], 0x00
006FA9F6    jz 0x006FB061                                   ; => [ Data: data_cf65bc ]
006FA9FC    lea ecx, ss:[ebp-0x554]
006FAA02    jmp 0x006FB049
006FAA07    cmp eax, 0x1E
006FAA0A    jnz 0x006FAC16
006FAA10    mov eax, dword ptr ss:[ebp-0x558]
006FAA16    lea edx, ss:[ebp-0x330]
006FAA1C    mov esi, 0x801800
006FAA21    test eax, eax
006FAA23    mov ecx, esi                                    ; => [ Data: data_801800 ]
006FAA25    cmovnz ecx, eax
006FAA28    sub edx, ecx
006FAA2A    nop word ptr ds:[eax+eax*1], ax
006FAA30    mov al, byte ptr ds:[ecx]
006FAA32    lea ecx, ds:[ecx+0x01]
006FAA35    mov byte ptr ds:[edx+ecx*1-0x01], al
006FAA39    test al, al
006FAA3B    jnz 0x006FAA30
006FAA3D    push 0x58
006FAA3F    lea eax, ss:[ebp-0x5B0]
006FAA45    push 0x00
006FAA47    push eax
006FAA48    call 0x00761FC4                                 ; => [ Call: memset ]
006FAA4D    mov eax, dword ptr ds:[0x0147D46C]
006FAA52    add esp, 0x0C
006FAA55    mov dword ptr ss:[ebp-0x5AC], eax               ; => [ Data: data_147d46c ]
006FAA5B    lea eax, ss:[ebp-0x330]
006FAA61    mov dword ptr ss:[ebp-0x594], eax
006FAA67    lea eax, ss:[ebp-0x5B0]
006FAA6D    mov dword ptr ss:[ebp-0x5B0], 0x58
006FAA77    push eax
006FAA78    mov dword ptr ss:[ebp-0x590], 0x104
006FAA82    mov dword ptr ss:[ebp-0x5A4], 0x88B9C4          ; => [ String: UI (*.ui) ]
006FAA8C    mov dword ptr ss:[ebp-0x598], 0x00
006FAA96    mov dword ptr ss:[ebp-0x58C], 0x00
006FAAA0    mov dword ptr ss:[ebp-0x588], 0x00
006FAAAA    mov dword ptr ss:[ebp-0x584], 0x88BEA8          ; => [ String: res/ui2 ]
006FAAB4    mov dword ptr ss:[ebp-0x580], 0x88BECC          ; => [ String: Save UI As ]
006FAABE    mov dword ptr ss:[ebp-0x574], 0x87CCA0          ; => [ Data: data_87cca0 ]
006FAAC8    mov dword ptr ss:[ebp-0x57C], 0x200000A
006FAAD2    call dword ptr ds:[0x00775018]
006FAAD8    test eax, eax
006FAADA    jz 0x006FB061
006FAAE0    lea edx, ss:[ebp-0x330]
006FAAE6    lea ecx, ss:[ebp-0x550]
006FAAEC    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006FAAF1    mov byte ptr ss:[ebp-0x04], 0x0A
006FAAF5    lea ecx, ss:[ebp-0x544]
006FAAFB    mov edx, esi                                    ; => [ Data: data_801800 ]
006FAAFD    mov esi, dword ptr ss:[ebp-0x550]
006FAB03    test esi, esi
006FAB05    cmovnz edx, esi
006FAB08    call 0x006C4220                                 ; => [ Call: sub_6c4220 ]
006FAB0D    mov byte ptr ss:[ebp-0x04], 0x0B
006FAB11    mov ecx, 0x10
006FAB16    mov eax, dword ptr ds:[0x0147B07C]
006FAB1B    mov edi, dword ptr ds:[edi]
006FAB1D    mov eax, dword ptr ds:[eax+0x3DC]
006FAB23    mov dword ptr ss:[ebp-0x54C], eax               ; => [ Data: data_147b07c ]
006FAB29    call 0x00687730                                 ; => [ Call: sub_687730 ]
006FAB2E    mov edx, dword ptr ss:[ebp-0x54C]
006FAB34    xorps xmm0, xmm0
006FAB37    mov dword ptr ss:[ebp-0x554], eax
006FAB3D    movups xmmword ptr ds:[eax], xmm0               ; => [ String: 0 | String: zx ]
006FAB40    mov ecx, dword ptr ds:[edi]
006FAB42    call 0x0069D4C0                                 ; => [ Call: sub_69d4c0 ]
006FAB47    mov ecx, dword ptr ss:[ebp-0x554]
006FAB4D    mov edx, 0x1E
006FAB52    mov dword ptr ds:[ecx], eax
006FAB54    mov eax, dword ptr ss:[ebp-0x54C]
006FAB5A    mov dword ptr ds:[ecx+0x0C], eax
006FAB5D    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006FAB62    mov eax, dword ptr ss:[ebp-0x544]
006FAB68    test eax, eax
006FAB6A    cmovnz ecx, eax
006FAB6D    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006FAB72    mov edi, eax
006FAB74    mov ecx, edi
006FAB76    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
006FAB7B    push ecx
006FAB7C    mov ecx, dword ptr ss:[ebp-0x544]
006FAB82    mov eax, esp
006FAB84    mov dword ptr ds:[eax], ecx
006FAB86    test ecx, ecx
006FAB88    jz 0x006FAB99
006FAB8A    cmp byte ptr ds:[ecx], 0x00
006FAB8D    jz 0x006FAB99
006FAB8F    mov ecx, eax
006FAB91    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FAB96    inc dword ptr ds:[eax+0x04]
006FAB99    mov edx, dword ptr ss:[ebp-0x554]
006FAB9F    mov ecx, 0x1E
006FABA4    call 0x0069FAF0                                 ; => [ Call: sub_69faf0 ]
006FABA9    add esp, 0x04
006FABAC    call 0x0073D740                                 ; => [ Call: sub_73d740 ]
006FABB1    mov ecx, edi
006FABB3    call 0x006FDB00                                 ; => [ Call: sub_6fdb00 ]
006FABB8    mov ecx, edi
006FABBA    call 0x00744940
006FABBF    call 0x006F9E80                                 ; => [ Call: sub_6f9e80 | Call: sub_744940 ]
006FABC4    call 0x0073D5C0                                 ; => [ Call: sub_73d5c0 ]
006FABC9    mov byte ptr ss:[ebp-0x04], 0x0C
006FABCD    cmp dword ptr ds:[0x00CF65BC], 0x00
006FABD4    jz 0x006FAC0D                                   ; => [ Data: data_cf65bc ]
006FABD6    mov eax, dword ptr ss:[ebp-0x544]
006FABDC    test eax, eax
006FABDE    jz 0x006FAC0D
006FABE0    cmp byte ptr ds:[eax], 0x00
006FABE3    jz 0x006FAC0D
006FABE5    lea ecx, ss:[ebp-0x544]
006FABEB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FABF0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FABF4    jnz 0x006FAC0D
006FABF6    mov edx, dword ptr ds:[eax+0x0C]
006FABF9    mov ecx, eax
006FABFB    add edx, 0x10
006FABFE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FAC03    mov dword ptr ss:[ebp-0x544], 0x801800          ; => [ Data: data_801800 ]
006FAC0D    mov byte ptr ss:[ebp-0x04], 0x0D
006FAC11    jmp 0x006FB031
006FAC16    cmp eax, 0x22
006FAC19    jnz 0x006FAE26
006FAC1F    mov eax, dword ptr ss:[ebp-0x558]
006FAC25    lea edx, ss:[ebp-0x438]
006FAC2B    mov esi, 0x801800
006FAC30    test eax, eax
006FAC32    mov ecx, esi                                    ; => [ Data: data_801800 ]
006FAC34    cmovnz ecx, eax
006FAC37    sub edx, ecx
006FAC39    nop dword ptr ds:[eax], eax
006FAC40    mov al, byte ptr ds:[ecx]
006FAC42    lea ecx, ds:[ecx+0x01]
006FAC45    mov byte ptr ds:[edx+ecx*1-0x01], al
006FAC49    test al, al
006FAC4B    jnz 0x006FAC40
006FAC4D    push 0x58
006FAC4F    lea eax, ss:[ebp-0x5B0]
006FAC55    push 0x00
006FAC57    push eax
006FAC58    call 0x00761FC4                                 ; => [ Call: memset ]
006FAC5D    mov eax, dword ptr ds:[0x0147D46C]
006FAC62    add esp, 0x0C
006FAC65    mov dword ptr ss:[ebp-0x5AC], eax               ; => [ Data: data_147d46c ]
006FAC6B    lea eax, ss:[ebp-0x438]
006FAC71    mov dword ptr ss:[ebp-0x594], eax
006FAC77    lea eax, ss:[ebp-0x5B0]
006FAC7D    mov dword ptr ss:[ebp-0x5B0], 0x58
006FAC87    push eax
006FAC88    mov dword ptr ss:[ebp-0x590], 0x104
006FAC92    mov dword ptr ss:[ebp-0x5A4], 0x8761E4          ; => [ String: UI2 (*.ui2) ]
006FAC9C    mov dword ptr ss:[ebp-0x598], 0x00
006FACA6    mov dword ptr ss:[ebp-0x58C], 0x00
006FACB0    mov dword ptr ss:[ebp-0x588], 0x00
006FACBA    mov dword ptr ss:[ebp-0x584], 0x00
006FACC4    mov dword ptr ss:[ebp-0x580], 0x88BEC0          ; => [ String: Save UI2 As ]
006FACCE    mov dword ptr ss:[ebp-0x574], 0x87CCA0          ; => [ Data: data_87cca0 ]
006FACD8    mov dword ptr ss:[ebp-0x57C], 0x200000A
006FACE2    call dword ptr ds:[0x00775018]
006FACE8    test eax, eax
006FACEA    jz 0x006FB061
006FACF0    lea edx, ss:[ebp-0x438]
006FACF6    lea ecx, ss:[ebp-0x550]
006FACFC    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006FAD01    mov byte ptr ss:[ebp-0x04], 0x0E
006FAD05    lea ecx, ss:[ebp-0x544]
006FAD0B    mov edx, esi                                    ; => [ Data: data_801800 ]
006FAD0D    mov esi, dword ptr ss:[ebp-0x550]
006FAD13    test esi, esi
006FAD15    cmovnz edx, esi
006FAD18    call 0x006C4220                                 ; => [ Call: sub_6c4220 ]
006FAD1D    mov byte ptr ss:[ebp-0x04], 0x0F
006FAD21    mov ecx, 0x10
006FAD26    mov eax, dword ptr ds:[0x0147B07C]
006FAD2B    mov edi, dword ptr ds:[edi]
006FAD2D    mov eax, dword ptr ds:[eax+0x45C]
006FAD33    mov dword ptr ss:[ebp-0x54C], eax               ; => [ Data: data_147b07c ]
006FAD39    call 0x00687730                                 ; => [ Call: sub_687730 ]
006FAD3E    mov edx, dword ptr ss:[ebp-0x54C]
006FAD44    xorps xmm0, xmm0
006FAD47    mov dword ptr ss:[ebp-0x554], eax
006FAD4D    movups xmmword ptr ds:[eax], xmm0               ; => [ String: 0 | String: zx ]
006FAD50    mov ecx, dword ptr ds:[edi]
006FAD52    call 0x0069D4C0                                 ; => [ Call: sub_69d4c0 ]
006FAD57    mov ecx, dword ptr ss:[ebp-0x554]
006FAD5D    mov edx, 0x22
006FAD62    mov dword ptr ds:[ecx], eax
006FAD64    mov eax, dword ptr ss:[ebp-0x54C]
006FAD6A    mov dword ptr ds:[ecx+0x0C], eax
006FAD6D    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006FAD72    mov eax, dword ptr ss:[ebp-0x544]
006FAD78    test eax, eax
006FAD7A    cmovnz ecx, eax
006FAD7D    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006FAD82    mov edi, eax
006FAD84    mov ecx, edi
006FAD86    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
006FAD8B    push ecx
006FAD8C    mov ecx, dword ptr ss:[ebp-0x544]
006FAD92    mov eax, esp
006FAD94    mov dword ptr ds:[eax], ecx
006FAD96    test ecx, ecx
006FAD98    jz 0x006FADA9
006FAD9A    cmp byte ptr ds:[ecx], 0x00
006FAD9D    jz 0x006FADA9
006FAD9F    mov ecx, eax
006FADA1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FADA6    inc dword ptr ds:[eax+0x04]
006FADA9    mov edx, dword ptr ss:[ebp-0x554]
006FADAF    mov ecx, 0x22
006FADB4    call 0x0069FAF0                                 ; => [ Call: sub_69faf0 ]
006FADB9    add esp, 0x04
006FADBC    call 0x0073D740                                 ; => [ Call: sub_73d740 ]
006FADC1    mov ecx, edi
006FADC3    call 0x006FDB00                                 ; => [ Call: sub_6fdb00 ]
006FADC8    mov ecx, edi
006FADCA    call 0x0067A0E0
006FADCF    call 0x006F9E80                                 ; => [ Call: sub_67a0e0 | Call: sub_6f9e80 ]
006FADD4    call 0x0073D5C0                                 ; => [ Call: sub_73d5c0 ]
006FADD9    mov byte ptr ss:[ebp-0x04], 0x10
006FADDD    cmp dword ptr ds:[0x00CF65BC], 0x00
006FADE4    jz 0x006FAE1D                                   ; => [ Data: data_cf65bc ]
006FADE6    mov eax, dword ptr ss:[ebp-0x544]
006FADEC    test eax, eax
006FADEE    jz 0x006FAE1D
006FADF0    cmp byte ptr ds:[eax], 0x00
006FADF3    jz 0x006FAE1D
006FADF5    lea ecx, ss:[ebp-0x544]
006FADFB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FAE00    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FAE04    jnz 0x006FAE1D
006FAE06    mov edx, dword ptr ds:[eax+0x0C]
006FAE09    mov ecx, eax
006FAE0B    add edx, 0x10
006FAE0E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FAE13    mov dword ptr ss:[ebp-0x544], 0x801800          ; => [ Data: data_801800 ]
006FAE1D    mov byte ptr ss:[ebp-0x04], 0x11
006FAE21    jmp 0x006FB031
006FAE26    cmp eax, 0x20
006FAE29    jnz 0x006FB097
006FAE2F    mov eax, dword ptr ss:[ebp-0x558]
006FAE35    lea edx, ss:[ebp-0x540]
006FAE3B    mov esi, 0x801800
006FAE40    test eax, eax
006FAE42    mov ecx, esi                                    ; => [ Data: data_801800 ]
006FAE44    cmovnz ecx, eax
006FAE47    sub edx, ecx
006FAE49    nop dword ptr ds:[eax], eax
006FAE50    mov al, byte ptr ds:[ecx]
006FAE52    lea ecx, ds:[ecx+0x01]
006FAE55    mov byte ptr ds:[edx+ecx*1-0x01], al
006FAE59    test al, al
006FAE5B    jnz 0x006FAE50
006FAE5D    push 0x58
006FAE5F    lea eax, ss:[ebp-0x5B0]
006FAE65    push 0x00
006FAE67    push eax
006FAE68    call 0x00761FC4                                 ; => [ Call: memset ]
006FAE6D    mov eax, dword ptr ds:[0x0147D46C]
006FAE72    add esp, 0x0C
006FAE75    mov dword ptr ss:[ebp-0x5AC], eax               ; => [ Data: data_147d46c ]
006FAE7B    lea eax, ss:[ebp-0x540]
006FAE81    mov dword ptr ss:[ebp-0x594], eax
006FAE87    lea eax, ss:[ebp-0x5B0]
006FAE8D    mov dword ptr ss:[ebp-0x5B0], 0x58
006FAE97    push eax
006FAE98    mov dword ptr ss:[ebp-0x590], 0x104
006FAEA2    mov dword ptr ss:[ebp-0x5A4], 0x88B9E8          ; => [ String: Fab (*.fab) ]
006FAEAC    mov dword ptr ss:[ebp-0x598], 0x00
006FAEB6    mov dword ptr ss:[ebp-0x58C], 0x00
006FAEC0    mov dword ptr ss:[ebp-0x588], 0x00
006FAECA    mov dword ptr ss:[ebp-0x584], 0x00
006FAED4    mov dword ptr ss:[ebp-0x580], 0x88BEE8          ; => [ String: Save Fab As ]
006FAEDE    mov dword ptr ss:[ebp-0x574], 0x87CCA0          ; => [ Data: data_87cca0 ]
006FAEE8    mov dword ptr ss:[ebp-0x57C], 0x200000A
006FAEF2    call dword ptr ds:[0x00775018]
006FAEF8    test eax, eax
006FAEFA    jz 0x006FB061
006FAF00    lea edx, ss:[ebp-0x540]
006FAF06    lea ecx, ss:[ebp-0x550]
006FAF0C    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006FAF11    mov byte ptr ss:[ebp-0x04], 0x12
006FAF15    lea ecx, ss:[ebp-0x544]
006FAF1B    mov edx, esi                                    ; => [ Data: data_801800 ]
006FAF1D    mov esi, dword ptr ss:[ebp-0x550]
006FAF23    test esi, esi
006FAF25    cmovnz edx, esi
006FAF28    call 0x006C4220                                 ; => [ Call: sub_6c4220 ]
006FAF2D    mov byte ptr ss:[ebp-0x04], 0x13
006FAF31    mov ecx, 0x10
006FAF36    mov eax, dword ptr ds:[0x0147B07C]
006FAF3B    mov edi, dword ptr ds:[edi]
006FAF3D    mov eax, dword ptr ds:[eax+0x41C]
006FAF43    mov dword ptr ss:[ebp-0x54C], eax               ; => [ Data: data_147b07c ]
006FAF49    call 0x00687730                                 ; => [ Call: sub_687730 ]
006FAF4E    mov edx, dword ptr ss:[ebp-0x54C]
006FAF54    xorps xmm0, xmm0
006FAF57    mov dword ptr ss:[ebp-0x554], eax
006FAF5D    movups xmmword ptr ds:[eax], xmm0               ; => [ String: 0 | String: zx ]
006FAF60    mov ecx, dword ptr ds:[edi]
006FAF62    call 0x0069D4C0                                 ; => [ Call: sub_69d4c0 ]
006FAF67    mov ecx, dword ptr ss:[ebp-0x554]
006FAF6D    mov edx, 0x20
006FAF72    mov dword ptr ds:[ecx], eax
006FAF74    mov eax, dword ptr ss:[ebp-0x54C]
006FAF7A    mov dword ptr ds:[ecx+0x0C], eax
006FAF7D    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006FAF82    mov eax, dword ptr ss:[ebp-0x544]
006FAF88    test eax, eax
006FAF8A    cmovnz ecx, eax
006FAF8D    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006FAF92    mov edi, eax
006FAF94    mov ecx, edi
006FAF96    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
006FAF9B    push ecx
006FAF9C    mov ecx, dword ptr ss:[ebp-0x544]
006FAFA2    mov eax, esp
006FAFA4    mov dword ptr ds:[eax], ecx
006FAFA6    test ecx, ecx
006FAFA8    jz 0x006FAFB9
006FAFAA    cmp byte ptr ds:[ecx], 0x00
006FAFAD    jz 0x006FAFB9
006FAFAF    mov ecx, eax
006FAFB1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FAFB6    inc dword ptr ds:[eax+0x04]
006FAFB9    mov edx, dword ptr ss:[ebp-0x554]
006FAFBF    mov ecx, 0x20
006FAFC4    call 0x0069FAF0                                 ; => [ Call: sub_69faf0 ]
006FAFC9    add esp, 0x04
006FAFCC    call 0x0073D740                                 ; => [ Call: sub_73d740 ]
006FAFD1    mov ecx, edi
006FAFD3    call 0x006FDB00                                 ; => [ Call: sub_6fdb00 ]
006FAFD8    mov ecx, edi
006FAFDA    call 0x0073E2E0
006FAFDF    call 0x006F9E80                                 ; => [ Call: sub_6f9e80 | Call: sub_73e2e0 ]
006FAFE4    call 0x0073D5C0                                 ; => [ Call: sub_73d5c0 ]
006FAFE9    mov byte ptr ss:[ebp-0x04], 0x14
006FAFED    cmp dword ptr ds:[0x00CF65BC], 0x00
006FAFF4    jz 0x006FB02D                                   ; => [ Data: data_cf65bc ]
006FAFF6    mov eax, dword ptr ss:[ebp-0x544]
006FAFFC    test eax, eax
006FAFFE    jz 0x006FB02D
006FB000    cmp byte ptr ds:[eax], 0x00
006FB003    jz 0x006FB02D
006FB005    lea ecx, ss:[ebp-0x544]
006FB00B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FB010    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FB014    jnz 0x006FB02D
006FB016    mov edx, dword ptr ds:[eax+0x0C]
006FB019    mov ecx, eax
006FB01B    add edx, 0x10
006FB01E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FB023    mov dword ptr ss:[ebp-0x544], 0x801800          ; => [ Data: data_801800 ]
006FB02D    mov byte ptr ss:[ebp-0x04], 0x15
006FB031    cmp dword ptr ds:[0x00CF65BC], 0x00
006FB038    jz 0x006FB061
006FB03A    test esi, esi
006FB03C    jz 0x006FB061
006FB03E    cmp byte ptr ds:[esi], 0x00
006FB041    jz 0x006FB061                                   ; => [ Data: data_cf65bc ]
006FB043    lea ecx, ss:[ebp-0x550]
006FB049    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FB04E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FB052    jnz 0x006FB061
006FB054    mov edx, dword ptr ds:[eax+0x0C]
006FB057    mov ecx, eax
006FB059    add edx, 0x10
006FB05C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FB061    mov dword ptr ss:[ebp-0x04], 0x16
006FB068    cmp dword ptr ds:[0x00CF65BC], 0x00
006FB06F    jz 0x006FA506                                   ; => [ Data: data_cf65bc ]
006FB075    mov eax, dword ptr ss:[ebp-0x558]
006FB07B    test eax, eax
006FB07D    jz 0x006FA506
006FB083    cmp byte ptr ds:[eax], 0x00
006FB086    jz 0x006FA506
006FB08C    lea ecx, ss:[ebp-0x558]
006FB092    jmp 0x006FA4EE
006FB097    push 0x88BED8                                   ; => [ String: EditorSaveAs ]
006FB09C    push 0x166F
006FB0A1    push 0x88AF54
006FB0A6    mov edx, 0x801800
006FB0AB    mov ecx, 0x801AA4
006FB0B0    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp | Call: sub_63b870 | Data: data_801800 | String: Halt ]
006FB0B5    add esp, 0x0C
006FB0B8    call 0x0063BC30
006FB0BD    test al, al
006FB0BF    jz 0x006FB0C2                                   ; => [ Call: sub_63bc30 ]
006FB0C1    int3
006FB0C2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
