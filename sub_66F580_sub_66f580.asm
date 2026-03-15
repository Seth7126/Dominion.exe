// ============================================================
// 函数名称: sub_66f580
// 起始地址: 0x66f580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F580    dword 83DC8B53
0066F584    in al, dx
0066F585    or byte ptr ds:[ebx-0x3B7C071C], al
0066F58B    add al, 0x55
0066F58D    mov ebp, dword ptr ds:[ebx+0x04]
0066F590    mov dword ptr ss:[esp+0x04], ebp
0066F594    mov ebp, esp
0066F596    push 0xFFFFFFFF
0066F598    push 0x76D678                                   ; => [ Type: EHRegistrationNode | Call: sub_76d678 ]
0066F59D    mov eax, dword ptr fs:[0x00000000]
0066F5A3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0066F5A4    push ebx
0066F5A5    mov eax, 0x1058
0066F5AA    call 0x00761E50                                 ; => [ Call: __chkstk ]
0066F5AF    mov eax, dword ptr ds:[0x008C4040]
0066F5B4    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0066F5B6    mov dword ptr ss:[ebp-0x14], eax
0066F5B9    push esi
0066F5BA    push edi
0066F5BB    push eax
0066F5BC    lea eax, ss:[ebp-0x0C]
0066F5BF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0066F5C5    mov edi, dword ptr ds:[ebx+0x08]
0066F5C8    lea ecx, ss:[ebp-0x1020]
0066F5CE    mov edx, 0x8760DC
0066F5D3    mov dword ptr ss:[ebp-0x102C], edi
0066F5D9    call 0x0063D720                                 ; => [ String: propertyItemEdit_click | Call: sub_63d720 ]
0066F5DE    mov eax, dword ptr ss:[ebp-0x1020]
0066F5E4    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0066F5E9    mov edx, dword ptr ds:[edi+0x04]
0066F5EC    test eax, eax
0066F5EE    cmovnz ecx, eax
0066F5F1    mov al, byte ptr ds:[ecx]
0066F5F3    cmp al, byte ptr ds:[edx]
0066F5F5    mov byte ptr ss:[ebp-0x1019], al
0066F5FB    mov eax, dword ptr ss:[ebp-0x1020]
0066F601    jnz 0x0066F633
0066F603    cmp byte ptr ss:[ebp-0x1019], 0x00
0066F60A    jz 0x0066F62F
0066F60C    mov al, byte ptr ds:[ecx+0x01]
0066F60F    cmp al, byte ptr ds:[edx+0x01]
0066F612    mov byte ptr ss:[ebp-0x1019], al
0066F618    mov eax, dword ptr ss:[ebp-0x1020]
0066F61E    jnz 0x0066F633
0066F620    add ecx, 0x02
0066F623    add edx, 0x02
0066F626    cmp byte ptr ss:[ebp-0x1019], 0x00
0066F62D    jnz 0x0066F5F1
0066F62F    xor ecx, ecx
0066F631    jmp 0x0066F638
0066F633    sbb ecx, ecx
0066F635    or ecx, 0x01
0066F638    test ecx, ecx
0066F63A    jnz 0x0066F64B
0066F63C    mov byte ptr ss:[ebp-0x1019], 0x01
0066F643    cmp dword ptr ds:[0x00C28C58], ecx
0066F649    jnle 0x0066F652                                 ; => [ Data: data_c28c58 ]
0066F64B    mov byte ptr ss:[ebp-0x1019], 0x00
0066F652    mov dword ptr ss:[ebp-0x04], 0x00
0066F659    cmp dword ptr ds:[0x00CF65BC], 0x00
0066F660    jz 0x0066F693
0066F662    test eax, eax
0066F664    jz 0x0066F693
0066F666    cmp byte ptr ds:[eax], 0x00
0066F669    jz 0x0066F693                                   ; => [ Data: data_cf65bc ]
0066F66B    lea ecx, ss:[ebp-0x1020]
0066F671    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066F676    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066F67A    jnz 0x0066F693
0066F67C    mov edx, dword ptr ds:[eax+0x0C]
0066F67F    mov ecx, eax
0066F681    add edx, 0x10
0066F684    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066F689    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
0066F693    cmp byte ptr ss:[ebp-0x1019], 0x00
0066F69A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066F6A1    jz 0x0066F6BF
0066F6A3    mov dword ptr ds:[0x00C28C64], 0xFFFFFFFF       ; => [ Data: data_c28c64 ]
0066F6AD    mov dword ptr ds:[0x00C28C68], 0xFFFFFFFF       ; => [ Data: data_c28c68 ]
0066F6B7    mov eax, dword ptr ds:[edi+0x08]
0066F6BA    mov dword ptr ds:[0x00C28C64], eax              ; => [ Data: data_c28c64 ]
0066F6BF    mov edx, 0x8760C4
0066F6C4    lea ecx, ss:[ebp-0x1020]
0066F6CA    call 0x0063D720                                 ; => [ String: layerItemButtonHidden | Call: sub_63d720 ]
0066F6CF    mov eax, dword ptr ss:[ebp-0x1020]
0066F6D5    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0066F6DA    mov edx, dword ptr ds:[edi+0x04]
0066F6DD    test eax, eax
0066F6DF    cmovnz ecx, eax
0066F6E2    mov al, byte ptr ds:[ecx]
0066F6E4    cmp al, byte ptr ds:[edx]
0066F6E6    mov byte ptr ss:[ebp-0x1019], al
0066F6EC    mov eax, dword ptr ss:[ebp-0x1020]
0066F6F2    jnz 0x0066F724
0066F6F4    cmp byte ptr ss:[ebp-0x1019], 0x00
0066F6FB    jz 0x0066F720
0066F6FD    mov al, byte ptr ds:[ecx+0x01]
0066F700    cmp al, byte ptr ds:[edx+0x01]
0066F703    mov byte ptr ss:[ebp-0x1019], al
0066F709    mov eax, dword ptr ss:[ebp-0x1020]
0066F70F    jnz 0x0066F724
0066F711    add ecx, 0x02
0066F714    add edx, 0x02
0066F717    cmp byte ptr ss:[ebp-0x1019], 0x00
0066F71E    jnz 0x0066F6E2
0066F720    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
0066F722    jmp 0x0066F729
0066F724    sbb esi, esi
0066F726    or esi, 0x01
0066F729    mov dword ptr ss:[ebp-0x04], 0x01
0066F730    cmp dword ptr ds:[0x00CF65BC], 0x00
0066F737    jz 0x0066F76A
0066F739    test eax, eax
0066F73B    jz 0x0066F76A
0066F73D    cmp byte ptr ds:[eax], 0x00
0066F740    jz 0x0066F76A                                   ; => [ Data: data_cf65bc ]
0066F742    lea ecx, ss:[ebp-0x1020]
0066F748    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066F74D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066F751    jnz 0x0066F76A
0066F753    mov edx, dword ptr ds:[eax+0x0C]
0066F756    mov ecx, eax
0066F758    add edx, 0x10
0066F75B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066F760    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
0066F76A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066F771    test esi, esi
0066F773    jnz 0x0066F7B8
0066F775    mov dword ptr ds:[0x00C28C64], 0xFFFFFFFF       ; => [ Data: data_c28c64 ]
0066F77F    mov dword ptr ds:[0x00C28C68], 0xFFFFFFFF       ; => [ Data: data_c28c68 ]
0066F789    mov ecx, dword ptr ds:[edi+0x08]
0066F78C    call 0x00667360
0066F791    mov esi, eax                                    ; => [ Call: sub_667360 ]
0066F793    call 0x0066F4B0                                 ; => [ Call: sub_66f4b0 ]
0066F798    cmp byte ptr ds:[esi+0x11], 0x00
0066F79C    mov edx, 0x89
0066F7A1    push eax
0066F7A2    setz cl
0066F7A5    movzx ecx, cl
0066F7A8    push ecx
0066F7A9    mov ecx, esi
0066F7AB    call 0x0066F200                                 ; => [ Call: sub_66f200 ]
0066F7B0    add esp, 0x08
0066F7B3    call 0x006656F0                                 ; => [ Call: sub_6656f0 ]
0066F7B8    mov edx, 0x876110
0066F7BD    lea ecx, ss:[ebp-0x1020]
0066F7C3    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: layerItemButtonLocked ]
0066F7C8    mov eax, dword ptr ss:[ebp-0x1020]
0066F7CE    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0066F7D3    mov edx, dword ptr ds:[edi+0x04]
0066F7D6    test eax, eax
0066F7D8    cmovnz ecx, eax
0066F7DB    nop dword ptr ds:[eax+eax*1], eax
0066F7E0    mov al, byte ptr ds:[ecx]
0066F7E2    cmp al, byte ptr ds:[edx]
0066F7E4    mov byte ptr ss:[ebp-0x1019], al
0066F7EA    mov eax, dword ptr ss:[ebp-0x1020]
0066F7F0    jnz 0x0066F822
0066F7F2    cmp byte ptr ss:[ebp-0x1019], 0x00
0066F7F9    jz 0x0066F81E
0066F7FB    mov al, byte ptr ds:[ecx+0x01]
0066F7FE    cmp al, byte ptr ds:[edx+0x01]
0066F801    mov byte ptr ss:[ebp-0x1019], al
0066F807    mov eax, dword ptr ss:[ebp-0x1020]
0066F80D    jnz 0x0066F822
0066F80F    add ecx, 0x02
0066F812    add edx, 0x02
0066F815    cmp byte ptr ss:[ebp-0x1019], 0x00
0066F81C    jnz 0x0066F7E0
0066F81E    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
0066F820    jmp 0x0066F827
0066F822    sbb esi, esi
0066F824    or esi, 0x01
0066F827    mov dword ptr ss:[ebp-0x04], 0x02
0066F82E    cmp dword ptr ds:[0x00CF65BC], 0x00
0066F835    jz 0x0066F868
0066F837    test eax, eax
0066F839    jz 0x0066F868
0066F83B    cmp byte ptr ds:[eax], 0x00
0066F83E    jz 0x0066F868                                   ; => [ Data: data_cf65bc ]
0066F840    lea ecx, ss:[ebp-0x1020]
0066F846    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066F84B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066F84F    jnz 0x0066F868
0066F851    mov edx, dword ptr ds:[eax+0x0C]
0066F854    mov ecx, eax
0066F856    add edx, 0x10
0066F859    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066F85E    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
0066F868    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066F86F    test esi, esi
0066F871    jnz 0x0066F8B6
0066F873    mov dword ptr ds:[0x00C28C64], 0xFFFFFFFF       ; => [ Data: data_c28c64 ]
0066F87D    mov dword ptr ds:[0x00C28C68], 0xFFFFFFFF       ; => [ Data: data_c28c68 ]
0066F887    mov ecx, dword ptr ds:[edi+0x08]
0066F88A    call 0x00667360
0066F88F    mov esi, eax                                    ; => [ Call: sub_667360 ]
0066F891    call 0x0066F4B0                                 ; => [ Call: sub_66f4b0 ]
0066F896    cmp byte ptr ds:[esi+0x12], 0x00
0066F89A    mov edx, 0x8A
0066F89F    push eax
0066F8A0    setz cl
0066F8A3    movzx ecx, cl
0066F8A6    push ecx
0066F8A7    mov ecx, esi
0066F8A9    call 0x0066F200                                 ; => [ Call: sub_66f200 ]
0066F8AE    add esp, 0x08
0066F8B1    call 0x006656F0                                 ; => [ Call: sub_6656f0 ]
0066F8B6    mov edx, 0x8760F4
0066F8BB    lea ecx, ss:[ebp-0x1020]
0066F8C1    call 0x0063D720                                 ; => [ String: layerItemButtonMinimized | Call: sub_63d720 ]
0066F8C6    mov eax, dword ptr ss:[ebp-0x1020]
0066F8CC    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0066F8D1    mov edx, dword ptr ds:[edi+0x04]
0066F8D4    test eax, eax
0066F8D6    cmovnz ecx, eax
0066F8D9    nop dword ptr ds:[eax], eax
0066F8E0    mov al, byte ptr ds:[ecx]
0066F8E2    cmp al, byte ptr ds:[edx]
0066F8E4    mov byte ptr ss:[ebp-0x1019], al
0066F8EA    mov eax, dword ptr ss:[ebp-0x1020]
0066F8F0    jnz 0x0066F922
0066F8F2    cmp byte ptr ss:[ebp-0x1019], 0x00
0066F8F9    jz 0x0066F91E
0066F8FB    mov al, byte ptr ds:[ecx+0x01]
0066F8FE    cmp al, byte ptr ds:[edx+0x01]
0066F901    mov byte ptr ss:[ebp-0x1019], al
0066F907    mov eax, dword ptr ss:[ebp-0x1020]
0066F90D    jnz 0x0066F922
0066F90F    add ecx, 0x02
0066F912    add edx, 0x02
0066F915    cmp byte ptr ss:[ebp-0x1019], 0x00
0066F91C    jnz 0x0066F8E0
0066F91E    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
0066F920    jmp 0x0066F927
0066F922    sbb esi, esi
0066F924    or esi, 0x01
0066F927    mov dword ptr ss:[ebp-0x04], 0x03
0066F92E    cmp dword ptr ds:[0x00CF65BC], 0x00
0066F935    jz 0x0066F968
0066F937    test eax, eax
0066F939    jz 0x0066F968
0066F93B    cmp byte ptr ds:[eax], 0x00
0066F93E    jz 0x0066F968                                   ; => [ Data: data_cf65bc ]
0066F940    lea ecx, ss:[ebp-0x1020]
0066F946    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066F94B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066F94F    jnz 0x0066F968
0066F951    mov edx, dword ptr ds:[eax+0x0C]
0066F954    mov ecx, eax
0066F956    add edx, 0x10
0066F959    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066F95E    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
0066F968    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066F96F    test esi, esi
0066F971    jnz 0x0066F9B6
0066F973    mov dword ptr ds:[0x00C28C64], 0xFFFFFFFF       ; => [ Data: data_c28c64 ]
0066F97D    mov dword ptr ds:[0x00C28C68], 0xFFFFFFFF       ; => [ Data: data_c28c68 ]
0066F987    mov ecx, dword ptr ds:[edi+0x08]
0066F98A    call 0x00667360
0066F98F    mov esi, eax                                    ; => [ Call: sub_667360 ]
0066F991    call 0x0066F4B0                                 ; => [ Call: sub_66f4b0 ]
0066F996    cmp byte ptr ds:[esi+0x13], 0x00
0066F99A    mov edx, 0x8B
0066F99F    push eax
0066F9A0    setz cl
0066F9A3    movzx ecx, cl
0066F9A6    push ecx
0066F9A7    mov ecx, esi
0066F9A9    call 0x0066F200                                 ; => [ Call: sub_66f200 ]
0066F9AE    add esp, 0x08
0066F9B1    call 0x006656F0                                 ; => [ Call: sub_6656f0 ]
0066F9B6    mov edx, 0x87613C
0066F9BB    lea ecx, ss:[ebp-0x1020]
0066F9C1    call 0x0063D720                                 ; => [ String: layerItemButton | Call: sub_63d720 ]
0066F9C6    mov eax, dword ptr ss:[ebp-0x1020]
0066F9CC    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0066F9D1    mov edx, dword ptr ds:[edi+0x04]
0066F9D4    test eax, eax
0066F9D6    cmovnz ecx, eax
0066F9D9    nop dword ptr ds:[eax], eax
0066F9E0    mov al, byte ptr ds:[ecx]                       ; => [ Type: HWND ]
0066F9E2    cmp al, byte ptr ds:[edx]
0066F9E4    mov byte ptr ss:[ebp-0x1019], al
0066F9EA    mov eax, dword ptr ss:[ebp-0x1020]
0066F9F0    jnz 0x0066FA22
0066F9F2    cmp byte ptr ss:[ebp-0x1019], 0x00
0066F9F9    jz 0x0066FA1E
0066F9FB    mov al, byte ptr ds:[ecx+0x01]
0066F9FE    cmp al, byte ptr ds:[edx+0x01]
0066FA01    mov byte ptr ss:[ebp-0x1019], al
0066FA07    mov eax, dword ptr ss:[ebp-0x1020]
0066FA0D    jnz 0x0066FA22
0066FA0F    add ecx, 0x02
0066FA12    add edx, 0x02
0066FA15    cmp byte ptr ss:[ebp-0x1019], 0x00
0066FA1C    jnz 0x0066F9E0
0066FA1E    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
0066FA20    jmp 0x0066FA27
0066FA22    sbb esi, esi
0066FA24    or esi, 0x01
0066FA27    mov dword ptr ss:[ebp-0x04], 0x04
0066FA2E    cmp dword ptr ds:[0x00CF65BC], 0x00
0066FA35    jz 0x0066FA68
0066FA37    test eax, eax
0066FA39    jz 0x0066FA68
0066FA3B    cmp byte ptr ds:[eax], 0x00
0066FA3E    jz 0x0066FA68                                   ; => [ Data: data_cf65bc ]
0066FA40    lea ecx, ss:[ebp-0x1020]
0066FA46    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066FA4B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066FA4F    jnz 0x0066FA68
0066FA51    mov edx, dword ptr ds:[eax+0x0C]
0066FA54    mov ecx, eax
0066FA56    add edx, 0x10
0066FA59    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066FA5E    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
0066FA68    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066FA6F    test esi, esi
0066FA71    jnz 0x0066FBB1
0066FA77    mov dword ptr ds:[0x00C28C64], 0xFFFFFFFF       ; => [ Data: data_c28c64 ]
0066FA81    mov dword ptr ds:[0x00C28C68], 0xFFFFFFFF       ; => [ Data: data_c28c68 ]
0066FA8B    mov ecx, dword ptr ds:[edi+0x08]
0066FA8E    call 0x00667360
0066FA93    mov edi, dword ptr ds:[0x00775374]
0066FA99    push 0x10
0066FA9B    mov eax, dword ptr ds:[eax+0x18C8]
0066FAA1    mov dword ptr ss:[ebp-0x1024], eax              ; => [ Call: sub_667360 ]
0066FAA7    call edi
0066FAA9    mov esi, dword ptr ds:[0x00775378]
0066FAAF    test ax, ax
0066FAB2    jns 0x0066FB71
0066FAB8    mov eax, dword ptr ds:[0x00CF65B4]
0066FABD    cmp byte ptr ds:[eax+0x18], 0x00
0066FAC1    jz 0x0066FB71                                   ; => [ Type: HWND | Data: data_cf65b4 ]
0066FAC7    call esi
0066FAC9    cmp eax, dword ptr ds:[0x0147B084]
0066FACF    jz 0x0066FAD9
0066FAD1    test eax, eax
0066FAD3    jnz 0x0066FB71
0066FAD9    cmp dword ptr ds:[0x00C28C58], 0x00
0066FAE0    jle 0x0066FB71                                  ; => [ Data: data_cf65b4 | Data: data_147b084 | Data: data_c28c58 ]
0066FAE6    mov ecx, dword ptr ss:[ebp-0x102C]
0066FAEC    mov eax, dword ptr ds:[0x00C28C5C]              ; => [ Data: data_c28c5c | Type: HWND ]
0066FAF1    push 0x11
0066FAF3    mov edi, dword ptr ds:[ecx+0x08]                ; => [ Type: HWND ]
0066FAF6    cmp edi, eax
0066FAF8    mov esi, edi
0066FAFA    cmovnl esi, eax
0066FAFD    cmovle edi, eax
0066FB00    call dword ptr ds:[0x00775374]
0066FB06    test ax, ax
0066FB09    jns 0x0066FB28
0066FB0B    mov eax, dword ptr ds:[0x00CF65B4]
0066FB10    cmp byte ptr ds:[eax+0x18], 0x00
0066FB14    jz 0x0066FB28                                   ; => [ Data: data_cf65b4 ]
0066FB16    call dword ptr ds:[0x00775378]                  ; => [ Type: HWND ]
0066FB1C    cmp eax, dword ptr ds:[0x0147B084]
0066FB22    jz 0x0066FB32
0066FB24    test eax, eax
0066FB26    jz 0x0066FB32                                   ; => [ Data: data_147b084 ]
0066FB28    mov dword ptr ds:[0x00C28C58], 0x00             ; => [ Data: data_c28c58 | Data: data_c28c58 ]
0066FB32    cmp esi, edi
0066FB34    jnle 0x0066FB4D
0066FB36    mov ecx, esi
0066FB38    call 0x00667360
0066FB3D    mov ecx, dword ptr ds:[eax+0x18C8]              ; => [ Call: sub_667360 ]
0066FB43    call 0x0066C650                                 ; => [ Call: sub_66c650 ]
0066FB48    inc esi
0066FB49    cmp esi, edi
0066FB4B    jle 0x0066FB36
0066FB4D    imul eax, dword ptr ds:[0x00CA9A6C], 0x101C
0066FB57    push 0x1018
0066FB5C    push 0xC27C54
0066FB61    add eax, 0xC27C50
0066FB66    push eax
0066FB67    call 0x00761FBE                                 ; => [ Data: data_c27c50 | Data: data_ca9a6c | Data: data_c27c54 | Call: memcpy ]
0066FB6C    add esp, 0x0C
0066FB6F    jmp 0x0066FBAB
0066FB71    push 0x11
0066FB73    call edi
0066FB75    test ax, ax
0066FB78    jns 0x0066FBA0
0066FB7A    mov eax, dword ptr ds:[0x00CF65B4]
0066FB7F    cmp byte ptr ds:[eax+0x18], 0x00
0066FB83    jz 0x0066FBA0                                   ; => [ Type: HWND | Data: data_cf65b4 ]
0066FB85    call esi
0066FB87    cmp eax, dword ptr ds:[0x0147B084]
0066FB8D    jz 0x0066FB93
0066FB8F    test eax, eax
0066FB91    jnz 0x0066FBA0                                  ; => [ Data: data_cf65b4 | Data: data_147b084 ]
0066FB93    mov ecx, dword ptr ss:[ebp-0x1024]
0066FB99    call 0x0066C6A0                                 ; => [ Call: sub_66c6a0 ]
0066FB9E    jmp 0x0066FBAB
0066FBA0    mov ecx, dword ptr ss:[ebp-0x1024]
0066FBA6    call 0x0066BC70                                 ; => [ Call: sub_66bc70 ]
0066FBAB    mov edi, dword ptr ss:[ebp-0x102C]
0066FBB1    mov edx, 0x876128
0066FBB6    lea ecx, ss:[ebp-0x1020]
0066FBBC    call 0x0063D720                                 ; => [ String: propertyItem_click | Call: sub_63d720 ]
0066FBC1    mov eax, dword ptr ss:[ebp-0x1020]
0066FBC7    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0066FBCC    mov edx, dword ptr ds:[edi+0x04]
0066FBCF    test eax, eax
0066FBD1    cmovnz ecx, eax
0066FBD4    mov al, byte ptr ds:[ecx]
0066FBD6    cmp al, byte ptr ds:[edx]
0066FBD8    mov byte ptr ss:[ebp-0x1019], al
0066FBDE    mov eax, dword ptr ss:[ebp-0x1020]
0066FBE4    jnz 0x0066FC16
0066FBE6    cmp byte ptr ss:[ebp-0x1019], 0x00
0066FBED    jz 0x0066FC12
0066FBEF    mov al, byte ptr ds:[ecx+0x01]
0066FBF2    cmp al, byte ptr ds:[edx+0x01]
0066FBF5    mov byte ptr ss:[ebp-0x1019], al
0066FBFB    mov eax, dword ptr ss:[ebp-0x1020]
0066FC01    jnz 0x0066FC16
0066FC03    add ecx, 0x02
0066FC06    add edx, 0x02
0066FC09    cmp byte ptr ss:[ebp-0x1019], 0x00
0066FC10    jnz 0x0066FBD4
0066FC12    xor ecx, ecx
0066FC14    jmp 0x0066FC1B
0066FC16    sbb ecx, ecx
0066FC18    or ecx, 0x01
0066FC1B    test ecx, ecx
0066FC1D    jnz 0x0066FC2E
0066FC1F    mov byte ptr ss:[ebp-0x1019], 0x01
0066FC26    cmp dword ptr ds:[0x00C28C58], ecx
0066FC2C    jnle 0x0066FC35                                 ; => [ Data: data_c28c58 ]
0066FC2E    mov byte ptr ss:[ebp-0x1019], 0x00
0066FC35    mov dword ptr ss:[ebp-0x04], 0x05
0066FC3C    cmp dword ptr ds:[0x00CF65BC], 0x00
0066FC43    jz 0x0066FC76
0066FC45    test eax, eax
0066FC47    jz 0x0066FC76
0066FC49    cmp byte ptr ds:[eax], 0x00
0066FC4C    jz 0x0066FC76                                   ; => [ Data: data_cf65bc ]
0066FC4E    lea ecx, ss:[ebp-0x1020]
0066FC54    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066FC59    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066FC5D    jnz 0x0066FC76
0066FC5F    mov edx, dword ptr ds:[eax+0x0C]
0066FC62    mov ecx, eax
0066FC64    add edx, 0x10
0066FC67    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066FC6C    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
0066FC76    cmp byte ptr ss:[ebp-0x1019], 0x00
0066FC7D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066FC84    jz 0x0066FCA2
0066FC86    mov dword ptr ds:[0x00C28C64], 0xFFFFFFFF       ; => [ Data: data_c28c64 ]
0066FC90    mov dword ptr ds:[0x00C28C68], 0xFFFFFFFF       ; => [ Data: data_c28c68 ]
0066FC9A    mov eax, dword ptr ds:[edi+0x08]
0066FC9D    mov dword ptr ds:[0x00C28C64], eax              ; => [ Data: data_c28c64 ]
0066FCA2    mov edx, 0x876158
0066FCA7    lea ecx, ss:[ebp-0x1020]
0066FCAD    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: propBtnDropDown ]
0066FCB2    mov eax, dword ptr ss:[ebp-0x1020]
0066FCB8    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0066FCBD    mov edx, dword ptr ds:[edi+0x04]
0066FCC0    test eax, eax
0066FCC2    cmovnz ecx, eax
0066FCC5    mov al, byte ptr ds:[ecx]
0066FCC7    cmp al, byte ptr ds:[edx]
0066FCC9    mov byte ptr ss:[ebp-0x1019], al
0066FCCF    mov eax, dword ptr ss:[ebp-0x1020]
0066FCD5    jnz 0x0066FD07
0066FCD7    cmp byte ptr ss:[ebp-0x1019], 0x00
0066FCDE    jz 0x0066FD03
0066FCE0    mov al, byte ptr ds:[ecx+0x01]
0066FCE3    cmp al, byte ptr ds:[edx+0x01]
0066FCE6    mov byte ptr ss:[ebp-0x1019], al
0066FCEC    mov eax, dword ptr ss:[ebp-0x1020]
0066FCF2    jnz 0x0066FD07
0066FCF4    add ecx, 0x02
0066FCF7    add edx, 0x02
0066FCFA    cmp byte ptr ss:[ebp-0x1019], 0x00
0066FD01    jnz 0x0066FCC5
0066FD03    xor esi, esi
0066FD05    jmp 0x0066FD0C
0066FD07    sbb esi, esi
0066FD09    or esi, 0x01
0066FD0C    mov dword ptr ss:[ebp-0x04], 0x06
0066FD13    cmp dword ptr ds:[0x00CF65BC], 0x00
0066FD1A    jz 0x0066FD4D
0066FD1C    test eax, eax
0066FD1E    jz 0x0066FD4D
0066FD20    cmp byte ptr ds:[eax], 0x00
0066FD23    jz 0x0066FD4D                                   ; => [ Data: data_cf65bc ]
0066FD25    lea ecx, ss:[ebp-0x1020]
0066FD2B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066FD30    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066FD34    jnz 0x0066FD4D
0066FD36    mov edx, dword ptr ds:[eax+0x0C]
0066FD39    mov ecx, eax
0066FD3B    add edx, 0x10
0066FD3E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066FD43    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
0066FD4D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066FD54    test esi, esi
0066FD56    jnz 0x0066FD74
0066FD58    mov eax, dword ptr ds:[edi+0x08]
0066FD5B    or ecx, 0xFFFFFFFF
0066FD5E    mov dword ptr ds:[0x00C28C64], eax              ; => [ Data: data_c28c64 ]
0066FD63    mov eax, dword ptr ds:[edi+0x08]
0066FD66    cmp dword ptr ds:[0x00C28C68], eax
0066FD6C    cmovz eax, ecx                                  ; => [ Data: data_c28c68 ]
0066FD6F    mov dword ptr ds:[0x00C28C68], eax              ; => [ Data: data_c28c68 ]
0066FD74    mov edx, 0x87614C
0066FD79    lea ecx, ss:[ebp-0x1020]
0066FD7F    call 0x0063D720                                 ; => [ String: propBtnPlus | Call: sub_63d720 ]
0066FD84    mov eax, dword ptr ss:[ebp-0x1020]
0066FD8A    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0066FD8F    mov edx, dword ptr ds:[edi+0x04]
0066FD92    test eax, eax
0066FD94    cmovnz ecx, eax
0066FD97    nop word ptr ds:[eax+eax*1], ax
0066FDA0    mov al, byte ptr ds:[ecx]
0066FDA2    cmp al, byte ptr ds:[edx]
0066FDA4    mov byte ptr ss:[ebp-0x1019], al
0066FDAA    mov eax, dword ptr ss:[ebp-0x1020]
0066FDB0    jnz 0x0066FDE2
0066FDB2    cmp byte ptr ss:[ebp-0x1019], 0x00
0066FDB9    jz 0x0066FDDE
0066FDBB    mov al, byte ptr ds:[ecx+0x01]
0066FDBE    cmp al, byte ptr ds:[edx+0x01]
0066FDC1    mov byte ptr ss:[ebp-0x1019], al
0066FDC7    mov eax, dword ptr ss:[ebp-0x1020]
0066FDCD    jnz 0x0066FDE2
0066FDCF    add ecx, 0x02
0066FDD2    add edx, 0x02
0066FDD5    cmp byte ptr ss:[ebp-0x1019], 0x00
0066FDDC    jnz 0x0066FDA0
0066FDDE    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
0066FDE0    jmp 0x0066FDE7
0066FDE2    sbb esi, esi
0066FDE4    or esi, 0x01
0066FDE7    mov dword ptr ss:[ebp-0x04], 0x07
0066FDEE    cmp dword ptr ds:[0x00CF65BC], 0x00
0066FDF5    jz 0x0066FE28
0066FDF7    test eax, eax
0066FDF9    jz 0x0066FE28
0066FDFB    cmp byte ptr ds:[eax], 0x00
0066FDFE    jz 0x0066FE28                                   ; => [ Data: data_cf65bc ]
0066FE00    lea ecx, ss:[ebp-0x1020]
0066FE06    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066FE0B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066FE0F    jnz 0x0066FE28
0066FE11    mov edx, dword ptr ds:[eax+0x0C]
0066FE14    mov ecx, eax
0066FE16    add edx, 0x10
0066FE19    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066FE1E    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
0066FE28    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066FE2F    test esi, esi
0066FE31    jnz 0x0067009C
0066FE37    mov ecx, dword ptr ds:[0x00C27C58]
0066FE3D    call 0x00665600
0066FE42    mov esi, eax                                    ; => [ Call: sub_665600 | Data: data_c27c58 ]
0066FE44    lea eax, ss:[ebp-0x1048]
0066FE4A    push eax
0066FE4B    mov ecx, dword ptr ds:[esi+0x18C8]
0066FE51    mov dword ptr ds:[esi+0x1364], 0x00
0066FE5B    mov edx, dword ptr ds:[0x00C28C64]
0066FE61    call 0x0066BD20                                 ; => [ Call: sub_66bd20 | Data: data_c28c64 ]
0066FE66    add esp, 0x04
0066FE69    mov ecx, esi
0066FE6B    movups xmm0, xmmword ptr ds:[eax]
0066FE6E    mov eax, dword ptr ds:[eax+0x10]
0066FE71    mov dword ptr ss:[ebp-0x1038], eax
0066FE77    psrldq xmm0, 0x04
0066FE7C    movd eax, xmm0
0066FE80    cmp eax, 0x6F
0066FE83    jnz 0x00670097
0066FE89    call 0x00667870                                 ; => [ Call: sub_667870 ]
0066FE8E    mov edx, 0x876178
0066FE93    lea ecx, ss:[ebp-0x1024]
0066FE99    mov edi, eax
0066FE9B    call 0x0063D720                                 ; => [ String: newState | Call: sub_63d720 ]
0066FEA0    test edi, edi
0066FEA2    jz 0x0066FF2C
0066FEA8    mov dword ptr ss:[ebp-0x04], 0x08
0066FEAF    mov edx, dword ptr ds:[edi]
0066FEB1    test edx, edx
0066FEB3    jz 0x00670B5D
0066FEB9    lea ecx, ss:[ebp-0x1020]
0066FEBF    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0066FEC4    lea eax, ss:[ebp-0x1024]
0066FECA    mov byte ptr ss:[ebp-0x04], 0x09
0066FECE    push eax
0066FECF    lea edx, ss:[ebp-0x1020]
0066FED5    mov ecx, esi
0066FED7    call 0x0066D530                                 ; => [ Call: sub_66d530 ]
0066FEDC    add esp, 0x04
0066FEDF    mov byte ptr ss:[ebp-0x04], 0x0A
0066FEE3    cmp dword ptr ds:[0x00CF65BC], 0x00
0066FEEA    jz 0x0066FF23                                   ; => [ Data: data_cf65bc ]
0066FEEC    mov eax, dword ptr ss:[ebp-0x1020]
0066FEF2    test eax, eax
0066FEF4    jz 0x0066FF23
0066FEF6    cmp byte ptr ds:[eax], 0x00
0066FEF9    jz 0x0066FF23
0066FEFB    lea ecx, ss:[ebp-0x1020]
0066FF01    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066FF06    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066FF0A    jnz 0x0066FF23
0066FF0C    mov edx, dword ptr ds:[eax+0x0C]
0066FF0F    mov ecx, eax
0066FF11    add edx, 0x10
0066FF14    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066FF19    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
0066FF23    mov dword ptr ss:[ebp-0x04], 0x0B
0066FF2A    jmp 0x0066FF47
0066FF2C    lea edx, ss:[ebp-0x1024]
0066FF32    mov dword ptr ss:[ebp-0x04], 0x0C
0066FF39    mov ecx, esi
0066FF3B    call 0x0066D4C0                                 ; => [ Call: sub_66d4c0 ]
0066FF40    mov dword ptr ss:[ebp-0x04], 0x0D
0066FF47    cmp dword ptr ds:[0x00CF65BC], 0x00
0066FF4E    jz 0x0066FF87                                   ; => [ Data: data_cf65bc ]
0066FF50    mov eax, dword ptr ss:[ebp-0x1024]
0066FF56    test eax, eax
0066FF58    jz 0x0066FF87
0066FF5A    cmp byte ptr ds:[eax], 0x00
0066FF5D    jz 0x0066FF87
0066FF5F    lea ecx, ss:[ebp-0x1024]
0066FF65    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066FF6A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066FF6E    jnz 0x0066FF87
0066FF70    mov edx, dword ptr ds:[eax+0x0C]
0066FF73    mov ecx, eax
0066FF75    add edx, 0x10
0066FF78    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066FF7D    mov dword ptr ss:[ebp-0x1024], 0x801800         ; => [ Data: data_801800 ]
0066FF87    mov edx, 0x876178
0066FF8C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066FF93    lea ecx, ss:[ebp-0x1024]
0066FF99    call 0x0063D720                                 ; => [ String: newState | Call: sub_63d720 ]
0066FF9E    lea edx, ss:[ebp-0x1024]
0066FFA4    mov dword ptr ss:[ebp-0x04], 0x0E
0066FFAB    mov ecx, esi
0066FFAD    call 0x0066D750                                 ; => [ Call: sub_66d750 ]
0066FFB2    mov dword ptr ss:[ebp-0x04], 0x0F
0066FFB9    cmp dword ptr ds:[0x00CF65BC], 0x00
0066FFC0    jz 0x0066FFF9                                   ; => [ Data: data_cf65bc ]
0066FFC2    mov eax, dword ptr ss:[ebp-0x1024]
0066FFC8    test eax, eax
0066FFCA    jz 0x0066FFF9
0066FFCC    cmp byte ptr ds:[eax], 0x00
0066FFCF    jz 0x0066FFF9
0066FFD1    lea ecx, ss:[ebp-0x1024]
0066FFD7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066FFDC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066FFE0    jnz 0x0066FFF9
0066FFE2    mov edx, dword ptr ds:[eax+0x0C]
0066FFE5    mov ecx, eax
0066FFE7    add edx, 0x10
0066FFEA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066FFEF    mov dword ptr ss:[ebp-0x1024], 0x801800         ; => [ Data: data_801800 ]
0066FFF9    mov cl, 0x01
0066FFFB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00670002    call 0x00665770
00670007    mov edi, dword ptr ss:[ebp-0x102C]
0067000D    mov edx, 0x875484
00670012    mov ecx, dword ptr ds:[0x00C27C44]
00670018    push dword ptr ds:[edi+0x08]
0067001B    call 0x0066B2B0                                 ; => [ String: propValue | Call: sub_66b2b0 | Data: data_c27c44 | Call: sub_665770 ]
00670020    mov esi, eax
00670022    xor edx, edx
00670024    mov ecx, esi
00670026    call 0x0066CC40                                 ; => [ Call: sub_66cc40 ]
0067002B    add esp, 0x04
0067002E    mov ecx, esi
00670030    call 0x0064E7A0
00670035    lea esi, ds:[eax+0x1720]                        ; => [ Call: sub_64e7a0 ]
0067003B    mov eax, dword ptr ds:[esi]
0067003D    test eax, eax
0067003F    jz 0x00670048
00670041    cmp eax, 0x876178
00670046    jz 0x0067006F                                   ; => [ String: newState ]
00670048    push 0x00
0067004A    mov edx, 0x08
0067004F    mov ecx, esi
00670051    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00670056    mov ecx, dword ptr ds:[esi]
00670058    add esp, 0x04
0067005B    movq xmm0, qword ptr ds:[0x00876178]
00670063    movq qword ptr ds:[ecx], xmm0                   ; => [ String: newState | Call: __builtin_strncpy ]
00670067    mov al, byte ptr ds:[0x00876180]
0067006C    mov byte ptr ds:[ecx+0x08], al
0067006F    mov dword ptr ds:[esi+0x0C], 0x00
00670076    mov eax, dword ptr ds:[esi]
00670078    test eax, eax
0067007A    jz 0x00670090
0067007C    cmp byte ptr ds:[eax], 0x00
0067007F    jz 0x00670090
00670081    mov ecx, esi
00670083    call 0x0063D4E0
00670088    mov eax, dword ptr ds:[eax+0x08]
0067008B    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_63d4e0 ]
0067008E    jmp 0x0067009C
00670090    xor eax, eax
00670092    mov dword ptr ds:[esi+0x04], eax
00670095    jmp 0x0067009C
00670097    call 0x0066ED70                                 ; => [ Call: sub_66ed70 ]
0067009C    mov edx, 0x876168
006700A1    lea ecx, ss:[ebp-0x1020]
006700A7    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: propBtnMinus ]
006700AC    mov eax, dword ptr ss:[ebp-0x1020]
006700B2    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006700B7    mov edx, dword ptr ds:[edi+0x04]
006700BA    test eax, eax
006700BC    cmovnz ecx, eax
006700BF    nop
006700C0    mov al, byte ptr ds:[ecx]
006700C2    cmp al, byte ptr ds:[edx]
006700C4    mov byte ptr ss:[ebp-0x1019], al
006700CA    mov eax, dword ptr ss:[ebp-0x1020]
006700D0    jnz 0x00670102
006700D2    cmp byte ptr ss:[ebp-0x1019], 0x00
006700D9    jz 0x006700FE
006700DB    mov al, byte ptr ds:[ecx+0x01]
006700DE    cmp al, byte ptr ds:[edx+0x01]
006700E1    mov byte ptr ss:[ebp-0x1019], al
006700E7    mov eax, dword ptr ss:[ebp-0x1020]
006700ED    jnz 0x00670102
006700EF    add ecx, 0x02
006700F2    add edx, 0x02
006700F5    cmp byte ptr ss:[ebp-0x1019], 0x00
006700FC    jnz 0x006700C0
006700FE    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
00670100    jmp 0x00670107
00670102    sbb esi, esi
00670104    or esi, 0x01
00670107    mov dword ptr ss:[ebp-0x04], 0x10
0067010E    cmp dword ptr ds:[0x00CF65BC], 0x00
00670115    jz 0x00670148
00670117    test eax, eax
00670119    jz 0x00670148
0067011B    cmp byte ptr ds:[eax], 0x00
0067011E    jz 0x00670148                                   ; => [ Data: data_cf65bc ]
00670120    lea ecx, ss:[ebp-0x1020]
00670126    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0067012B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067012F    jnz 0x00670148
00670131    mov edx, dword ptr ds:[eax+0x0C]
00670134    mov ecx, eax
00670136    add edx, 0x10
00670139    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0067013E    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
00670148    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067014F    test esi, esi
00670151    jnz 0x00670447
00670157    mov ecx, dword ptr ds:[0x00C27C58]
0067015D    call 0x00665600
00670162    mov esi, eax                                    ; => [ Call: sub_665600 | Data: data_c27c58 ]
00670164    lea eax, ss:[ebp-0x1048]
0067016A    push eax
0067016B    mov dword ptr ss:[ebp-0x1030], esi
00670171    mov ecx, dword ptr ds:[esi+0x18C8]
00670177    mov dword ptr ds:[esi+0x1364], 0x00
00670181    mov edx, dword ptr ds:[0x00C28C64]
00670187    call 0x0066BD20                                 ; => [ Call: sub_66bd20 | Data: data_c28c64 ]
0067018C    add esp, 0x04
0067018F    mov ecx, esi
00670191    movups xmm0, xmmword ptr ds:[eax]
00670194    mov eax, dword ptr ds:[eax+0x10]
00670197    mov dword ptr ss:[ebp-0x1038], eax
0067019D    psrldq xmm0, 0x04
006701A2    movd eax, xmm0
006701A6    cmp eax, 0x6F
006701A9    jnz 0x0067043C
006701AF    call 0x00667870                                 ; => [ Call: sub_667870 ]
006701B4    test eax, eax
006701B6    jz 0x00670447
006701BC    mov edx, dword ptr ds:[eax]
006701BE    test edx, edx
006701C0    jnz 0x006701DB
006701C2    push 0x871DD4                                   ; => [ String: XString::XString ]
006701C7    push 0x94
006701CC    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
006701D1    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
006701D6    jmp 0x00670B41
006701DB    lea ecx, ss:[ebp-0x1020]
006701E1    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006701E6    mov dword ptr ss:[ebp-0x04], 0x11
006701ED    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006701F2    mov esi, dword ptr ss:[ebp-0x1020]
006701F8    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006701FD    test esi, esi
006701FF    cmovnz eax, esi
00670202    mov dl, byte ptr ds:[eax]
00670204    cmp dl, byte ptr ds:[ecx]
00670206    jnz 0x00670222
00670208    test dl, dl
0067020A    jz 0x0067021E
0067020C    mov dl, byte ptr ds:[eax+0x01]
0067020F    cmp dl, byte ptr ds:[ecx+0x01]
00670212    jnz 0x00670222
00670214    add eax, 0x02
00670217    add ecx, 0x02
0067021A    test dl, dl
0067021C    jnz 0x00670202
0067021E    xor eax, eax
00670220    jmp 0x00670227
00670222    sbb eax, eax
00670224    or eax, 0x01
00670227    test eax, eax
00670229    jz 0x0067037E
0067022F    push ecx
00670230    mov ecx, dword ptr ss:[ebp-0x1030]
00670236    lea edx, ss:[ebp-0x1018]
0067023C    call 0x0066D420                                 ; => [ Call: sub_66d420 ]
00670241    xor edi, edi                                    ; => [ Call: nullptr ]
00670243    mov dword ptr ss:[ebp-0x1028], eax
00670249    add esp, 0x04
0067024C    mov dword ptr ss:[ebp-0x1024], edi              ; => [ Call: nullptr ]
00670252    test eax, eax
00670254    jle 0x00670371
0067025A    nop word ptr ds:[eax+eax*1], ax
00670260    test esi, esi
00670262    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00670267    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0067026C    cmovnz ecx, esi
0067026F    nop
00670270    mov dl, byte ptr ds:[ecx]
00670272    cmp dl, byte ptr ds:[eax]
00670274    jnz 0x00670290
00670276    test dl, dl
00670278    jz 0x0067028C
0067027A    mov dl, byte ptr ds:[ecx+0x01]
0067027D    cmp dl, byte ptr ds:[eax+0x01]
00670280    jnz 0x00670290
00670282    add ecx, 0x02
00670285    add eax, 0x02
00670288    test dl, dl
0067028A    jnz 0x00670270
0067028C    xor eax, eax
0067028E    jmp 0x00670295
00670290    sbb eax, eax
00670292    or eax, 0x01
00670295    test eax, eax
00670297    jz 0x00670356
0067029D    mov ecx, dword ptr ss:[ebp+edi*4-0x1018]
006702A4    push 0x69
006702A6    push dword ptr ds:[0x01724A80]                  ; => [ Data: data_1724a80 ]
006702AC    call 0x0064CC90                                 ; => [ Call: sub_64cc90 ]
006702B1    mov edx, eax
006702B3    mov ecx, 0x8CAE70
006702B8    call 0x006DD1E0                                 ; => [ Call: sub_6dd1e0 | Data: data_8cae70 ]
006702BD    add esp, 0x08
006702C0    mov dword ptr ss:[ebp-0x1050], eax
006702C6    test eax, eax
006702C8    jz 0x00670356
006702CE    xor edi, edi
006702D0    cmp dword ptr ds:[eax+0x08], edi
006702D3    jle 0x00670356
006702D9    mov eax, dword ptr ds:[eax]
006702DB    mov dword ptr ss:[ebp-0x104C], eax
006702E1    mov ecx, dword ptr ds:[eax]
006702E3    test esi, esi
006702E5    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006702EA    cmovnz eax, esi
006702ED    nop dword ptr ds:[eax], eax
006702F0    mov dl, byte ptr ds:[ecx]
006702F2    cmp dl, byte ptr ds:[eax]
006702F4    jnz 0x00670310
006702F6    test dl, dl
006702F8    jz 0x0067030C
006702FA    mov dl, byte ptr ds:[ecx+0x01]
006702FD    cmp dl, byte ptr ds:[eax+0x01]
00670300    jnz 0x00670310
00670302    add ecx, 0x02
00670305    add eax, 0x02
00670308    test dl, dl
0067030A    jnz 0x006702F0
0067030C    xor eax, eax
0067030E    jmp 0x00670315
00670310    sbb eax, eax
00670312    or eax, 0x01
00670315    test eax, eax
00670317    jz 0x00670336
00670319    mov ecx, dword ptr ss:[ebp-0x1050]
0067031F    inc edi
00670320    mov eax, dword ptr ss:[ebp-0x104C]
00670326    add eax, 0x30
00670329    mov dword ptr ss:[ebp-0x104C], eax
0067032F    cmp edi, dword ptr ds:[ecx+0x08]
00670332    jl 0x006702E1
00670334    jmp 0x00670356
00670336    mov ecx, dword ptr ds:[0x01724A80]
0067033C    xor edx, edx
0067033E    push 0x00
00670340    push edi
00670341    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_1724a80 ]
00670346    mov ecx, dword ptr ss:[ebp-0x1050]
0067034C    mov edx, eax
0067034E    call 0x006FB870                                 ; => [ Call: sub_6fb870 ]
00670353    add esp, 0x08
00670356    mov edx, dword ptr ss:[ebp-0x1024]
0067035C    inc edx
0067035D    mov edi, edx
0067035F    mov dword ptr ss:[ebp-0x1024], edx
00670365    cmp edx, dword ptr ss:[ebp-0x1028]
0067036B    jl 0x00670260
00670371    mov cl, 0x01
00670373    call 0x00665770                                 ; => [ Call: sub_665770 ]
00670378    mov edi, dword ptr ss:[ebp-0x102C]
0067037E    mov edx, 0x801800
00670383    lea ecx, ss:[ebp-0x1024]
00670389    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
0067038E    mov ecx, dword ptr ss:[ebp-0x1030]
00670394    lea edx, ss:[ebp-0x1024]
0067039A    mov byte ptr ss:[ebp-0x04], 0x12
0067039E    call 0x0066D750                                 ; => [ Call: sub_66d750 ]
006703A3    mov byte ptr ss:[ebp-0x04], 0x13
006703A7    cmp dword ptr ds:[0x00CF65BC], 0x00
006703AE    jz 0x006703E7                                   ; => [ Data: data_cf65bc ]
006703B0    mov eax, dword ptr ss:[ebp-0x1024]
006703B6    test eax, eax
006703B8    jz 0x006703E7
006703BA    cmp byte ptr ds:[eax], 0x00
006703BD    jz 0x006703E7
006703BF    lea ecx, ss:[ebp-0x1024]
006703C5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006703CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006703CE    jnz 0x006703E7
006703D0    mov edx, dword ptr ds:[eax+0x0C]
006703D3    mov ecx, eax
006703D5    add edx, 0x10
006703D8    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006703DD    mov dword ptr ss:[ebp-0x1024], 0x801800         ; => [ Data: data_801800 ]
006703E7    mov cl, 0x01
006703E9    mov byte ptr ss:[ebp-0x04], 0x11
006703ED    call 0x00665770                                 ; => [ Call: sub_665770 ]
006703F2    mov dword ptr ss:[ebp-0x04], 0x14
006703F9    cmp dword ptr ds:[0x00CF65BC], 0x00
00670400    jz 0x00670433
00670402    test esi, esi
00670404    jz 0x00670433
00670406    cmp byte ptr ds:[esi], 0x00
00670409    jz 0x00670433                                   ; => [ Data: data_cf65bc ]
0067040B    lea ecx, ss:[ebp-0x1020]
00670411    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00670416    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067041A    jnz 0x00670433
0067041C    mov edx, dword ptr ds:[eax+0x0C]
0067041F    mov ecx, eax
00670421    add edx, 0x10
00670424    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00670429    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
00670433    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067043A    jmp 0x00670447
0067043C    mov edx, dword ptr ds:[0x00C28C64]
00670442    call 0x0066EF40                                 ; => [ Call: sub_66ef40 | Data: data_c28c64 ]
00670447    mov edx, 0x876190
0067044C    lea ecx, ss:[ebp-0x1020]
00670452    call 0x0063D720                                 ; => [ String: propBtnUndo | Call: sub_63d720 ]
00670457    mov eax, dword ptr ss:[ebp-0x1020]
0067045D    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00670462    mov edx, dword ptr ds:[edi+0x04]
00670465    test eax, eax
00670467    cmovnz ecx, eax
0067046A    nop word ptr ds:[eax+eax*1], ax
00670470    mov al, byte ptr ds:[ecx]
00670472    cmp al, byte ptr ds:[edx]
00670474    mov byte ptr ss:[ebp-0x1019], al
0067047A    mov eax, dword ptr ss:[ebp-0x1020]
00670480    jnz 0x006704B2
00670482    cmp byte ptr ss:[ebp-0x1019], 0x00
00670489    jz 0x006704AE
0067048B    mov al, byte ptr ds:[ecx+0x01]
0067048E    cmp al, byte ptr ds:[edx+0x01]
00670491    mov byte ptr ss:[ebp-0x1019], al
00670497    mov eax, dword ptr ss:[ebp-0x1020]
0067049D    jnz 0x006704B2
0067049F    add ecx, 0x02
006704A2    add edx, 0x02
006704A5    cmp byte ptr ss:[ebp-0x1019], 0x00
006704AC    jnz 0x00670470
006704AE    xor esi, esi
006704B0    jmp 0x006704B7
006704B2    sbb esi, esi
006704B4    or esi, 0x01
006704B7    mov dword ptr ss:[ebp-0x04], 0x15
006704BE    cmp dword ptr ds:[0x00CF65BC], 0x00
006704C5    jz 0x006704F8
006704C7    test eax, eax
006704C9    jz 0x006704F8
006704CB    cmp byte ptr ds:[eax], 0x00
006704CE    jz 0x006704F8                                   ; => [ Data: data_cf65bc ]
006704D0    lea ecx, ss:[ebp-0x1020]
006704D6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006704DB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006704DF    jnz 0x006704F8
006704E1    mov edx, dword ptr ds:[eax+0x0C]
006704E4    mov ecx, eax
006704E6    add edx, 0x10
006704E9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006704EE    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
006704F8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006704FF    test esi, esi
00670501    jnz 0x0067056C
00670503    mov ecx, dword ptr ds:[0x00C27C58]
00670509    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
0067050E    mov edi, eax
00670510    lea eax, ss:[ebp-0x1048]
00670516    push eax
00670517    mov ecx, dword ptr ds:[edi+0x18C8]
0067051D    mov dword ptr ds:[edi+0x1364], esi
00670523    mov edx, dword ptr ds:[0x00C28C64]
00670529    call 0x0066BD20                                 ; => [ Call: sub_66bd20 | Data: data_c28c64 ]
0067052E    add esp, 0x04
00670531    mov ecx, edi
00670533    movups xmm0, xmmword ptr ds:[eax]
00670536    mov eax, dword ptr ds:[eax+0x10]
00670539    mov dword ptr ss:[ebp-0x1038], eax
0067053F    psrldq xmm0, 0x04
00670544    movd esi, xmm0
00670548    mov edx, esi
0067054A    call 0x00667AE0                                 ; => [ Call: sub_667ae0 ]
0067054F    push esi
00670550    mov edx, eax
00670552    mov ecx, 0x8CAE70
00670557    call 0x006DCEC0                                 ; => [ Data: data_8cae70 | Call: sub_6dcec0 ]
0067055C    add esp, 0x04
0067055F    mov cl, 0x01
00670561    call 0x00665770                                 ; => [ Call: sub_665770 ]
00670566    mov edi, dword ptr ss:[ebp-0x102C]
0067056C    mov edx, 0x876184
00670571    lea ecx, ss:[ebp-0x1020]
00670577    call 0x0063D720                                 ; => [ String: propBtnFile | Call: sub_63d720 ]
0067057C    mov eax, dword ptr ss:[ebp-0x1020]
00670582    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00670587    mov edx, dword ptr ds:[edi+0x04]
0067058A    test eax, eax
0067058C    cmovnz ecx, eax
0067058F    nop
00670590    mov al, byte ptr ds:[ecx]
00670592    cmp al, byte ptr ds:[edx]
00670594    mov byte ptr ss:[ebp-0x1019], al
0067059A    mov eax, dword ptr ss:[ebp-0x1020]
006705A0    jnz 0x006705D2
006705A2    cmp byte ptr ss:[ebp-0x1019], 0x00
006705A9    jz 0x006705CE
006705AB    mov al, byte ptr ds:[ecx+0x01]
006705AE    cmp al, byte ptr ds:[edx+0x01]
006705B1    mov byte ptr ss:[ebp-0x1019], al
006705B7    mov eax, dword ptr ss:[ebp-0x1020]
006705BD    jnz 0x006705D2
006705BF    add ecx, 0x02
006705C2    add edx, 0x02
006705C5    cmp byte ptr ss:[ebp-0x1019], 0x00
006705CC    jnz 0x00670590
006705CE    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
006705D0    jmp 0x006705D7
006705D2    sbb esi, esi
006705D4    or esi, 0x01
006705D7    mov dword ptr ss:[ebp-0x04], 0x16
006705DE    cmp dword ptr ds:[0x00CF65BC], 0x00
006705E5    jz 0x00670618
006705E7    test eax, eax
006705E9    jz 0x00670618
006705EB    cmp byte ptr ds:[eax], 0x00
006705EE    jz 0x00670618                                   ; => [ Data: data_cf65bc ]
006705F0    lea ecx, ss:[ebp-0x1020]
006705F6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006705FB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006705FF    jnz 0x00670618
00670601    mov edx, dword ptr ds:[eax+0x0C]
00670604    mov ecx, eax
00670606    add edx, 0x10
00670609    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0067060E    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
00670618    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067061F    test esi, esi
00670621    jnz 0x0067081C
00670627    mov ecx, dword ptr ds:[0x00C27C58]
0067062D    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
00670632    lea ecx, ss:[ebp-0x1048]
00670638    mov dword ptr ss:[ebp-0x1028], eax
0067063E    push ecx
0067063F    mov ecx, dword ptr ds:[eax+0x18C8]
00670645    mov dword ptr ds:[eax+0x1364], esi
0067064B    mov edx, dword ptr ds:[0x00C28C64]
00670651    call 0x0066BD20                                 ; => [ Call: sub_66bd20 | Data: data_c28c64 ]
00670656    add esp, 0x04
00670659    movups xmm0, xmmword ptr ds:[eax]
0067065C    mov eax, dword ptr ds:[eax+0x10]
0067065F    mov dword ptr ss:[ebp-0x1038], eax
00670665    psrldq xmm0, 0x04
0067066A    movd edi, xmm0
0067066E    lea eax, ds:[edi-0x8C]
00670674    cmp eax, 0x87
00670679    jnbe 0x00670882
0067067F    movzx eax, byte ptr ds:[eax+0x670BB8]           ; => [ Data: lookup_table_670bb8 ]
00670686    jmp dword ptr ds:[eax*4+0x670B90]
0067068D    mov ecx, 0x87623C                               ; => [ String: Font (*.font.xml) ]
00670692    jmp 0x006706CA
00670694    mov ecx, 0x8761A0                               ; => [ Call: nullptr | String: Image (*.jpg, *.png, *.tga) ]
00670699    jmp 0x006706CA
0067069B    mov ecx, 0x8762A8                               ; => [ String: Spine (*.skel, *.spine.json) ]
006706A0    jmp 0x006706CA
006706A2    mov ecx, 0x87620C                               ; => [ String: Flanim (*.flanim) ]
006706A7    jmp 0x006706CA
006706A9    mov ecx, 0x876270                               ; => [ String: Particle (*.particle) ]
006706AE    jmp 0x006706CA
006706B0    mov ecx, 0x876398                               ; => [ String: Sound (*.wav, *.ogg, *.xmlsound) ]
006706B5    jmp 0x006706CA
006706B7    mov ecx, 0x8761E4                               ; => [ String: UI2 (*.ui2) ]
006706BC    jmp 0x006706CA
006706BE    mov ecx, 0x876320                               ; => [ String: Material (*.material.xml, *.materialFn.xml) ]
006706C3    jmp 0x006706CA
006706C5    mov ecx, 0x8762F0                               ; => [ String: Model (*.fbx) ]
006706CA    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
006706D4    lea edx, ss:[ebp-0x1020]
006706DA    mov dword ptr ss:[ebp-0x04], 0x17
006706E1    call 0x006FB1E0                                 ; => [ Call: sub_6fb1e0 ]
006706E6    mov esi, dword ptr ss:[ebp-0x1020]
006706EC    test al, al
006706EE    jz 0x006707CE
006706F4    mov ecx, dword ptr ss:[ebp-0x1028]
006706FA    mov edx, edi
006706FC    call 0x00667AE0                                 ; => [ Call: sub_667ae0 ]
00670701    test esi, esi
00670703    mov dword ptr ss:[ebp-0x1030], eax
00670709    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0067070E    lea ecx, ss:[ebp-0x1024]
00670714    cmovnz edx, esi
00670717    call 0x006C4220                                 ; => [ Call: sub_6c4220 ]
0067071C    mov byte ptr ss:[ebp-0x04], 0x18
00670720    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00670725    mov eax, dword ptr ss:[ebp-0x1024]
0067072B    test eax, eax
0067072D    cmovnz ecx, eax
00670730    call 0x006FB0D0                                 ; => [ Call: sub_6fb0d0 ]
00670735    mov edx, dword ptr ss:[ebp-0x1030]
0067073B    cmp edi, 0x8C
00670741    jnz 0x00670774
00670743    mov eax, dword ptr ds:[eax+0x20]
00670746    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0067074B    test eax, eax
0067074D    mov dword ptr ss:[ebp-0x1040], 0x00
00670757    cmovnz ecx, eax
0067075A    lea eax, ss:[ebp-0x1048]
00670760    push eax
00670761    mov dword ptr ss:[ebp-0x1048], ecx
00670767    mov ecx, 0x8CAE70
0067076C    push edi
0067076D    call 0x006DCE10                                 ; => [ Data: data_8cae70 | Call: sub_6dce10 ]
00670772    jmp 0x00670780
00670774    push eax
00670775    push edi
00670776    mov ecx, 0x8CAE70
0067077B    call 0x006DCE10                                 ; => [ Data: data_8cae70 | Call: sub_6dce10 ]
00670780    add esp, 0x08
00670783    mov cl, 0x01
00670785    call 0x00665770                                 ; => [ Call: sub_665770 ]
0067078A    mov byte ptr ss:[ebp-0x04], 0x19
0067078E    cmp dword ptr ds:[0x00CF65BC], 0x00
00670795    jz 0x006707CE                                   ; => [ Data: data_cf65bc ]
00670797    mov eax, dword ptr ss:[ebp-0x1024]
0067079D    test eax, eax
0067079F    jz 0x006707CE
006707A1    cmp byte ptr ds:[eax], 0x00
006707A4    jz 0x006707CE
006707A6    lea ecx, ss:[ebp-0x1024]
006707AC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006707B1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006707B5    jnz 0x006707CE
006707B7    mov edx, dword ptr ds:[eax+0x0C]
006707BA    mov ecx, eax
006707BC    add edx, 0x10
006707BF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006707C4    mov dword ptr ss:[ebp-0x1024], 0x801800         ; => [ Data: data_801800 ]
006707CE    mov dword ptr ss:[ebp-0x04], 0x1A
006707D5    cmp dword ptr ds:[0x00CF65BC], 0x00
006707DC    jz 0x0067080F
006707DE    test esi, esi
006707E0    jz 0x0067080F
006707E2    cmp byte ptr ds:[esi], 0x00
006707E5    jz 0x0067080F                                   ; => [ Data: data_cf65bc ]
006707E7    lea ecx, ss:[ebp-0x1020]
006707ED    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006707F2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006707F6    jnz 0x0067080F
006707F8    mov edx, dword ptr ds:[eax+0x0C]
006707FB    mov ecx, eax
006707FD    add edx, 0x10
00670800    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00670805    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
0067080F    mov edi, dword ptr ss:[ebp-0x102C]
00670815    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067081C    mov edx, 0x8763F8
00670821    lea ecx, ss:[ebp-0x1020]
00670827    call 0x0063D720                                 ; => [ String: comboBoxItem_click | Call: sub_63d720 ]
0067082C    mov eax, dword ptr ss:[ebp-0x1020]
00670832    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00670837    mov edx, dword ptr ds:[edi+0x04]
0067083A    test eax, eax
0067083C    cmovnz ecx, eax
0067083F    nop
00670840    mov al, byte ptr ds:[ecx]
00670842    cmp al, byte ptr ds:[edx]
00670844    mov byte ptr ss:[ebp-0x1019], al
0067084A    mov eax, dword ptr ss:[ebp-0x1020]
00670850    jnz 0x00670891
00670852    cmp byte ptr ss:[ebp-0x1019], 0x00
00670859    jz 0x0067087E
0067085B    mov al, byte ptr ds:[ecx+0x01]
0067085E    cmp al, byte ptr ds:[edx+0x01]
00670861    mov byte ptr ss:[ebp-0x1019], al
00670867    mov eax, dword ptr ss:[ebp-0x1020]
0067086D    jnz 0x00670891
0067086F    add ecx, 0x02
00670872    add edx, 0x02
00670875    cmp byte ptr ss:[ebp-0x1019], 0x00
0067087C    jnz 0x00670840
0067087E    xor esi, esi
00670880    jmp 0x00670896
00670882    push 0x876384                                   ; => [ String: UI2EditorClick ]
00670887    push 0x476A
0067088C    jmp 0x00670B37
00670891    sbb esi, esi
00670893    or esi, 0x01
00670896    mov dword ptr ss:[ebp-0x04], 0x1B
0067089D    cmp dword ptr ds:[0x00CF65BC], 0x00
006708A4    jz 0x006708D7
006708A6    test eax, eax
006708A8    jz 0x006708D7
006708AA    cmp byte ptr ds:[eax], 0x00
006708AD    jz 0x006708D7                                   ; => [ Data: data_cf65bc ]
006708AF    lea ecx, ss:[ebp-0x1020]
006708B5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006708BA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006708BE    jnz 0x006708D7
006708C0    mov edx, dword ptr ds:[eax+0x0C]
006708C3    mov ecx, eax
006708C5    add edx, 0x10
006708C8    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006708CD    mov dword ptr ss:[ebp-0x1020], 0x801800         ; => [ Data: data_801800 ]
006708D7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006708DE    test esi, esi
006708E0    jnz 0x00670B0D
006708E6    mov ecx, dword ptr ds:[0x00C27C58]
006708EC    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
006708F1    mov esi, eax
006708F3    mov dword ptr ds:[esi+0x1364], 0x00
006708FD    cmp dword ptr ds:[0x00C28C58], 0x00
00670904    jnle 0x0067091A                                 ; => [ Data: data_c28c58 ]
00670906    push 0x876384                                   ; => [ String: UI2EditorClick ]
0067090B    push 0x478C
00670910    mov ecx, 0x876038                               ; => [ String: gUI2Editor.s.activeSetCount > 0 ]
00670915    jmp 0x00670B3C
0067091A    mov edx, dword ptr ds:[0x00C28C68]
00670920    lea eax, ss:[ebp-0x1048]
00670926    mov ecx, dword ptr ds:[esi+0x18C8]
0067092C    push eax
0067092D    call 0x0066BD20                                 ; => [ Call: sub_66bd20 | Data: data_c28c68 ]
00670932    add esp, 0x04
00670935    mov ecx, esi
00670937    movups xmm0, xmmword ptr ds:[eax]
0067093A    mov eax, dword ptr ds:[eax+0x10]
0067093D    mov dword ptr ss:[ebp-0x1038], eax
00670943    psrldq xmm0, 0x04
00670948    movd edi, xmm0
0067094C    mov edx, edi
0067094E    call 0x00667AE0                                 ; => [ Call: sub_667ae0 ]
00670953    mov edx, dword ptr ds:[0x00C28C68]              ; => [ Data: data_c28c68 ]
00670959    mov ecx, dword ptr ds:[esi+0x18C8]
0067095F    mov dword ptr ss:[ebp-0x1024], eax
00670965    lea eax, ss:[ebp-0x1048]
0067096B    push eax
0067096C    call 0x0066BD20
00670971    add esp, 0x04
00670974    movups xmm0, xmmword ptr ds:[eax]
00670977    psrldq xmm0, 0x0C
0067097C    movd eax, xmm0                                  ; => [ Call: sub_66bd20 ]
00670980    cmp eax, 0x02
00670983    jnz 0x006709E5
00670985    mov edx, dword ptr ds:[0x00C28C68]              ; => [ Data: data_c28c68 ]
0067098B    mov ecx, dword ptr ds:[esi+0x18C8]
00670991    call 0x0066C4B0
00670996    mov ecx, dword ptr ss:[ebp-0x102C]
0067099C    mov ecx, dword ptr ds:[ecx+0x08]
0067099F    lea edx, ds:[eax+ecx*8]                         ; => [ Call: sub_66c4b0 ]
006709A2    mov ecx, edi
006709A4    call 0x0066DA10                                 ; => [ Call: sub_66da10 ]
006709A9    cmp eax, 0x01
006709AC    jnz 0x006709CD
006709AE    push dword ptr ds:[edx+0x04]
006709B1    mov edx, dword ptr ss:[ebp-0x1024]
006709B7    mov ecx, esi
006709B9    push dword ptr ds:[0x00C28C68]
006709BF    push edi
006709C0    call 0x0066DEE0                                 ; => [ Call: sub_66dee0 | Data: data_c28c68 ]
006709C5    add esp, 0x0C
006709C8    jmp 0x00670B03
006709CD    push dword ptr ds:[edx]
006709CF    mov edx, dword ptr ss:[ebp-0x1024]
006709D5    mov ecx, 0x8CAE70
006709DA    push edi
006709DB    call 0x006DCE10                                 ; => [ Data: data_8cae70 | Call: sub_6dce10 ]
006709E0    jmp 0x00670AF9
006709E5    cmp eax, 0x05
006709E8    jnz 0x00670B2D
006709EE    mov edx, dword ptr ds:[0x00C28C68]              ; => [ Data: data_c28c68 ]
006709F4    mov ecx, dword ptr ds:[esi+0x18C8]
006709FA    call 0x0066BF20                                 ; => [ Call: sub_66bf20 ]
006709FF    mov ecx, dword ptr ss:[ebp-0x102C]
00670A05    mov ecx, dword ptr ds:[ecx+0x08]
00670A08    mov edx, dword ptr ds:[eax+ecx*4]
00670A0B    mov dword ptr ss:[ebp-0x1028], edx
00670A11    cmp edi, 0x6F
00670A14    jnz 0x00670A9C
00670A1A    test edx, edx
00670A1C    jnz 0x00670A37
00670A1E    push 0x871DD4                                   ; => [ String: XString::XString ]
00670A23    push 0x94
00670A28    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
00670A2D    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
00670A32    jmp 0x00670B41
00670A37    lea ecx, ss:[ebp-0x1024]
00670A3D    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00670A42    lea edx, ss:[ebp-0x1024]
00670A48    mov dword ptr ss:[ebp-0x04], 0x1C
00670A4F    mov ecx, esi
00670A51    call 0x0066D750                                 ; => [ Call: sub_66d750 ]
00670A56    mov dword ptr ss:[ebp-0x04], 0x1D
00670A5D    cmp dword ptr ds:[0x00CF65BC], 0x00
00670A64    jz 0x00670A93                                   ; => [ Data: data_cf65bc ]
00670A66    mov eax, dword ptr ss:[ebp-0x1024]
00670A6C    test eax, eax
00670A6E    jz 0x00670A93
00670A70    cmp byte ptr ds:[eax], 0x00
00670A73    jz 0x00670A93
00670A75    lea ecx, ss:[ebp-0x1024]
00670A7B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00670A80    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00670A84    jnz 0x00670A93
00670A86    mov edx, dword ptr ds:[eax+0x0C]
00670A89    mov ecx, eax
00670A8B    add edx, 0x10
00670A8E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00670A93    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00670A9A    jmp 0x00670AFC
00670A9C    mov ecx, edi
00670A9E    call 0x0066DA10                                 ; => [ Call: sub_66da10 ]
00670AA3    cmp eax, 0x02
00670AA6    jnz 0x00670AE7
00670AA8    mov edx, dword ptr ds:[0x00C28C68]
00670AAE    lea eax, ss:[ebp-0x1068]
00670AB4    mov ecx, dword ptr ds:[esi+0x18C8]
00670ABA    push eax
00670ABB    call 0x0066BD20                                 ; => [ Call: sub_66bd20 | Data: data_c28c68 ]
00670AC0    mov edx, dword ptr ss:[ebp-0x1024]
00670AC6    add esp, 0x04
00670AC9    movups xmm0, xmmword ptr ds:[eax]
00670ACC    push dword ptr ss:[ebp-0x1028]
00670AD2    psrldq xmm0, 0x08
00670AD7    movd eax, xmm0
00670ADB    push eax
00670ADC    push edi
00670ADD    call 0x0066DAF0                                 ; => [ Call: sub_66daf0 ]
00670AE2    add esp, 0x0C
00670AE5    jmp 0x00670AFC
00670AE7    push edx
00670AE8    mov edx, dword ptr ss:[ebp-0x1024]
00670AEE    mov ecx, 0x8CAE70
00670AF3    push edi
00670AF4    call 0x006DCE10                                 ; => [ Data: data_8cae70 | Call: sub_6dce10 ]
00670AF9    add esp, 0x08
00670AFC    mov cl, 0x01
00670AFE    call 0x00665770                                 ; => [ Call: sub_665770 ]
00670B03    mov dword ptr ds:[0x00C28C68], 0xFFFFFFFF       ; => [ Data: data_c28c68 ]
00670B0D    xor al, al
00670B0F    mov ecx, dword ptr ss:[ebp-0x0C]
00670B12    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00670B19    pop ecx
00670B1A    pop edi
00670B1B    pop esi
00670B1C    mov ecx, dword ptr ss:[ebp-0x14]
00670B1F    xor ecx, ebp
00670B21    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00670B26    mov esp, ebp
00670B28    pop ebp
00670B29    mov esp, ebx
00670B2B    pop ebx
00670B2C    ret
00670B2D    push 0x876384                                   ; => [ String: UI2EditorClick ]
00670B32    push 0x47B4
00670B37    mov ecx, 0x801AA4                               ; => [ String: Halt | String: Halt ]
00670B3C    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp | String: C:\x\ax2017\Engine\UI2.cpp | String: C:\x\ax2017\Engine\UI2.cpp ]
00670B41    mov edx, 0x801800
00670B46    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00670B4B    add esp, 0x0C
00670B4E    call 0x0063BC30
00670B53    test al, al
00670B55    jz 0x00670B58                                   ; => [ Call: sub_63bc30 ]
00670B57    int3
00670B58    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00670B5D    push 0x871DD4
00670B62    push 0x94
00670B67    push 0x871D5C
00670B6C    mov edx, 0x801800
00670B71    mov ecx, 0x871E0C
00670B76    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
00670B7B    add esp, 0x0C
00670B7E    call 0x0063BC30
00670B83    test al, al
00670B85    jz 0x00670B88                                   ; => [ Call: sub_63bc30 ]
00670B87    int3
00670B88    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
