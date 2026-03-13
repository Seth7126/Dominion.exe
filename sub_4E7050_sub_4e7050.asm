004E7050    push ebp
004E7051    mov ebp, esp
004E7053    push 0xFFFFFFFF
004E7055    push 0x764806
004E705A    mov eax, dword ptr fs:[0x00000000]
004E7060    push eax
004E7061    sub esp, 0x1C
004E7064    push ebx
004E7065    push esi
004E7066    push edi
004E7067    mov eax, dword ptr ds:[0x008C4040]
004E706C    xor eax, ebp
004E706E    push eax
004E706F    lea eax, ss:[ebp-0x0C]
004E7072    mov dword ptr fs:[0x00000000], eax
004E7078    mov ebx, edx
004E707A    mov esi, ecx
004E707C    mov dword ptr ss:[ebp-0x28], esi
004E707F    mov dword ptr ss:[ebp-0x20], 0x00
004E7086    mov dword ptr ds:[esi], 0x801800
004E708C    mov dword ptr ss:[ebp-0x04], 0x00
004E7093    mov eax, dword ptr ss:[ebp+0x08]
004E7096    mov dword ptr ss:[ebp-0x20], 0x01
004E709D    cmp byte ptr ds:[eax], 0x00
004E70A0    jz 0x004E72D8
004E70A6    push eax
004E70A7    lea eax, ss:[ebp+0x08]
004E70AA    push 0x808500
004E70AF    push eax
004E70B0    call 0x0063DF30
004E70B5    add esp, 0x0C
004E70B8    mov eax, dword ptr ss:[ebp+0x10]
004E70BB    mov dword ptr ss:[ebp-0x04], 0x01
004E70C2    cmp byte ptr ds:[eax], 0x00
004E70C5    jz 0x004E721E
004E70CB    push eax
004E70CC    lea eax, ss:[ebp-0x1C]
004E70CF    push 0x808500
004E70D4    push eax
004E70D5    call 0x0063DF30
004E70DA    add esp, 0x0C
004E70DD    mov edx, dword ptr ss:[ebp+0x14]
004E70E0    mov byte ptr ss:[ebp-0x04], 0x02
004E70E4    test edx, edx
004E70E6    jz 0x004E73D3
004E70EC    lea ecx, ss:[ebp-0x18]
004E70EF    call 0x0063D720
004E70F4    mov edx, dword ptr ss:[ebp+0x0C]
004E70F7    mov edi, 0x801800
004E70FC    mov byte ptr ss:[ebp-0x04], 0x03
004E7100    mov ecx, edi
004E7102    mov eax, dword ptr ss:[ebp-0x1C]
004E7105    test eax, eax
004E7107    cmovnz ecx, eax
004E710A    mov dword ptr ss:[ebp-0x24], ecx
004E710D    test edx, edx
004E710F    jz 0x004E7403
004E7115    lea ecx, ss:[ebp-0x14]
004E7118    call 0x0063D720
004E711D    mov byte ptr ss:[ebp-0x04], 0x04
004E7121    lea ecx, ss:[ebp-0x10]
004E7124    mov eax, dword ptr ss:[ebp+0x08]
004E7127    mov edx, ebx
004E7129    test eax, eax
004E712B    cmovnz edi, eax
004E712E    lea eax, ss:[ebp-0x18]
004E7131    push eax
004E7132    push dword ptr ss:[ebp-0x24]
004E7135    lea eax, ss:[ebp-0x14]
004E7138    push eax
004E7139    push edi
004E713A    call 0x004D4980
004E713F    add esp, 0x10
004E7142    push eax
004E7143    mov ecx, esi
004E7145    mov byte ptr ss:[ebp-0x04], 0x05
004E7149    call 0x0063D850
004E714E    mov byte ptr ss:[ebp-0x04], 0x06
004E7152    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7159    jz 0x004E7189
004E715B    mov eax, dword ptr ss:[ebp-0x10]
004E715E    test eax, eax
004E7160    jz 0x004E7189
004E7162    cmp byte ptr ds:[eax], 0x00
004E7165    jz 0x004E7189
004E7167    lea ecx, ss:[ebp-0x10]
004E716A    call 0x0063D4E0
004E716F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7173    jnz 0x004E7189
004E7175    mov edx, dword ptr ds:[eax+0x0C]
004E7178    mov ecx, eax
004E717A    add edx, 0x10
004E717D    call 0x0064C080
004E7182    mov dword ptr ss:[ebp-0x10], 0x801800
004E7189    mov byte ptr ss:[ebp-0x04], 0x07
004E718D    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7194    jz 0x004E71BD
004E7196    mov eax, dword ptr ss:[ebp-0x14]
004E7199    test eax, eax
004E719B    jz 0x004E71BD
004E719D    cmp byte ptr ds:[eax], 0x00
004E71A0    jz 0x004E71BD
004E71A2    lea ecx, ss:[ebp-0x14]
004E71A5    call 0x0063D4E0
004E71AA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E71AE    jnz 0x004E71BD
004E71B0    mov edx, dword ptr ds:[eax+0x0C]
004E71B3    mov ecx, eax
004E71B5    add edx, 0x10
004E71B8    call 0x0064C080
004E71BD    mov byte ptr ss:[ebp-0x04], 0x08
004E71C1    cmp dword ptr ds:[0x00CF65BC], 0x00
004E71C8    jz 0x004E71F1
004E71CA    mov eax, dword ptr ss:[ebp-0x18]
004E71CD    test eax, eax
004E71CF    jz 0x004E71F1
004E71D1    cmp byte ptr ds:[eax], 0x00
004E71D4    jz 0x004E71F1
004E71D6    lea ecx, ss:[ebp-0x18]
004E71D9    call 0x0063D4E0
004E71DE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E71E2    jnz 0x004E71F1
004E71E4    mov edx, dword ptr ds:[eax+0x0C]
004E71E7    mov ecx, eax
004E71E9    add edx, 0x10
004E71EC    call 0x0064C080
004E71F1    mov byte ptr ss:[ebp-0x04], 0x09
004E71F5    cmp dword ptr ds:[0x00CF65BC], 0x00
004E71FC    jz 0x004E72CF
004E7202    mov eax, dword ptr ss:[ebp-0x1C]
004E7205    test eax, eax
004E7207    jz 0x004E72CF
004E720D    cmp byte ptr ds:[eax], 0x00
004E7210    jz 0x004E72CF
004E7216    lea ecx, ss:[ebp-0x1C]
004E7219    jmp 0x004E72B7
004E721E    mov edx, dword ptr ss:[ebp+0x0C]
004E7221    test edx, edx
004E7223    jz 0x004E7430
004E7229    lea ecx, ss:[ebp-0x18]
004E722C    call 0x0063D720
004E7231    mov byte ptr ss:[ebp-0x04], 0x0A
004E7235    mov ecx, 0x801800
004E723A    mov eax, dword ptr ss:[ebp+0x08]
004E723D    mov edx, ebx
004E723F    test eax, eax
004E7241    cmovnz ecx, eax
004E7244    lea eax, ss:[ebp-0x18]
004E7247    push eax
004E7248    push ecx
004E7249    lea ecx, ss:[ebp-0x1C]
004E724C    call 0x004D48C0
004E7251    add esp, 0x08
004E7254    push eax
004E7255    mov ecx, esi
004E7257    mov byte ptr ss:[ebp-0x04], 0x0B
004E725B    call 0x0063D850
004E7260    mov byte ptr ss:[ebp-0x04], 0x0C
004E7264    cmp dword ptr ds:[0x00CF65BC], 0x00
004E726B    jz 0x004E729B
004E726D    mov eax, dword ptr ss:[ebp-0x1C]
004E7270    test eax, eax
004E7272    jz 0x004E729B
004E7274    cmp byte ptr ds:[eax], 0x00
004E7277    jz 0x004E729B
004E7279    lea ecx, ss:[ebp-0x1C]
004E727C    call 0x0063D4E0
004E7281    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7285    jnz 0x004E729B
004E7287    mov edx, dword ptr ds:[eax+0x0C]
004E728A    mov ecx, eax
004E728C    add edx, 0x10
004E728F    call 0x0064C080
004E7294    mov dword ptr ss:[ebp-0x1C], 0x801800
004E729B    mov byte ptr ss:[ebp-0x04], 0x0D
004E729F    cmp dword ptr ds:[0x00CF65BC], 0x00
004E72A6    jz 0x004E72CF
004E72A8    mov eax, dword ptr ss:[ebp-0x18]
004E72AB    test eax, eax
004E72AD    jz 0x004E72CF
004E72AF    cmp byte ptr ds:[eax], 0x00
004E72B2    jz 0x004E72CF
004E72B4    lea ecx, ss:[ebp-0x18]
004E72B7    call 0x0063D4E0
004E72BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E72C0    jnz 0x004E72CF
004E72C2    mov edx, dword ptr ds:[eax+0x0C]
004E72C5    mov ecx, eax
004E72C7    add edx, 0x10
004E72CA    call 0x0064C080
004E72CF    mov dword ptr ss:[ebp-0x04], 0x0E
004E72D6    jmp 0x004E7302
004E72D8    mov edx, ebx
004E72DA    lea ecx, ss:[ebp+0x08]
004E72DD    call 0x004D47C0
004E72E2    mov dword ptr ss:[ebp-0x20], 0x03
004E72E9    lea eax, ss:[ebp+0x08]
004E72EC    mov dword ptr ss:[ebp-0x04], 0x0F
004E72F3    push eax
004E72F4    mov ecx, esi
004E72F6    call 0x0063D850
004E72FB    mov dword ptr ss:[ebp-0x04], 0x10
004E7302    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7309    jz 0x004E7332
004E730B    mov eax, dword ptr ss:[ebp+0x08]
004E730E    test eax, eax
004E7310    jz 0x004E7332
004E7312    cmp byte ptr ds:[eax], 0x00
004E7315    jz 0x004E7332
004E7317    lea ecx, ss:[ebp+0x08]
004E731A    call 0x0063D4E0
004E731F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7323    jnz 0x004E7332
004E7325    mov edx, dword ptr ds:[eax+0x0C]
004E7328    mov ecx, eax
004E732A    add edx, 0x10
004E732D    call 0x0064C080
004E7332    mov byte ptr ss:[ebp-0x04], 0x00
004E7336    call 0x004C89A0
004E733B    cmp eax, 0x07
004E733E    jnz 0x004E73BF
004E7340    mov eax, dword ptr ds:[esi]
004E7342    test eax, eax
004E7344    jnz 0x004E7353
004E7346    mov edi, 0x801800
004E734B    mov eax, 0x801800
004E7350    inc edi
004E7351    jmp 0x004E7356
004E7353    lea edi, ds:[eax+0x01]
004E7356    movsx eax, byte ptr ds:[eax]
004E7359    push eax
004E735A    call dword ptr ds:[0x00775668]
004E7360    add esp, 0x04
004E7363    movsx eax, al
004E7366    push edi
004E7367    push eax
004E7368    lea eax, ss:[ebp+0x08]
004E736B    push 0x808508
004E7370    push eax
004E7371    call 0x0063DF30
004E7376    add esp, 0x10
004E7379    push eax
004E737A    mov ecx, esi
004E737C    mov dword ptr ss:[ebp-0x04], 0x11
004E7383    call 0x0063D850
004E7388    mov dword ptr ss:[ebp-0x04], 0x12
004E738F    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7396    jz 0x004E73BF
004E7398    mov eax, dword ptr ss:[ebp+0x08]
004E739B    test eax, eax
004E739D    jz 0x004E73BF
004E739F    cmp byte ptr ds:[eax], 0x00
004E73A2    jz 0x004E73BF
004E73A4    lea ecx, ss:[ebp+0x08]
004E73A7    call 0x0063D4E0
004E73AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E73B0    jnz 0x004E73BF
004E73B2    mov edx, dword ptr ds:[eax+0x0C]
004E73B5    mov ecx, eax
004E73B7    add edx, 0x10
004E73BA    call 0x0064C080
004E73BF    mov eax, esi
004E73C1    mov ecx, dword ptr ss:[ebp-0x0C]
004E73C4    mov dword ptr fs:[0x00000000], ecx
004E73CB    pop ecx
004E73CC    pop edi
004E73CD    pop esi
004E73CE    pop ebx
004E73CF    mov esp, ebp
004E73D1    pop ebp
004E73D2    ret
004E73D3    push 0x871DD4
004E73D8    push 0x94
004E73DD    push 0x871D5C
004E73E2    mov edx, 0x801800
004E73E7    mov ecx, 0x871E0C
004E73EC    call 0x0063B870
004E73F1    add esp, 0x0C
004E73F4    call 0x0063BC30
004E73F9    test al, al
004E73FB    jz 0x004E73FE
004E73FD    int3
004E73FE    call 0x0063BB00
004E7403    push 0x871DD4
004E7408    push 0x94
004E740D    push 0x871D5C
004E7412    mov edx, edi
004E7414    mov ecx, 0x871E0C
004E7419    call 0x0063B870
004E741E    add esp, 0x0C
004E7421    call 0x0063BC30
004E7426    test al, al
004E7428    jz 0x004E742B
004E742A    int3
004E742B    call 0x0063BB00
004E7430    push 0x871DD4
004E7435    push 0x94
004E743A    push 0x871D5C
004E743F    mov edx, 0x801800
004E7444    mov ecx, 0x871E0C
004E7449    call 0x0063B870
004E744E    add esp, 0x0C
004E7451    call 0x0063BC30
004E7456    test al, al
004E7458    jz 0x004E745B
004E745A    int3
004E745B    call 0x0063BB00
