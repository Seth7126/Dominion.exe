// ============================================================
// 函数名称: sub_6f9e80
// 起始地址: 0x6f9e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F9E80    push ebp
006F9E81    mov ebp, esp
006F9E83    push 0xFFFFFFFF
006F9E85    push 0x7721FD                                   ; => [ Type: EHRegistrationNode | Call: sub_7721fd ]
006F9E8A    mov eax, dword ptr fs:[0x00000000]
006F9E90    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006F9E91    sub esp, 0x1C
006F9E94    push ebx
006F9E95    push esi
006F9E96    push edi
006F9E97    mov eax, dword ptr ds:[0x008C4040]
006F9E9C    xor eax, ebp
006F9E9E    push eax                                        ; => [ Data: __security_cookie ]
006F9E9F    lea eax, ss:[ebp-0x0C]
006F9EA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006F9EA8    mov ebx, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006F9EAE    mov dword ptr ss:[ebp-0x28], ebx
006F9EB1    test ebx, ebx
006F9EB3    jnz 0x006F9EC8                                  ; => [ Type: MESSAGEBOX_RESULT ]
006F9EB5    mov eax, dword ptr ds:[0x00000004]
006F9EBA    cmp eax, 0x19
006F9EBD    jz 0x006F9EC8
006F9EBF    cmp eax, 0x1B
006F9EC2    jnz 0x006FA301
006F9EC8    mov eax, dword ptr ds:[ebx+0x20]
006F9ECB    mov esi, dword ptr ds:[ebx+0x04]
006F9ECE    push ecx
006F9ECF    mov ecx, esp
006F9ED1    mov dword ptr ds:[ecx], eax
006F9ED3    test eax, eax
006F9ED5    jz 0x006F9EE4
006F9ED7    cmp byte ptr ds:[eax], 0x00
006F9EDA    jz 0x006F9EE4
006F9EDC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F9EE1    inc dword ptr ds:[eax+0x04]
006F9EE4    mov edx, esi
006F9EE6    lea ecx, ss:[ebp-0x10]
006F9EE9    call 0x006C4B90                                 ; => [ Type: MESSAGEBOX_RESULT | Call: sub_6c4b90 ]
006F9EEE    add esp, 0x04
006F9EF1    mov dword ptr ss:[ebp-0x04], 0x00
006F9EF8    mov edi, 0x801800                               ; => [ Data: data_801800 ]
006F9EFD    mov eax, dword ptr ss:[ebp-0x10]                ; => [ Type: MESSAGEBOX_RESULT ]
006F9F00    mov ecx, edi                                    ; => [ Data: data_801800 ]
006F9F02    test eax, eax
006F9F04    push 0x878BE8                                   ; => [ Data: data_878be8 ]
006F9F09    cmovnz ecx, eax
006F9F0C    push ecx
006F9F0D    call dword ptr ds:[0x0077564C]                  ; => [ Type: FILE ]
006F9F13    mov ecx, eax
006F9F15    add esp, 0x08
006F9F18    test ecx, ecx
006F9F1A    jnz 0x006F9FB2                                  ; => [ Type: MESSAGEBOX_RESULT | Type: MESSAGEBOX_RESULT ]
006F9F20    mov eax, dword ptr ss:[ebp-0x10]
006F9F23    mov ecx, edi                                    ; => [ Data: data_801800 ]
006F9F25    test eax, eax
006F9F27    cmovnz ecx, eax
006F9F2A    lea eax, ss:[ebp-0x1C]
006F9F2D    push ecx
006F9F2E    push 0x88BDF8
006F9F33    push eax
006F9F34    call 0x0063DF30
006F9F39    add esp, 0x0C
006F9F3C    mov eax, dword ptr ds:[eax]                     ; => [ String: Can't open '%s' for saving. | Call: sub_63df30 ]
006F9F3E    test eax, eax
006F9F40    cmovnz edi, eax
006F9F43    call dword ptr ds:[0x007753B8]
006F9F49    mov esi, eax                                    ; => [ Type: HWND ]
006F9F4B    lea eax, ss:[ebp-0x20]
006F9F4E    push eax
006F9F4F    push esi
006F9F50    call dword ptr ds:[0x007753B4]
006F9F56    call dword ptr ds:[0x007750DC]
006F9F5C    xor ecx, ecx
006F9F5E    cmp dword ptr ss:[ebp-0x20], eax
006F9F61    push ecx                                        ; => [ Call: nullptr ]
006F9F62    push 0x8767FC
006F9F67    cmovnz esi, ecx                                 ; => [ Call: nullptr ]
006F9F6A    push edi
006F9F6B    push esi
006F9F6C    call dword ptr ds:[0x007753B0]                  ; => [ String: Can't save ]
006F9F72    mov byte ptr ss:[ebp-0x04], 0x01
006F9F76    cmp dword ptr ds:[0x00CF65BC], 0x00
006F9F7D    jz 0x006F9FA6                                   ; => [ Data: data_cf65bc ]
006F9F7F    mov eax, dword ptr ss:[ebp-0x1C]
006F9F82    test eax, eax
006F9F84    jz 0x006F9FA6
006F9F86    cmp byte ptr ds:[eax], 0x00
006F9F89    jz 0x006F9FA6
006F9F8B    lea ecx, ss:[ebp-0x1C]
006F9F8E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F9F93    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F9F97    jnz 0x006F9FA6
006F9F99    mov edx, dword ptr ds:[eax+0x0C]
006F9F9C    mov ecx, eax
006F9F9E    add edx, 0x10
006F9FA1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F9FA6    mov dword ptr ss:[ebp-0x04], 0x02
006F9FAD    jmp 0x006FA2D1
006F9FB2    mov eax, dword ptr ds:[0x0147AC2C]
006F9FB7    cmp dword ptr ds:[eax+0x24], 0x00
006F9FBB    jz 0x006FA053                                   ; => [ Data: data_147ac2c ]
006F9FC1    mov eax, dword ptr ss:[ebp-0x10]                ; => [ Type: MESSAGEBOX_RESULT ]
006F9FC4    mov ecx, edi                                    ; => [ Type: MESSAGEBOX_RESULT | Data: data_801800 ]
006F9FC6    test eax, eax
006F9FC8    cmovnz ecx, eax
006F9FCB    lea eax, ss:[ebp-0x1C]
006F9FCE    push ecx
006F9FCF    push 0x88BE28
006F9FD4    push eax
006F9FD5    call 0x0063DF30
006F9FDA    add esp, 0x0C
006F9FDD    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: Can't save '%s', current build settings elide data labels. ]
006F9FDF    test eax, eax
006F9FE1    cmovnz edi, eax
006F9FE4    call dword ptr ds:[0x007753B8]
006F9FEA    mov esi, eax                                    ; => [ Type: HWND ]
006F9FEC    lea eax, ss:[ebp-0x20]
006F9FEF    push eax
006F9FF0    push esi
006F9FF1    call dword ptr ds:[0x007753B4]
006F9FF7    call dword ptr ds:[0x007750DC]
006F9FFD    xor ecx, ecx
006F9FFF    cmp dword ptr ss:[ebp-0x20], eax
006FA002    push ecx                                        ; => [ Call: nullptr ]
006FA003    push 0x8767FC
006FA008    cmovnz esi, ecx                                 ; => [ Call: nullptr ]
006FA00B    push edi
006FA00C    push esi
006FA00D    call dword ptr ds:[0x007753B0]                  ; => [ String: Can't save ]
006FA013    mov byte ptr ss:[ebp-0x04], 0x03
006FA017    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA01E    jz 0x006FA047                                   ; => [ Data: data_cf65bc ]
006FA020    mov eax, dword ptr ss:[ebp-0x1C]
006FA023    test eax, eax
006FA025    jz 0x006FA047
006FA027    cmp byte ptr ds:[eax], 0x00
006FA02A    jz 0x006FA047
006FA02C    lea ecx, ss:[ebp-0x1C]
006FA02F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA034    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA038    jnz 0x006FA047
006FA03A    mov edx, dword ptr ds:[eax+0x0C]
006FA03D    mov ecx, eax
006FA03F    add edx, 0x10
006FA042    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FA047    mov dword ptr ss:[ebp-0x04], 0x04
006FA04E    jmp 0x006FA2D1
006FA053    push ecx
006FA054    call dword ptr ds:[0x00775648]
006FA05A    mov eax, dword ptr ds:[ebx]                     ; => [ Type: MESSAGEBOX_RESULT ]
006FA05C    add esp, 0x04
006FA05F    mov dword ptr ss:[ebp-0x20], eax
006FA062    test dword ptr ds:[eax+0x08], 0x800
006FA069    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Type: MESSAGEBOX_RESULT ]
006FA06C    mov dword ptr ss:[ebp-0x24], ecx                ; => [ Type: MESSAGEBOX_RESULT ]
006FA06F    jnz 0x006FA3D3
006FA075    mov esi, dword ptr ds:[0x0147D094]
006FA07B    mov esi, dword ptr ds:[esi]                     ; => [ Type: MESSAGEBOX_RESULT | Data: data_147d094 ]
006FA07D    mov dword ptr ss:[ebp-0x1C], esi
006FA080    test esi, esi
006FA082    jz 0x006FA094
006FA084    cmp byte ptr ds:[esi], 0x00
006FA087    jz 0x006FA094
006FA089    lea ecx, ss:[ebp-0x1C]
006FA08C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA091    inc dword ptr ds:[eax+0x04]
006FA094    push ecx
006FA095    mov ecx, esp
006FA097    mov byte ptr ss:[ebp-0x04], 0x05
006FA09B    mov eax, dword ptr ds:[ebx+0x20]
006FA09E    mov dword ptr ds:[ecx], eax
006FA0A0    test eax, eax
006FA0A2    jz 0x006FA0B1
006FA0A4    cmp byte ptr ds:[eax], 0x00
006FA0A7    jz 0x006FA0B1
006FA0A9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA0AE    inc dword ptr ds:[eax+0x04]
006FA0B1    lea ecx, ss:[ebp-0x14]
006FA0B4    call 0x006C5250                                 ; => [ Call: sub_6c5250 ]
006FA0B9    add esp, 0x04
006FA0BC    mov byte ptr ss:[ebp-0x04], 0x06
006FA0C0    mov edi, dword ptr ss:[ebp-0x14]
006FA0C3    mov dword ptr ss:[ebp-0x18], edi
006FA0C6    test edi, edi
006FA0C8    jz 0x006FA0DA
006FA0CA    cmp byte ptr ds:[edi], 0x00
006FA0CD    jz 0x006FA0DA
006FA0CF    lea ecx, ss:[ebp-0x18]
006FA0D2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA0D7    inc dword ptr ds:[eax+0x04]
006FA0DA    lea eax, ss:[ebp-0x18]
006FA0DD    mov byte ptr ss:[ebp-0x04], 0x07
006FA0E1    mov ecx, dword ptr ds:[0x0147D094]              ; => [ Data: data_147d094 ]
006FA0E7    push eax
006FA0E8    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006FA0ED    mov byte ptr ss:[ebp-0x04], 0x08
006FA0F1    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA0F8    jz 0x006FA11E
006FA0FA    test edi, edi
006FA0FC    jz 0x006FA11E
006FA0FE    cmp byte ptr ds:[edi], 0x00
006FA101    jz 0x006FA11E                                   ; => [ Data: data_cf65bc ]
006FA103    lea ecx, ss:[ebp-0x18]
006FA106    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA10B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA10F    jnz 0x006FA11E
006FA111    mov edx, dword ptr ds:[eax+0x0C]
006FA114    mov ecx, eax
006FA116    add edx, 0x10
006FA119    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FA11E    mov byte ptr ss:[ebp-0x04], 0x06
006FA122    mov eax, dword ptr ss:[ebp-0x20]                ; => [ Type: MESSAGEBOX_RESULT ]
006FA125    mov edi, dword ptr ds:[eax+0x0C]
006FA128    mov ebx, dword ptr ds:[eax]
006FA12A    call 0x006A2FA0                                 ; => [ Call: sub_6a2fa0 ]
006FA12F    push 0x00                                       ; => [ Call: nullptr ]
006FA131    push edi
006FA132    mov edx, ebx
006FA134    mov dword ptr ss:[ebp-0x18], eax
006FA137    mov ecx, eax
006FA139    call 0x006A6290                                 ; => [ Call: sub_6a6290 ]
006FA13E    mov edi, dword ptr ss:[ebp-0x20]                ; => [ Type: MESSAGEBOX_RESULT ]
006FA141    add esp, 0x08
006FA144    mov eax, dword ptr ss:[ebp-0x18]
006FA147    mov dword ptr ss:[ebp-0x18], esi
006FA14A    mov dword ptr ds:[edi+0x04], eax
006FA14D    test esi, esi
006FA14F    jz 0x006FA161
006FA151    cmp byte ptr ds:[esi], 0x00
006FA154    jz 0x006FA161
006FA156    lea ecx, ss:[ebp-0x18]
006FA159    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA15E    inc dword ptr ds:[eax+0x04]
006FA161    lea eax, ss:[ebp-0x18]
006FA164    mov byte ptr ss:[ebp-0x04], 0x09
006FA168    mov ecx, dword ptr ds:[0x0147D094]              ; => [ Data: data_147d094 ]
006FA16E    push eax
006FA16F    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006FA174    mov byte ptr ss:[ebp-0x04], 0x0A
006FA178    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA17F    jz 0x006FA1A5
006FA181    test esi, esi
006FA183    jz 0x006FA1A5
006FA185    cmp byte ptr ds:[esi], 0x00
006FA188    jz 0x006FA1A5                                   ; => [ Data: data_cf65bc ]
006FA18A    lea ecx, ss:[ebp-0x18]
006FA18D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA192    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA196    jnz 0x006FA1A5
006FA198    mov edx, dword ptr ds:[eax+0x0C]
006FA19B    mov ecx, eax
006FA19D    add edx, 0x10
006FA1A0    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FA1A5    mov ebx, dword ptr ss:[ebp-0x24]
006FA1A8    mov byte ptr ss:[ebp-0x04], 0x06
006FA1AC    test ebx, ebx
006FA1AE    jz 0x006FA1C3
006FA1B0    mov ecx, dword ptr ds:[edi+0x04]
006FA1B3    push ebx
006FA1B4    call 0x006F9E10                                 ; => [ Call: sub_6f9e10 ]
006FA1B9    add esp, 0x04
006FA1BC    mov ecx, ebx
006FA1BE    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
006FA1C3    mov ecx, dword ptr ss:[ebp-0x28]
006FA1C6    call 0x0069FC10
006FA1CB    test al, al
006FA1CD    jnz 0x006FA315                                  ; => [ Call: sub_69fc10 ]
006FA1D3    mov eax, dword ptr ss:[ebp-0x10]                ; => [ Type: MESSAGEBOX_RESULT ]
006FA1D6    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
006FA1DB    test eax, eax
006FA1DD    mov ecx, ebx                                    ; => [ Type: MESSAGEBOX_RESULT | Data: data_801800 ]
006FA1DF    cmovnz ecx, eax
006FA1E2    lea eax, ss:[ebp-0x20]
006FA1E5    push ecx
006FA1E6    push 0x876808
006FA1EB    push eax
006FA1EC    call 0x0063DF30
006FA1F1    add esp, 0x0C
006FA1F4    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: Failed to save '%s'. ]
006FA1F6    test eax, eax
006FA1F8    cmovnz ebx, eax
006FA1FB    call dword ptr ds:[0x007753B8]
006FA201    mov edi, eax                                    ; => [ Type: HWND ]
006FA203    lea eax, ss:[ebp-0x28]
006FA206    push eax
006FA207    push edi
006FA208    call dword ptr ds:[0x007753B4]
006FA20E    call dword ptr ds:[0x007750DC]
006FA214    xor ecx, ecx
006FA216    cmp dword ptr ss:[ebp-0x28], eax
006FA219    push ecx                                        ; => [ Call: nullptr ]
006FA21A    push 0x8767FC
006FA21F    cmovnz edi, ecx                                 ; => [ Call: nullptr ]
006FA222    push ebx
006FA223    push edi
006FA224    call dword ptr ds:[0x007753B0]                  ; => [ String: Can't save ]
006FA22A    mov byte ptr ss:[ebp-0x04], 0x0B
006FA22E    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA235    jz 0x006FA25E                                   ; => [ Data: data_cf65bc ]
006FA237    mov eax, dword ptr ss:[ebp-0x20]
006FA23A    test eax, eax
006FA23C    jz 0x006FA25E
006FA23E    cmp byte ptr ds:[eax], 0x00
006FA241    jz 0x006FA25E
006FA243    lea ecx, ss:[ebp-0x20]
006FA246    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA24B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA24F    jnz 0x006FA25E
006FA251    mov edx, dword ptr ds:[eax+0x0C]
006FA254    mov ecx, eax
006FA256    add edx, 0x10
006FA259    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FA25E    mov byte ptr ss:[ebp-0x04], 0x0C
006FA262    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA269    jz 0x006FA299                                   ; => [ Data: data_cf65bc ]
006FA26B    mov eax, dword ptr ss:[ebp-0x14]
006FA26E    test eax, eax
006FA270    jz 0x006FA299
006FA272    cmp byte ptr ds:[eax], 0x00
006FA275    jz 0x006FA299
006FA277    lea ecx, ss:[ebp-0x14]
006FA27A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA27F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA283    jnz 0x006FA299
006FA285    mov edx, dword ptr ds:[eax+0x0C]
006FA288    mov ecx, eax
006FA28A    add edx, 0x10
006FA28D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FA292    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006FA299    mov byte ptr ss:[ebp-0x04], 0x0D
006FA29D    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA2A4    jz 0x006FA2CA
006FA2A6    test esi, esi
006FA2A8    jz 0x006FA2CA
006FA2AA    cmp byte ptr ds:[esi], 0x00
006FA2AD    jz 0x006FA2CA                                   ; => [ Data: data_cf65bc ]
006FA2AF    lea ecx, ss:[ebp-0x1C]
006FA2B2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA2B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA2BB    jnz 0x006FA2CA
006FA2BD    mov edx, dword ptr ds:[eax+0x0C]
006FA2C0    mov ecx, eax
006FA2C2    add edx, 0x10
006FA2C5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FA2CA    mov dword ptr ss:[ebp-0x04], 0x0E
006FA2D1    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA2D8    jz 0x006FA301                                   ; => [ Data: data_cf65bc ]
006FA2DA    mov eax, dword ptr ss:[ebp-0x10]
006FA2DD    test eax, eax
006FA2DF    jz 0x006FA301
006FA2E1    cmp byte ptr ds:[eax], 0x00
006FA2E4    jz 0x006FA301
006FA2E6    lea ecx, ss:[ebp-0x10]
006FA2E9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA2EE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA2F2    jnz 0x006FA301
006FA2F4    mov edx, dword ptr ds:[eax+0x0C]
006FA2F7    mov ecx, eax
006FA2F9    add edx, 0x10
006FA2FC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FA301    xor al, al
006FA303    mov ecx, dword ptr ss:[ebp-0x0C]
006FA306    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006FA30D    pop ecx
006FA30E    pop edi
006FA30F    pop esi
006FA310    pop ebx
006FA311    mov esp, ebp
006FA313    pop ebp
006FA314    ret
006FA315    mov byte ptr ds:[0x0147D49C], 0x00              ; => [ Data: data_147d49c ]
006FA31C    mov byte ptr ss:[ebp-0x04], 0x0F
006FA320    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA327    jz 0x006FA357                                   ; => [ Data: data_cf65bc ]
006FA329    mov eax, dword ptr ss:[ebp-0x14]
006FA32C    test eax, eax
006FA32E    jz 0x006FA357
006FA330    cmp byte ptr ds:[eax], 0x00
006FA333    jz 0x006FA357
006FA335    lea ecx, ss:[ebp-0x14]
006FA338    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA33D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA341    jnz 0x006FA357
006FA343    mov edx, dword ptr ds:[eax+0x0C]
006FA346    mov ecx, eax
006FA348    add edx, 0x10
006FA34B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FA350    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006FA357    mov byte ptr ss:[ebp-0x04], 0x10
006FA35B    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA362    jz 0x006FA388
006FA364    test esi, esi
006FA366    jz 0x006FA388
006FA368    cmp byte ptr ds:[esi], 0x00
006FA36B    jz 0x006FA388                                   ; => [ Data: data_cf65bc ]
006FA36D    lea ecx, ss:[ebp-0x1C]
006FA370    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA375    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA379    jnz 0x006FA388
006FA37B    mov edx, dword ptr ds:[eax+0x0C]
006FA37E    mov ecx, eax
006FA380    add edx, 0x10
006FA383    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FA388    mov dword ptr ss:[ebp-0x04], 0x11
006FA38F    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA396    jz 0x006FA3BF                                   ; => [ Data: data_cf65bc ]
006FA398    mov eax, dword ptr ss:[ebp-0x10]
006FA39B    test eax, eax
006FA39D    jz 0x006FA3BF
006FA39F    cmp byte ptr ds:[eax], 0x00
006FA3A2    jz 0x006FA3BF
006FA3A4    lea ecx, ss:[ebp-0x10]
006FA3A7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006FA3AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA3B0    jnz 0x006FA3BF
006FA3B2    mov edx, dword ptr ds:[eax+0x0C]
006FA3B5    mov ecx, eax
006FA3B7    add edx, 0x10
006FA3BA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FA3BF    mov al, 0x01
006FA3C1    mov ecx, dword ptr ss:[ebp-0x0C]
006FA3C4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006FA3CB    pop ecx
006FA3CC    pop edi
006FA3CD    pop esi
006FA3CE    pop ebx
006FA3CF    mov esp, ebp
006FA3D1    pop ebp
006FA3D2    ret
006FA3D3    push 0x88BE1C                                   ; => [ String: EditorSave ]
006FA3D8    push 0x1569
006FA3DD    push 0x88AF54
006FA3E2    mov edx, edi
006FA3E4    mov ecx, 0x8767A8
006FA3E9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: (pDefHeader->defFlags & DEF_FIELD_FLAG_DO_NOT_WRITE_TO_PARSETREE) == 0 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp ]
006FA3EE    add esp, 0x0C
006FA3F1    call 0x0063BC30
006FA3F6    test al, al
006FA3F8    jz 0x006FA3FB                                   ; => [ Call: sub_63bc30 ]
006FA3FA    int3
006FA3FB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
