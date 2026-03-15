// ============================================================
// 函数名称: sub_608520
// 起始地址: 0x608520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608520    dword 6AEC8B55
00608524    jmp far fword ptr ds:[eax+0x1E]
00608527    lodsd
00608528    jbe 0x0060852A
0060852A    mov eax, dword ptr fs:[0x00000000]
00608530    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00608531    sub esp, 0x1C
00608534    push ebx
00608535    push esi
00608536    push edi
00608537    mov eax, dword ptr ds:[0x008C4040]
0060853C    xor eax, ebp
0060853E    push eax                                        ; => [ Data: __security_cookie ]
0060853F    lea eax, ss:[ebp-0x0C]
00608542    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00608548    mov dword ptr ss:[ebp-0x18], 0x00
0060854F    lea edx, ss:[ebp-0x28]
00608552    mov ecx, dword ptr ds:[0x00BE1538]
00608558    call 0x004ACEB0
0060855D    mov bh, al                                      ; => [ Data: data_be1538 | Call: sub_4aceb0 ]
0060855F    lea ecx, ss:[ebp-0x1C]
00608562    mov edx, 0x802BCC
00608567    mov byte ptr ss:[ebp-0x0E], bh
0060856A    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
0060856F    mov edi, dword ptr ss:[ebp+0x08]
00608572    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00608577    mov eax, dword ptr ss:[ebp-0x1C]
0060857A    test eax, eax
0060857C    cmovnz ecx, eax
0060857F    mov edx, dword ptr ds:[edi+0x04]
00608582    mov bl, byte ptr ds:[edx]
00608584    cmp bl, byte ptr ds:[ecx]
00608586    jnz 0x006085A2
00608588    test bl, bl
0060858A    jz 0x0060859E
0060858C    mov bl, byte ptr ds:[edx+0x01]
0060858F    cmp bl, byte ptr ds:[ecx+0x01]
00608592    jnz 0x006085A2
00608594    add edx, 0x02
00608597    add ecx, 0x02
0060859A    test bl, bl
0060859C    jnz 0x00608582
0060859E    xor ecx, ecx
006085A0    jmp 0x006085A7
006085A2    sbb ecx, ecx
006085A4    or ecx, 0x01
006085A7    test ecx, ecx
006085A9    jz 0x006085B9
006085AB    cmp dword ptr ds:[edi+0x18], 0x02
006085AF    jnz 0x006085B5
006085B1    test bh, bh
006085B3    jz 0x006085B9
006085B5    xor bl, bl
006085B7    jmp 0x006085BB
006085B9    mov bl, 0x01
006085BB    mov dword ptr ss:[ebp-0x04], 0x00
006085C2    cmp dword ptr ds:[0x00CF65BC], 0x00
006085C9    jz 0x006085F6
006085CB    test eax, eax
006085CD    jz 0x006085F6
006085CF    cmp byte ptr ds:[eax], 0x00
006085D2    jz 0x006085F6                                   ; => [ Data: data_cf65bc ]
006085D4    lea ecx, ss:[ebp-0x1C]
006085D7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006085DC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006085E0    jnz 0x006085F6
006085E2    mov edx, dword ptr ds:[eax+0x0C]
006085E5    mov ecx, eax
006085E7    add edx, 0x10
006085EA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006085EF    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
006085F6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006085FD    test bl, bl
006085FF    jz 0x0060862C
00608601    cmp dword ptr ds:[0x00CCF6E8], 0x00
00608608    jnz 0x00608622                                  ; => [ Data: data_ccf6e8 ]
0060860A    xor dl, dl
0060860C    mov ecx, 0x07
00608611    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
00608616    mov dword ptr ds:[0x008DB660], 0x10             ; => [ Data: data_8db660 ]
00608620    jmp 0x0060862C
00608622    mov dword ptr ds:[0x008DB660], 0x04             ; => [ Data: data_8db660 ]
0060862C    mov edx, 0x804984
00608631    lea ecx, ss:[ebp-0x1C]
00608634    call 0x0063D720                                 ; => [ String: btn_zoom_dismiss | Call: sub_63d720 ]
00608639    mov eax, dword ptr ss:[ebp-0x1C]
0060863C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00608641    mov edx, dword ptr ds:[edi+0x04]
00608644    test eax, eax
00608646    cmovnz ecx, eax
00608649    nop dword ptr ds:[eax], eax
00608650    mov bl, byte ptr ds:[edx]
00608652    cmp bl, byte ptr ds:[ecx]
00608654    jnz 0x00608670
00608656    test bl, bl
00608658    jz 0x0060866C
0060865A    mov bl, byte ptr ds:[edx+0x01]
0060865D    cmp bl, byte ptr ds:[ecx+0x01]
00608660    jnz 0x00608670
00608662    add edx, 0x02
00608665    add ecx, 0x02
00608668    test bl, bl
0060866A    jnz 0x00608650
0060866C    xor ecx, ecx
0060866E    jmp 0x00608675
00608670    sbb ecx, ecx
00608672    or ecx, 0x01
00608675    test ecx, ecx
00608677    jz 0x00608688
00608679    cmp dword ptr ds:[edi+0x18], 0x02
0060867D    jnz 0x00608684
0060867F    cmp bh, 0x01
00608682    jz 0x00608688
00608684    xor bl, bl
00608686    jmp 0x0060868A
00608688    mov bl, 0x01
0060868A    mov dword ptr ss:[ebp-0x04], 0x01
00608691    cmp dword ptr ds:[0x00CF65BC], 0x00
00608698    jz 0x006086C5
0060869A    test eax, eax
0060869C    jz 0x006086C5
0060869E    cmp byte ptr ds:[eax], 0x00
006086A1    jz 0x006086C5                                   ; => [ Data: data_cf65bc ]
006086A3    lea ecx, ss:[ebp-0x1C]
006086A6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006086AB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006086AF    jnz 0x006086C5
006086B1    mov edx, dword ptr ds:[eax+0x0C]
006086B4    mov ecx, eax
006086B6    add edx, 0x10
006086B9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006086BE    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
006086C5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006086CC    test bl, bl
006086CE    jz 0x00608703
006086D0    mov ecx, dword ptr ds:[0x00BE1538]              ; => [ Data: data_be1538 ]
006086D6    or edx, 0xFFFFFFFF
006086D9    mov dword ptr ds:[0x00CCF6FC], 0x00             ; => [ Data: data_ccf6fc ]
006086E3    mov byte ptr ds:[0x00CCF6F8], 0x00              ; => [ Data: data_ccf6f8 ]
006086EA    call 0x004AD010                                 ; => [ Call: sub_4ad010 ]
006086EF    mov al, 0x01
006086F1    mov ecx, dword ptr ss:[ebp-0x0C]
006086F4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006086FB    pop ecx
006086FC    pop edi
006086FD    pop esi
006086FE    pop ebx
006086FF    mov esp, ebp
00608701    pop ebp
00608702    ret
00608703    mov edx, dword ptr ds:[0x00CCF6F4]
00608709    lea eax, ss:[ebp-0x1C]
0060870C    mov ecx, dword ptr ds:[0x00CCF6F0]
00608712    push eax
00608713    lea eax, ss:[ebp-0x14]
00608716    push eax
00608717    lea edx, ds:[edx+0x01]
0060871A    call 0x006062D0
0060871F    add esp, 0x08
00608722    mov dword ptr ss:[ebp-0x28], eax                ; => [ Data: data_ccf6f0 | Call: sub_6062d0 | Data: data_ccf6f4 ]
00608725    mov edx, 0x8654E8
0060872A    lea ecx, ss:[ebp-0x1C]
0060872D    call 0x0063D720                                 ; => [ String: btn_buy | Call: sub_63d720 ]
00608732    mov ecx, dword ptr ss:[ebp-0x1C]
00608735    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0060873A    mov esi, dword ptr ds:[edi+0x04]
0060873D    test ecx, ecx
0060873F    cmovnz edx, ecx
00608742    mov al, byte ptr ds:[esi]
00608744    cmp al, byte ptr ds:[edx]
00608746    jnz 0x00608762
00608748    test al, al
0060874A    jz 0x0060875E
0060874C    mov al, byte ptr ds:[esi+0x01]
0060874F    cmp al, byte ptr ds:[edx+0x01]
00608752    jnz 0x00608762
00608754    add esi, 0x02
00608757    add edx, 0x02
0060875A    test al, al
0060875C    jnz 0x00608742
0060875E    xor esi, esi
00608760    jmp 0x00608767
00608762    sbb esi, esi
00608764    or esi, 0x01
00608767    mov dword ptr ss:[ebp-0x04], 0x02
0060876E    cmp dword ptr ds:[0x00CF65BC], 0x00
00608775    jz 0x006087A2
00608777    test ecx, ecx
00608779    jz 0x006087A2
0060877B    cmp byte ptr ds:[ecx], 0x00
0060877E    jz 0x006087A2                                   ; => [ Data: data_cf65bc ]
00608780    lea ecx, ss:[ebp-0x1C]
00608783    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00608788    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060878C    jnz 0x006087A2
0060878E    mov edx, dword ptr ds:[eax+0x0C]
00608791    mov ecx, eax
00608793    add edx, 0x10
00608796    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060879B    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
006087A2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006087A9    test esi, esi
006087AB    jnz 0x00608843
006087B1    mov edx, dword ptr ds:[0x00CCF6F4]
006087B7    lea eax, ss:[ebp-0x1C]
006087BA    mov ecx, dword ptr ds:[0x00CCF6F0]
006087C0    push eax
006087C1    lea eax, ss:[ebp-0x14]
006087C4    push eax
006087C5    call 0x006062D0                                 ; => [ Data: data_ccf6f0 | Call: sub_6062d0 | Data: data_ccf6f4 ]
006087CA    mov ecx, dword ptr ds:[0x00BE1538]
006087D0    add esp, 0x08
006087D3    xor edx, edx
006087D5    mov ecx, dword ptr ds:[ecx+0xBD4]               ; => [ Data: data_be1538 ]
006087DB    cmp ecx, 0xFFFFFFFF
006087DE    jz 0x006087EA
006087E0    cmp ecx, eax
006087E2    jnl 0x006087EA
006087E4    mov eax, dword ptr ss:[ebp-0x14]
006087E7    mov edx, dword ptr ds:[eax+ecx*4]
006087EA    mov ecx, edx
006087EC    call 0x00607140                                 ; => [ Call: sub_607140 ]
006087F1    mov esi, eax
006087F3    mov edi, edx
006087F5    mov eax, dword ptr ds:[0x00CC8D94]              ; => [ Data: data_cc8d94 ]
006087FA    test eax, eax
006087FC    jnz 0x00608808
006087FE    call 0x004ACC60                                 ; => [ Call: sub_4acc60 ]
00608803    mov dword ptr ds:[0x00CC8D94], eax              ; => [ Data: data_cc8d94 ]
00608808    mov ecx, eax
0060880A    mov dword ptr ds:[0x00CC8D98], esi              ; => [ Data: data_cc8d98 ]
00608810    mov dword ptr ds:[0x00CC8D9C], edi              ; => [ Data: data_cc8d9c ]
00608816    mov byte ptr ds:[0x00CC8D90], 0x00              ; => [ Data: data_cc8d90 ]
0060881D    mov dword ptr ds:[0x00CC8DA0], 0x7E6            ; => [ Data: data_cc8da0 ]
00608827    mov dword ptr ds:[0x00CC8DA4], 0x00             ; => [ Data: data_cc8da4 ]
00608831    call 0x004ADD50                                 ; => [ Call: sub_4add50 ]
00608836    mov edi, dword ptr ss:[ebp+0x08]
00608839    mov dword ptr ds:[0x008DB660], 0x16             ; => [ Data: data_8db660 ]
00608843    mov edx, 0x861DF4
00608848    lea ecx, ss:[ebp-0x1C]
0060884B    call 0x0063D720                                 ; => [ String: btn_show_back | Call: sub_63d720 ]
00608850    mov eax, dword ptr ss:[ebp-0x1C]
00608853    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00608858    mov edx, dword ptr ds:[edi+0x04]
0060885B    test eax, eax
0060885D    cmovnz ecx, eax
00608860    mov bl, byte ptr ds:[edx]
00608862    cmp bl, byte ptr ds:[ecx]
00608864    jnz 0x00608880
00608866    test bl, bl
00608868    jz 0x0060887C
0060886A    mov bl, byte ptr ds:[edx+0x01]
0060886D    cmp bl, byte ptr ds:[ecx+0x01]
00608870    jnz 0x00608880
00608872    add edx, 0x02
00608875    add ecx, 0x02
00608878    test bl, bl
0060887A    jnz 0x00608860
0060887C    xor esi, esi
0060887E    jmp 0x00608885
00608880    sbb esi, esi
00608882    or esi, 0x01
00608885    mov dword ptr ss:[ebp-0x04], 0x03
0060888C    cmp dword ptr ds:[0x00CF65BC], 0x00
00608893    jz 0x006088C0
00608895    test eax, eax
00608897    jz 0x006088C0
00608899    cmp byte ptr ds:[eax], 0x00
0060889C    jz 0x006088C0                                   ; => [ Data: data_cf65bc ]
0060889E    lea ecx, ss:[ebp-0x1C]
006088A1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006088A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006088AA    jnz 0x006088C0
006088AC    mov edx, dword ptr ds:[eax+0x0C]
006088AF    mov ecx, eax
006088B1    add edx, 0x10
006088B4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006088B9    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
006088C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006088C7    test esi, esi
006088C9    jnz 0x006088D9
006088CB    cmp byte ptr ds:[0x00CCF6F8], 0x00
006088D2    setz byte ptr ds:[0x00CCF6F8]                   ; => [ Data: data_ccf6f8 ]
006088D9    mov edx, 0x865518
006088DE    lea ecx, ss:[ebp-0x1C]
006088E1    call 0x0063D720                                 ; => [ String: btn_card_prev | Call: sub_63d720 ]
006088E6    mov eax, dword ptr ss:[ebp-0x1C]
006088E9    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006088EE    mov edx, dword ptr ds:[edi+0x04]
006088F1    test eax, eax
006088F3    cmovnz ecx, eax
006088F6    mov bl, byte ptr ds:[edx]
006088F8    cmp bl, byte ptr ds:[ecx]
006088FA    jnz 0x00608916
006088FC    test bl, bl
006088FE    jz 0x00608912
00608900    mov bl, byte ptr ds:[edx+0x01]
00608903    cmp bl, byte ptr ds:[ecx+0x01]
00608906    jnz 0x00608916
00608908    add edx, 0x02
0060890B    add ecx, 0x02
0060890E    test bl, bl
00608910    jnz 0x006088F6
00608912    xor ecx, ecx
00608914    jmp 0x0060891B
00608916    sbb ecx, ecx
00608918    or ecx, 0x01
0060891B    test ecx, ecx
0060891D    jz 0x00608945
0060891F    cmp dword ptr ds:[edi+0x18], 0x04
00608923    jnz 0x00608941
00608925    test bh, bh
00608927    jz 0x00608941
00608929    cmp dword ptr ds:[0x00CCF6F4], 0x00
00608930    jnz 0x00608945
00608932    mov ecx, dword ptr ds:[0x00BE1538]
00608938    cmp dword ptr ds:[ecx+0xBD4], 0x00
0060893F    jnz 0x00608945                                  ; => [ Data: data_be1538 | Data: data_ccf6f4 ]
00608941    xor bl, bl
00608943    jmp 0x00608947
00608945    mov bl, 0x01
00608947    mov dword ptr ss:[ebp-0x04], 0x04
0060894E    cmp dword ptr ds:[0x00CF65BC], 0x00
00608955    jz 0x00608982
00608957    test eax, eax
00608959    jz 0x00608982
0060895B    cmp byte ptr ds:[eax], 0x00
0060895E    jz 0x00608982                                   ; => [ Data: data_cf65bc ]
00608960    lea ecx, ss:[ebp-0x1C]
00608963    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00608968    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060896C    jnz 0x00608982
0060896E    mov edx, dword ptr ds:[eax+0x0C]
00608971    mov ecx, eax
00608973    add edx, 0x10
00608976    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060897B    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00608982    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00608989    test bl, bl
0060898B    jz 0x00608999
0060898D    mov byte ptr ds:[0x00CCF6F8], 0x00              ; => [ Data: data_ccf6f8 ]
00608994    call 0x00608460                                 ; => [ Call: sub_608460 ]
00608999    mov edx, 0x865508
0060899E    lea ecx, ss:[ebp-0x1C]
006089A1    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_card_next ]
006089A6    mov dword ptr ss:[ebp-0x04], 0x05
006089AD    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006089B2    mov esi, dword ptr ss:[ebp-0x1C]
006089B5    test esi, esi
006089B7    mov ecx, dword ptr ds:[edi+0x04]
006089BA    mov dword ptr ss:[ebp-0x18], 0x08
006089C1    cmovnz eax, esi
006089C4    mov dl, byte ptr ds:[ecx]
006089C6    cmp dl, byte ptr ds:[eax]
006089C8    jnz 0x006089E4
006089CA    test dl, dl
006089CC    jz 0x006089E0
006089CE    mov dl, byte ptr ds:[ecx+0x01]
006089D1    cmp dl, byte ptr ds:[eax+0x01]
006089D4    jnz 0x006089E4
006089D6    add ecx, 0x02
006089D9    add eax, 0x02
006089DC    test dl, dl
006089DE    jnz 0x006089C4
006089E0    xor eax, eax
006089E2    jmp 0x006089E9
006089E4    sbb eax, eax
006089E6    or eax, 0x01
006089E9    test eax, eax
006089EB    jz 0x00608A49
006089ED    cmp dword ptr ds:[edi+0x18], 0x04
006089F1    jnz 0x00608A45
006089F3    test bh, bh
006089F5    jz 0x00608A45
006089F7    mov edx, dword ptr ds:[0x00CCF6F4]
006089FD    lea eax, ss:[ebp-0x20]
00608A00    mov ecx, dword ptr ds:[0x00CCF6F0]
00608A06    push eax
00608A07    lea eax, ss:[ebp-0x24]
00608A0A    push eax
00608A0B    call 0x006062D0                                 ; => [ Data: data_ccf6f0 | Call: sub_6062d0 | Data: data_ccf6f4 ]
00608A10    mov ecx, dword ptr ds:[0x00BE1538]
00608A16    dec eax
00608A17    add esp, 0x08
00608A1A    cmp dword ptr ds:[ecx+0xBD4], eax
00608A20    jl 0x00608A49                                   ; => [ Data: data_be1538 ]
00608A22    mov edx, dword ptr ds:[0x00CCF6F4]
00608A28    lea eax, ss:[ebp-0x20]
00608A2B    mov ecx, dword ptr ds:[0x00CCF6F0]
00608A31    push eax
00608A32    lea eax, ss:[ebp-0x24]
00608A35    push eax
00608A36    lea edx, ds:[edx+0x01]
00608A39    call 0x006062D0
00608A3E    add esp, 0x08
00608A41    test eax, eax
00608A43    jnz 0x00608A49                                  ; => [ Data: data_ccf6f0 | Call: sub_6062d0 | Data: data_ccf6f4 ]
00608A45    xor bl, bl
00608A47    jmp 0x00608A4B
00608A49    mov bl, 0x01
00608A4B    xor ecx, ecx
00608A4D    mov dword ptr ss:[ebp-0x18], ecx
00608A50    mov dword ptr ss:[ebp-0x04], 0x06
00608A57    cmp dword ptr ds:[0x00CF65BC], ecx
00608A5D    jz 0x00608A89
00608A5F    test esi, esi
00608A61    jz 0x00608A89
00608A63    cmp byte ptr ds:[esi], cl
00608A65    jz 0x00608A89                                   ; => [ Data: data_cf65bc ]
00608A67    lea ecx, ss:[ebp-0x1C]
00608A6A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00608A6F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00608A73    jnz 0x00608A89
00608A75    mov edx, dword ptr ds:[eax+0x0C]
00608A78    mov ecx, eax
00608A7A    add edx, 0x10
00608A7D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00608A82    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00608A89    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00608A90    test bl, bl
00608A92    jz 0x00608AA0
00608A94    mov byte ptr ds:[0x00CCF6F8], 0x00              ; => [ Data: data_ccf6f8 ]
00608A9B    call 0x006084C0                                 ; => [ Call: sub_6084c0 ]
00608AA0    cmp dword ptr ss:[ebp-0x28], 0x00
00608AA4    jz 0x00608B09
00608AA6    mov edx, 0x8033B8
00608AAB    lea ecx, ss:[ebp-0x1C]
00608AAE    call 0x0063D720                                 ; => [ String: btnRight | Call: sub_63d720 ]
00608AB3    mov eax, dword ptr ss:[ebp-0x1C]
00608AB6    mov ecx, 0x10
00608ABB    mov edx, dword ptr ds:[edi+0x04]
00608ABE    test eax, eax
00608AC0    mov dword ptr ss:[ebp-0x18], ecx
00608AC3    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00608AC8    cmovnz ecx, eax
00608ACB    nop dword ptr ds:[eax+eax*1], eax
00608AD0    mov bl, byte ptr ds:[edx]
00608AD2    cmp bl, byte ptr ds:[ecx]
00608AD4    jnz 0x00608AF0
00608AD6    test bl, bl
00608AD8    jz 0x00608AEC
00608ADA    mov bl, byte ptr ds:[edx+0x01]
00608ADD    cmp bl, byte ptr ds:[ecx+0x01]
00608AE0    jnz 0x00608AF0
00608AE2    add edx, 0x02
00608AE5    add ecx, 0x02
00608AE8    test bl, bl
00608AEA    jnz 0x00608AD0
00608AEC    xor ecx, ecx
00608AEE    jmp 0x00608AF5
00608AF0    sbb ecx, ecx
00608AF2    or ecx, 0x01
00608AF5    test ecx, ecx
00608AF7    jz 0x00608B03
00608AF9    cmp dword ptr ds:[edi+0x18], 0x04
00608AFD    jnz 0x00608B0C
00608AFF    test bh, bh
00608B01    jnz 0x00608B0C
00608B03    mov byte ptr ss:[ebp-0x0D], 0x01
00608B07    jmp 0x00608B10
00608B09    mov eax, dword ptr ss:[ebp-0x1C]
00608B0C    mov byte ptr ss:[ebp-0x0D], 0x00
00608B10    mov ebx, dword ptr ss:[ebp-0x18]
00608B13    test bl, 0x10
00608B16    jz 0x00608B60
00608B18    and ebx, 0xFFFFFFEF
00608B1B    mov dword ptr ss:[ebp-0x18], ebx
00608B1E    mov dword ptr ss:[ebp-0x04], 0x07
00608B25    cmp dword ptr ds:[0x00CF65BC], 0x00
00608B2C    jz 0x00608B59
00608B2E    test eax, eax
00608B30    jz 0x00608B59
00608B32    cmp byte ptr ds:[eax], 0x00
00608B35    jz 0x00608B59                                   ; => [ Data: data_cf65bc ]
00608B37    lea ecx, ss:[ebp-0x1C]
00608B3A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00608B3F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00608B43    jnz 0x00608B59
00608B45    mov edx, dword ptr ds:[eax+0x0C]
00608B48    mov ecx, eax
00608B4A    add edx, 0x10
00608B4D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00608B52    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00608B59    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00608B60    cmp byte ptr ss:[ebp-0x0D], 0x00
00608B64    jz 0x00608B7D
00608B66    inc dword ptr ds:[0x00CCF6F4]                   ; => [ Data: data_ccf6f4 ]
00608B6C    mov dword ptr ds:[0x00CCF6FC], 0x00             ; => [ Data: data_ccf6fc ]
00608B76    mov byte ptr ds:[0x00CCF6F8], 0x00              ; => [ Data: data_ccf6f8 ]
00608B7D    cmp dword ptr ds:[0x00CCF6F4], 0x00
00608B84    jz 0x00608BE9                                   ; => [ Data: data_ccf6f4 ]
00608B86    mov edx, 0x8033C4
00608B8B    lea ecx, ss:[ebp-0x1C]
00608B8E    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnLeft ]
00608B93    mov eax, dword ptr ss:[ebp-0x1C]
00608B96    or ebx, 0x20
00608B99    mov edx, dword ptr ds:[edi+0x04]
00608B9C    test eax, eax
00608B9E    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00608BA3    mov dword ptr ss:[ebp-0x18], ebx
00608BA6    cmovnz ecx, eax
00608BA9    nop dword ptr ds:[eax], eax
00608BB0    mov bl, byte ptr ds:[edx]
00608BB2    cmp bl, byte ptr ds:[ecx]
00608BB4    jnz 0x00608BD0
00608BB6    test bl, bl
00608BB8    jz 0x00608BCC
00608BBA    mov bl, byte ptr ds:[edx+0x01]
00608BBD    cmp bl, byte ptr ds:[ecx+0x01]
00608BC0    jnz 0x00608BD0
00608BC2    add edx, 0x02
00608BC5    add ecx, 0x02
00608BC8    test bl, bl
00608BCA    jnz 0x00608BB0
00608BCC    xor ecx, ecx
00608BCE    jmp 0x00608BD5
00608BD0    sbb ecx, ecx
00608BD2    or ecx, 0x01
00608BD5    test ecx, ecx
00608BD7    jz 0x00608BE5
00608BD9    cmp dword ptr ds:[edi+0x18], 0x03
00608BDD    jnz 0x00608BEC
00608BDF    cmp byte ptr ss:[ebp-0x0E], 0x00
00608BE3    jnz 0x00608BEC
00608BE5    mov bl, 0x01
00608BE7    jmp 0x00608BEE
00608BE9    mov eax, dword ptr ss:[ebp-0x1C]
00608BEC    xor bl, bl
00608BEE    mov ecx, dword ptr ss:[ebp-0x18]
00608BF1    test cl, 0x20
00608BF4    jz 0x00608C38
00608BF6    mov dword ptr ss:[ebp-0x04], 0x08
00608BFD    cmp dword ptr ds:[0x00CF65BC], 0x00
00608C04    jz 0x00608C31
00608C06    test eax, eax
00608C08    jz 0x00608C31
00608C0A    cmp byte ptr ds:[eax], 0x00
00608C0D    jz 0x00608C31                                   ; => [ Data: data_cf65bc ]
00608C0F    lea ecx, ss:[ebp-0x1C]
00608C12    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00608C17    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00608C1B    jnz 0x00608C31
00608C1D    mov edx, dword ptr ds:[eax+0x0C]
00608C20    mov ecx, eax
00608C22    add edx, 0x10
00608C25    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00608C2A    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00608C31    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00608C38    test bl, bl
00608C3A    jz 0x00608C53
00608C3C    dec dword ptr ds:[0x00CCF6F4]                   ; => [ Data: data_ccf6f4 ]
00608C42    mov dword ptr ds:[0x00CCF6FC], 0x00             ; => [ Data: data_ccf6fc ]
00608C4C    mov byte ptr ds:[0x00CCF6F8], 0x00              ; => [ Data: data_ccf6f8 ]
00608C53    mov edx, 0x865534
00608C58    lea ecx, ss:[ebp-0x1C]
00608C5B    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_ban ]
00608C60    mov eax, dword ptr ss:[ebp-0x1C]
00608C63    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00608C68    mov edx, dword ptr ds:[edi+0x04]
00608C6B    test eax, eax
00608C6D    cmovnz ecx, eax
00608C70    mov bl, byte ptr ds:[edx]
00608C72    cmp bl, byte ptr ds:[ecx]
00608C74    jnz 0x00608C90
00608C76    test bl, bl
00608C78    jz 0x00608C8C
00608C7A    mov bl, byte ptr ds:[edx+0x01]
00608C7D    cmp bl, byte ptr ds:[ecx+0x01]
00608C80    jnz 0x00608C90
00608C82    add edx, 0x02
00608C85    add ecx, 0x02
00608C88    test bl, bl
00608C8A    jnz 0x00608C70
00608C8C    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
00608C8E    jmp 0x00608C95
00608C90    sbb esi, esi
00608C92    or esi, 0x01
00608C95    mov dword ptr ss:[ebp-0x04], 0x09
00608C9C    cmp dword ptr ds:[0x00CF65BC], 0x00
00608CA3    jz 0x00608CD0
00608CA5    test eax, eax
00608CA7    jz 0x00608CD0
00608CA9    cmp byte ptr ds:[eax], 0x00
00608CAC    jz 0x00608CD0                                   ; => [ Data: data_cf65bc ]
00608CAE    lea ecx, ss:[ebp-0x1C]
00608CB1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00608CB6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00608CBA    jnz 0x00608CD0
00608CBC    mov edx, dword ptr ds:[eax+0x0C]
00608CBF    mov ecx, eax
00608CC1    add edx, 0x10
00608CC4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00608CC9    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00608CD0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00608CD7    test esi, esi
00608CD9    jnz 0x00608DD0
00608CDF    mov edx, dword ptr ds:[0x00CCF6F4]
00608CE5    lea eax, ss:[ebp-0x1C]
00608CE8    mov ecx, dword ptr ds:[0x00CCF6F0]
00608CEE    push eax
00608CEF    lea eax, ss:[ebp-0x14]
00608CF2    push eax
00608CF3    call 0x006062D0                                 ; => [ Data: data_ccf6f0 | Call: sub_6062d0 | Data: data_ccf6f4 ]
00608CF8    mov ecx, dword ptr ds:[0x00BE1538]
00608CFE    add esp, 0x08
00608D01    mov ecx, dword ptr ds:[ecx+0xBD4]               ; => [ Data: data_be1538 ]
00608D07    cmp ecx, 0xFFFFFFFF
00608D0A    jz 0x00608D16
00608D0C    cmp ecx, eax
00608D0E    jnl 0x00608D16
00608D10    mov eax, dword ptr ss:[ebp-0x14]
00608D13    mov esi, dword ptr ds:[eax+ecx*4]
00608D16    mov ecx, dword ptr ds:[0x00CC8DC8]
00608D1C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00608D22    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
00608D27    mov ecx, dword ptr ds:[0x00CC8DC8]
00608D2D    mov edi, eax
00608D2F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00608D35    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
00608D3A    xor ecx, ecx
00608D3C    mov edx, dword ptr ds:[eax+0x6ED0]
00608D42    test edx, edx
00608D44    jle 0x00608D54
00608D46    cmp dword ptr ds:[eax+ecx*4+0x63E0], esi
00608D4D    jz 0x00608D97
00608D4F    inc ecx
00608D50    cmp ecx, edx
00608D52    jl 0x00608D46
00608D54    xor bh, bh
00608D56    mov ecx, dword ptr ds:[0x00CC8DC8]
00608D5C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00608D62    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
00608D67    xor ecx, ecx
00608D69    mov edx, dword ptr ds:[eax+0x63DC]
00608D6F    test edx, edx
00608D71    jle 0x00608D81
00608D73    cmp dword ptr ds:[eax+ecx*4+0x58EC], esi
00608D7A    jz 0x00608D9B
00608D7C    inc ecx
00608D7D    cmp ecx, edx
00608D7F    jl 0x00608D73
00608D81    xor bl, bl
00608D83    test bh, bh
00608D85    jnz 0x00608D9F
00608D87    test bl, bl
00608D89    jnz 0x00608DB8
00608D8B    push 0x00
00608D8D    push 0x00
00608D8F    lea edx, ds:[edi+0x63E0]
00608D95    jmp 0x00608DC2
00608D97    mov bh, 0x01
00608D99    jmp 0x00608D56
00608D9B    mov bl, 0x01
00608D9D    jmp 0x00608D83
00608D9F    push 0x00
00608DA1    push 0x00
00608DA3    push esi
00608DA4    lea edx, ds:[edi+0x63E0]
00608DAA    mov ecx, edi
00608DAC    call 0x00608220                                 ; => [ Call: sub_608220 | Call: nullptr ]
00608DB1    add esp, 0x0C
00608DB4    test bl, bl
00608DB6    jz 0x00608DCD
00608DB8    push 0x05
00608DBA    push 0x05
00608DBC    lea edx, ds:[edi+0x58EC]
00608DC2    push esi
00608DC3    mov ecx, edi
00608DC5    call 0x00608220                                 ; => [ Call: sub_608220 | Call: sub_608220 | Call: nullptr ]
00608DCA    add esp, 0x0C
00608DCD    mov edi, dword ptr ss:[ebp+0x08]
00608DD0    mov edx, 0x865528
00608DD5    lea ecx, ss:[ebp-0x1C]
00608DD8    call 0x0063D720                                 ; => [ String: btn_mpBan | Call: sub_63d720 ]
00608DDD    mov eax, dword ptr ss:[ebp-0x1C]
00608DE0    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00608DE5    mov edx, dword ptr ds:[edi+0x04]
00608DE8    test eax, eax
00608DEA    cmovnz ecx, eax
00608DED    nop dword ptr ds:[eax], eax
00608DF0    mov bl, byte ptr ds:[edx]
00608DF2    cmp bl, byte ptr ds:[ecx]
00608DF4    jnz 0x00608E10
00608DF6    test bl, bl
00608DF8    jz 0x00608E0C
00608DFA    mov bl, byte ptr ds:[edx+0x01]
00608DFD    cmp bl, byte ptr ds:[ecx+0x01]
00608E00    jnz 0x00608E10
00608E02    add edx, 0x02
00608E05    add ecx, 0x02
00608E08    test bl, bl
00608E0A    jnz 0x00608DF0
00608E0C    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
00608E0E    jmp 0x00608E15
00608E10    sbb esi, esi
00608E12    or esi, 0x01
00608E15    mov dword ptr ss:[ebp-0x04], 0x0A
00608E1C    cmp dword ptr ds:[0x00CF65BC], 0x00
00608E23    jz 0x00608E50
00608E25    test eax, eax
00608E27    jz 0x00608E50
00608E29    cmp byte ptr ds:[eax], 0x00
00608E2C    jz 0x00608E50                                   ; => [ Data: data_cf65bc ]
00608E2E    lea ecx, ss:[ebp-0x1C]
00608E31    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00608E36    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00608E3A    jnz 0x00608E50
00608E3C    mov edx, dword ptr ds:[eax+0x0C]
00608E3F    mov ecx, eax
00608E41    add edx, 0x10
00608E44    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00608E49    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00608E50    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00608E57    test esi, esi
00608E59    jnz 0x00608EB8
00608E5B    mov edx, dword ptr ds:[0x00CCF6F4]
00608E61    lea eax, ss:[ebp-0x1C]
00608E64    mov ecx, dword ptr ds:[0x00CCF6F0]
00608E6A    push eax
00608E6B    lea eax, ss:[ebp-0x14]
00608E6E    push eax
00608E6F    call 0x006062D0                                 ; => [ Data: data_ccf6f0 | Call: sub_6062d0 | Data: data_ccf6f4 ]
00608E74    mov ecx, dword ptr ds:[0x00BE1538]
00608E7A    add esp, 0x08
00608E7D    mov ecx, dword ptr ds:[ecx+0xBD4]               ; => [ Data: data_be1538 ]
00608E83    cmp ecx, 0xFFFFFFFF
00608E86    jz 0x00608E92
00608E88    cmp ecx, eax
00608E8A    jnl 0x00608E92
00608E8C    mov eax, dword ptr ss:[ebp-0x14]
00608E8F    mov esi, dword ptr ds:[eax+ecx*4]
00608E92    mov ecx, dword ptr ds:[0x00CC8DC8]
00608E98    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00608E9E    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
00608EA3    push 0x05
00608EA5    push 0x05
00608EA7    push esi
00608EA8    lea edx, ds:[eax+0x58EC]
00608EAE    mov ecx, eax
00608EB0    call 0x00608220                                 ; => [ Call: sub_608220 ]
00608EB5    add esp, 0x0C
00608EB8    mov edx, 0x865550
00608EBD    lea ecx, ss:[ebp-0x1C]
00608EC0    call 0x0063D720                                 ; => [ String: btn_localBan | Call: sub_63d720 ]
00608EC5    mov eax, dword ptr ss:[ebp-0x1C]
00608EC8    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00608ECD    mov edx, dword ptr ds:[edi+0x04]
00608ED0    test eax, eax
00608ED2    cmovnz ecx, eax
00608ED5    mov bl, byte ptr ds:[edx]
00608ED7    cmp bl, byte ptr ds:[ecx]
00608ED9    jnz 0x00608EF5
00608EDB    test bl, bl
00608EDD    jz 0x00608EF1
00608EDF    mov bl, byte ptr ds:[edx+0x01]
00608EE2    cmp bl, byte ptr ds:[ecx+0x01]
00608EE5    jnz 0x00608EF5
00608EE7    add edx, 0x02
00608EEA    add ecx, 0x02
00608EED    test bl, bl
00608EEF    jnz 0x00608ED5
00608EF1    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
00608EF3    jmp 0x00608EFA
00608EF5    sbb esi, esi
00608EF7    or esi, 0x01
00608EFA    mov dword ptr ss:[ebp-0x04], 0x0B
00608F01    cmp dword ptr ds:[0x00CF65BC], 0x00
00608F08    jz 0x00608F35
00608F0A    test eax, eax
00608F0C    jz 0x00608F35
00608F0E    cmp byte ptr ds:[eax], 0x00
00608F11    jz 0x00608F35                                   ; => [ Data: data_cf65bc ]
00608F13    lea ecx, ss:[ebp-0x1C]
00608F16    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00608F1B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00608F1F    jnz 0x00608F35
00608F21    mov edx, dword ptr ds:[eax+0x0C]
00608F24    mov ecx, eax
00608F26    add edx, 0x10
00608F29    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00608F2E    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00608F35    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00608F3C    test esi, esi
00608F3E    jnz 0x00608F9D
00608F40    mov edx, dword ptr ds:[0x00CCF6F4]
00608F46    lea eax, ss:[ebp-0x1C]
00608F49    mov ecx, dword ptr ds:[0x00CCF6F0]
00608F4F    push eax
00608F50    lea eax, ss:[ebp-0x14]
00608F53    push eax
00608F54    call 0x006062D0                                 ; => [ Data: data_ccf6f0 | Call: sub_6062d0 | Data: data_ccf6f4 ]
00608F59    mov ecx, dword ptr ds:[0x00BE1538]
00608F5F    add esp, 0x08
00608F62    mov ecx, dword ptr ds:[ecx+0xBD4]               ; => [ Data: data_be1538 ]
00608F68    cmp ecx, 0xFFFFFFFF
00608F6B    jz 0x00608F77
00608F6D    cmp ecx, eax
00608F6F    jnl 0x00608F77
00608F71    mov eax, dword ptr ss:[ebp-0x14]
00608F74    mov esi, dword ptr ds:[eax+ecx*4]
00608F77    mov ecx, dword ptr ds:[0x00CC8DC8]
00608F7D    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00608F83    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
00608F88    push 0x00
00608F8A    push 0x00
00608F8C    push esi
00608F8D    lea edx, ds:[eax+0x63E0]
00608F93    mov ecx, eax
00608F95    call 0x00608220                                 ; => [ Call: sub_608220 | Call: nullptr ]
00608F9A    add esp, 0x0C
00608F9D    mov edx, 0x8615AC
00608FA2    lea ecx, ss:[ebp-0x1C]
00608FA5    call 0x0063D720                                 ; => [ String: btnExp | Call: sub_63d720 ]
00608FAA    mov eax, dword ptr ss:[ebp-0x1C]
00608FAD    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00608FB2    mov edx, dword ptr ds:[edi+0x04]
00608FB5    test eax, eax
00608FB7    cmovnz ecx, eax
00608FBA    nop word ptr ds:[eax+eax*1], ax
00608FC0    mov bl, byte ptr ds:[edx]
00608FC2    cmp bl, byte ptr ds:[ecx]
00608FC4    jnz 0x00608FE0
00608FC6    test bl, bl
00608FC8    jz 0x00608FDC
00608FCA    mov bl, byte ptr ds:[edx+0x01]
00608FCD    cmp bl, byte ptr ds:[ecx+0x01]
00608FD0    jnz 0x00608FE0
00608FD2    add edx, 0x02
00608FD5    add ecx, 0x02
00608FD8    test bl, bl
00608FDA    jnz 0x00608FC0
00608FDC    xor esi, esi
00608FDE    jmp 0x00608FE5
00608FE0    sbb esi, esi
00608FE2    or esi, 0x01
00608FE5    mov dword ptr ss:[ebp-0x04], 0x0C
00608FEC    cmp dword ptr ds:[0x00CF65BC], 0x00
00608FF3    jz 0x00609020
00608FF5    test eax, eax
00608FF7    jz 0x00609020
00608FF9    cmp byte ptr ds:[eax], 0x00
00608FFC    jz 0x00609020                                   ; => [ Data: data_cf65bc ]
00608FFE    lea ecx, ss:[ebp-0x1C]
00609001    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00609006    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060900A    jnz 0x00609020
0060900C    mov edx, dword ptr ds:[eax+0x0C]
0060900F    mov ecx, eax
00609011    add edx, 0x10
00609014    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00609019    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00609020    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00609027    test esi, esi
00609029    jnz 0x0060907C
0060902B    mov ecx, dword ptr ds:[edi+0x08]
0060902E    cmp ecx, 0x12
00609031    jl 0x0060904C
00609033    push 0x86553C                                   ; => [ String: CardGalleryClick ]
00609038    push 0xA6AD
0060903D    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00609042    mov ecx, 0x865560                               ; => [ String: info.index < numDefs ]
00609047    jmp 0x0060927E
0060904C    lea eax, ds:[ecx*8]
00609053    sub eax, ecx
00609055    mov eax, dword ptr ds:[eax*4+0x77FCA8]
0060905C    mov dword ptr ds:[0x00CCF6F0], eax              ; => [ Data: data_ccf6f0 | Data: data_77fca8 ]
00609061    mov dword ptr ds:[0x00CCF6F4], 0x00             ; => [ Data: data_ccf6f4 ]
0060906B    mov byte ptr ds:[0x00CCF6F8], 0x00              ; => [ Data: data_ccf6f8 ]
00609072    mov dword ptr ds:[0x00CCF6FC], 0x00             ; => [ Data: data_ccf6fc ]
0060907C    mov edx, 0x80501C
00609081    lea ecx, ss:[ebp-0x1C]
00609084    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_store ]
00609089    mov eax, dword ptr ss:[ebp-0x1C]
0060908C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00609091    mov edx, dword ptr ds:[edi+0x04]
00609094    test eax, eax
00609096    cmovnz ecx, eax
00609099    nop dword ptr ds:[eax], eax
006090A0    mov bl, byte ptr ds:[edx]
006090A2    cmp bl, byte ptr ds:[ecx]
006090A4    jnz 0x006090C0
006090A6    test bl, bl
006090A8    jz 0x006090BC
006090AA    mov bl, byte ptr ds:[edx+0x01]
006090AD    cmp bl, byte ptr ds:[ecx+0x01]
006090B0    jnz 0x006090C0
006090B2    add edx, 0x02
006090B5    add ecx, 0x02
006090B8    test bl, bl
006090BA    jnz 0x006090A0
006090BC    xor esi, esi
006090BE    jmp 0x006090C5
006090C0    sbb esi, esi
006090C2    or esi, 0x01
006090C5    mov dword ptr ss:[ebp-0x04], 0x0D
006090CC    cmp dword ptr ds:[0x00CF65BC], 0x00
006090D3    jz 0x00609100
006090D5    test eax, eax
006090D7    jz 0x00609100
006090D9    cmp byte ptr ds:[eax], 0x00
006090DC    jz 0x00609100                                   ; => [ Data: data_cf65bc ]
006090DE    lea ecx, ss:[ebp-0x1C]
006090E1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006090E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006090EA    jnz 0x00609100
006090EC    mov edx, dword ptr ds:[eax+0x0C]
006090EF    mov ecx, eax
006090F1    add edx, 0x10
006090F4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006090F9    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00609100    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00609107    test esi, esi
00609109    jnz 0x006091DF
0060910F    mov ecx, dword ptr ds:[edi+0x08]
00609112    test ecx, ecx
00609114    jns 0x0060912A
00609116    push 0x807ECC                                   ; => [ String: DomExpDefGetByIndex ]
0060911B    push 0x118B
00609120    mov ecx, 0x807EE0                               ; => [ String: i >= 0 ]
00609125    jmp 0x00609279
0060912A    cmp ecx, 0x12
0060912D    jnb 0x0060926A
00609133    lea eax, ds:[ecx*8]
0060913A    xor dl, dl
0060913C    sub eax, ecx
0060913E    mov ecx, 0x07
00609143    mov esi, dword ptr ds:[eax*4+0x77FCA8]          ; => [ Data: data_77fca8 ]
0060914A    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
0060914F    cmp esi, 0x13
00609152    jnz 0x0060917E
00609154    mov dword ptr ds:[0x00CC8D80], 0x02             ; => [ Data: data_cc8d80 ]
0060915E    mov dword ptr ds:[0x00CC8D84], 0x7E6            ; => [ Data: data_cc8d84 ]
00609168    mov dword ptr ds:[0x00CC8D88], 0x00             ; => [ Data: data_cc8d88 ]
00609172    mov dword ptr ds:[0x008DB660], 0x15             ; => [ Data: data_8db660 ]
0060917C    jmp 0x006091DF
0060917E    mov edx, dword ptr ds:[edi+0x08]
00609181    xor ecx, ecx
00609183    push 0x00
00609185    call 0x004C9C50                                 ; => [ Call: sub_4c9c50 ]
0060918A    mov esi, eax
0060918C    add esp, 0x04
0060918F    mov eax, dword ptr ds:[0x00CC8D94]              ; => [ Data: data_cc8d94 ]
00609194    mov edi, edx
00609196    test eax, eax
00609198    jnz 0x006091A4
0060919A    call 0x004ACC60                                 ; => [ Call: sub_4acc60 ]
0060919F    mov dword ptr ds:[0x00CC8D94], eax              ; => [ Data: data_cc8d94 ]
006091A4    mov ecx, eax
006091A6    mov dword ptr ds:[0x00CC8D98], esi              ; => [ Data: data_cc8d98 ]
006091AC    mov dword ptr ds:[0x00CC8D9C], edi              ; => [ Data: data_cc8d9c ]
006091B2    mov byte ptr ds:[0x00CC8D90], 0x00              ; => [ Data: data_cc8d90 ]
006091B9    mov dword ptr ds:[0x00CC8DA0], 0x7E6            ; => [ Data: data_cc8da0 ]
006091C3    mov dword ptr ds:[0x00CC8DA4], 0x00             ; => [ Data: data_cc8da4 ]
006091CD    call 0x004ADD50                                 ; => [ Call: sub_4add50 ]
006091D2    mov edi, dword ptr ss:[ebp+0x08]
006091D5    mov dword ptr ds:[0x008DB660], 0x16             ; => [ Data: data_8db660 ]
006091DF    lea edx, ss:[ebp-0x28]
006091E2    lea ecx, ss:[ebp-0x24]
006091E5    call 0x004ADDA0                                 ; => [ Call: sub_4adda0 ]
006091EA    cmp dword ptr ds:[edi+0x18], 0x05
006091EE    jnz 0x00609221
006091F0    test al, al
006091F2    jnz 0x00609221
006091F4    mov ecx, dword ptr ds:[0x00CCF6F0]              ; => [ Data: data_ccf6f0 ]
006091FA    cmp ecx, 0x02
006091FD    jz 0x00609227
006091FF    dec ecx
00609200    mov dword ptr ds:[0x00CCF6F4], 0x00             ; => [ Data: data_ccf6f4 ]
0060920A    mov dword ptr ds:[0x00CCF6F0], ecx              ; => [ Data: data_ccf6f0 ]
00609210    mov dword ptr ds:[0x00CCF6FC], 0x00             ; => [ Data: data_ccf6fc ]
0060921A    mov byte ptr ds:[0x00CCF6F8], al                ; => [ Data: data_ccf6f8 ]
0060921F    jmp 0x00609227
00609221    mov ecx, dword ptr ds:[0x00CCF6F0]              ; => [ Data: data_ccf6f0 ]
00609227    cmp dword ptr ds:[edi+0x18], 0x06
0060922B    jnz 0x00609256
0060922D    test al, al
0060922F    jnz 0x00609256
00609231    cmp ecx, 0x13
00609234    jz 0x00609256
00609236    inc ecx
00609237    mov dword ptr ds:[0x00CCF6F4], 0x00             ; => [ Data: data_ccf6f4 ]
00609241    mov dword ptr ds:[0x00CCF6F0], ecx              ; => [ Data: data_ccf6f0 ]
00609247    mov dword ptr ds:[0x00CCF6FC], 0x00             ; => [ Data: data_ccf6fc ]
00609251    mov byte ptr ds:[0x00CCF6F8], al                ; => [ Data: data_ccf6f8 ]
00609256    xor al, al
00609258    mov ecx, dword ptr ss:[ebp-0x0C]
0060925B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00609262    pop ecx
00609263    pop edi
00609264    pop esi
00609265    pop ebx
00609266    mov esp, ebp
00609268    pop ebp
00609269    ret
0060926A    push 0x807ECC                                   ; => [ String: DomExpDefGetByIndex ]
0060926F    push 0x118C
00609274    mov ecx, 0x807EE8                               ; => [ String: i < ARRAYSIZE(DOM_EXP_DEFS) ]
00609279    push 0x806FE4                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp ]
0060927E    mov edx, 0x801800
00609283    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00609288    add esp, 0x0C
0060928B    call 0x0063BC30
00609290    test al, al
00609292    jz 0x00609295                                   ; => [ Call: sub_63bc30 ]
00609294    int3
00609295    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
