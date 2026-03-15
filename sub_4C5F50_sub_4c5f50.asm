// ============================================================
// 函数名称: sub_4c5f50
// 起始地址: 0x4c5f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C5F50    dword 6AEC8B55
004C5F54    jmp far fword ptr ds:[eax-0x22]
004C5F57    xor byte ptr ds:[esi], dh
004C5F5A    mov eax, dword ptr fs:[0x00000000]
004C5F60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004C5F61    sub esp, 0x14
004C5F64    push ebx
004C5F65    push esi
004C5F66    push edi
004C5F67    mov eax, dword ptr ds:[0x008C4040]
004C5F6C    xor eax, ebp
004C5F6E    push eax                                        ; => [ Data: __security_cookie ]
004C5F6F    lea eax, ss:[ebp-0x0C]
004C5F72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004C5F78    mov dword ptr ss:[ebp-0x1C], 0x00               ; => [ Call: nullptr ]
004C5F7F    lea ecx, ss:[ebp-0x14]
004C5F82    mov ebx, dword ptr ss:[ebp+0x08]
004C5F85    mov edx, 0x802BCC
004C5F8A    mov esi, dword ptr ds:[ebx+0x04]
004C5F8D    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
004C5F92    mov eax, dword ptr ss:[ebp-0x14]
004C5F95    mov edi, 0x801800                               ; => [ Data: data_801800 ]
004C5F9A    test eax, eax
004C5F9C    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C5F9E    cmovnz ecx, eax
004C5FA1    mov dl, byte ptr ds:[ecx]
004C5FA3    cmp dl, byte ptr ds:[esi]
004C5FA5    jnz 0x004C5FC1
004C5FA7    test dl, dl
004C5FA9    jz 0x004C5FBD
004C5FAB    mov dl, byte ptr ds:[ecx+0x01]
004C5FAE    cmp dl, byte ptr ds:[esi+0x01]
004C5FB1    jnz 0x004C5FC1
004C5FB3    add ecx, 0x02
004C5FB6    add esi, 0x02
004C5FB9    test dl, dl
004C5FBB    jnz 0x004C5FA1
004C5FBD    xor ecx, ecx
004C5FBF    jmp 0x004C5FC6
004C5FC1    sbb ecx, ecx
004C5FC3    or ecx, 0x01
004C5FC6    test ecx, ecx
004C5FC8    jz 0x004C5FD4
004C5FCA    cmp dword ptr ds:[ebx+0x18], 0x02
004C5FCE    jz 0x004C5FD4
004C5FD0    xor bl, bl
004C5FD2    jmp 0x004C5FD6
004C5FD4    mov bl, 0x01
004C5FD6    mov dword ptr ss:[ebp-0x04], 0x00
004C5FDD    cmp dword ptr ds:[0x00CF65BC], 0x00
004C5FE4    jz 0x004C6011
004C5FE6    test eax, eax
004C5FE8    jz 0x004C6011
004C5FEA    cmp byte ptr ds:[eax], 0x00
004C5FED    jz 0x004C6011                                   ; => [ Data: data_cf65bc ]
004C5FEF    lea ecx, ss:[ebp-0x14]
004C5FF2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C5FF7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C5FFB    jnz 0x004C6011
004C5FFD    mov edx, dword ptr ds:[eax+0x0C]
004C6000    mov ecx, eax
004C6002    add edx, 0x10
004C6005    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C600A    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C6011    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C6018    test bl, bl
004C601A    jz 0x004C603A
004C601C    mov dword ptr ds:[0x008DB660], 0x03             ; => [ Data: data_8db660 ]
004C6026    xor al, al
004C6028    mov ecx, dword ptr ss:[ebp-0x0C]
004C602B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C6032    pop ecx
004C6033    pop edi
004C6034    pop esi
004C6035    pop ebx
004C6036    mov esp, ebp
004C6038    pop ebp
004C6039    ret
004C603A    mov ebx, dword ptr ss:[ebp+0x08]
004C603D    lea ecx, ss:[ebp-0x14]
004C6040    mov edx, 0x803E0C
004C6045    mov esi, dword ptr ds:[ebx+0x04]
004C6048    call 0x0063D720                                 ; => [ String: btn_tabMatchmake | Call: sub_63d720 ]
004C604D    mov eax, dword ptr ss:[ebp-0x14]
004C6050    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C6052    test eax, eax
004C6054    cmovnz ecx, eax
004C6057    mov dl, byte ptr ds:[ecx]
004C6059    cmp dl, byte ptr ds:[esi]
004C605B    jnz 0x004C6077
004C605D    test dl, dl
004C605F    jz 0x004C6073
004C6061    mov dl, byte ptr ds:[ecx+0x01]
004C6064    cmp dl, byte ptr ds:[esi+0x01]
004C6067    jnz 0x004C6077
004C6069    add ecx, 0x02
004C606C    add esi, 0x02
004C606F    test dl, dl
004C6071    jnz 0x004C6057
004C6073    xor esi, esi
004C6075    jmp 0x004C607C
004C6077    sbb esi, esi
004C6079    or esi, 0x01
004C607C    mov dword ptr ss:[ebp-0x04], 0x01
004C6083    cmp dword ptr ds:[0x00CF65BC], 0x00
004C608A    jz 0x004C60B7
004C608C    test eax, eax
004C608E    jz 0x004C60B7
004C6090    cmp byte ptr ds:[eax], 0x00
004C6093    jz 0x004C60B7                                   ; => [ Data: data_cf65bc ]
004C6095    lea ecx, ss:[ebp-0x14]
004C6098    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C609D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C60A1    jnz 0x004C60B7
004C60A3    mov edx, dword ptr ds:[eax+0x0C]
004C60A6    mov ecx, eax
004C60A8    add edx, 0x10
004C60AB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C60B0    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C60B7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C60BE    test esi, esi
004C60C0    jnz 0x004C60E2
004C60C2    mov dword ptr ds:[0x008DBFB0], esi              ; => [ Data: data_8dbfb0 ]
004C60C8    xor al, al
004C60CA    mov dword ptr ds:[0x008DBFB8], esi              ; => [ Data: data_8dbfb8 ]
004C60D0    mov ecx, dword ptr ss:[ebp-0x0C]
004C60D3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C60DA    pop ecx
004C60DB    pop edi
004C60DC    pop esi
004C60DD    pop ebx
004C60DE    mov esp, ebp
004C60E0    pop ebp
004C60E1    ret
004C60E2    mov esi, dword ptr ds:[ebx+0x04]
004C60E5    lea ecx, ss:[ebp-0x14]
004C60E8    mov edx, 0x803E20
004C60ED    call 0x0063D720                                 ; => [ String: btn_tabMyGames | Call: sub_63d720 ]
004C60F2    mov eax, dword ptr ss:[ebp-0x14]
004C60F5    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C60F7    test eax, eax
004C60F9    cmovnz ecx, eax
004C60FC    nop dword ptr ds:[eax], eax
004C6100    mov dl, byte ptr ds:[ecx]
004C6102    cmp dl, byte ptr ds:[esi]
004C6104    jnz 0x004C6120
004C6106    test dl, dl
004C6108    jz 0x004C611C
004C610A    mov dl, byte ptr ds:[ecx+0x01]
004C610D    cmp dl, byte ptr ds:[esi+0x01]
004C6110    jnz 0x004C6120
004C6112    add ecx, 0x02
004C6115    add esi, 0x02
004C6118    test dl, dl
004C611A    jnz 0x004C6100
004C611C    xor esi, esi
004C611E    jmp 0x004C6125
004C6120    sbb esi, esi
004C6122    or esi, 0x01
004C6125    mov dword ptr ss:[ebp-0x04], 0x02
004C612C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C6133    jz 0x004C6160
004C6135    test eax, eax
004C6137    jz 0x004C6160
004C6139    cmp byte ptr ds:[eax], 0x00
004C613C    jz 0x004C6160                                   ; => [ Data: data_cf65bc ]
004C613E    lea ecx, ss:[ebp-0x14]
004C6141    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C6146    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C614A    jnz 0x004C6160
004C614C    mov edx, dword ptr ds:[eax+0x0C]
004C614F    mov ecx, eax
004C6151    add edx, 0x10
004C6154    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C6159    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C6160    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C6167    test esi, esi
004C6169    jnz 0x004C618F
004C616B    mov dword ptr ds:[0x008DBFB0], 0x01             ; => [ Data: data_8dbfb0 ]
004C6175    xor al, al
004C6177    mov dword ptr ds:[0x008DBFB8], esi              ; => [ Data: data_8dbfb8 ]
004C617D    mov ecx, dword ptr ss:[ebp-0x0C]
004C6180    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C6187    pop ecx
004C6188    pop edi
004C6189    pop esi
004C618A    pop ebx
004C618B    mov esp, ebp
004C618D    pop ebp
004C618E    ret
004C618F    mov esi, dword ptr ds:[ebx+0x04]
004C6192    lea ecx, ss:[ebp-0x14]
004C6195    mov edx, 0x803E30
004C619A    call 0x0063D720                                 ; => [ String: btn_tabLobby | Call: sub_63d720 ]
004C619F    mov eax, dword ptr ss:[ebp-0x14]
004C61A2    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C61A4    test eax, eax
004C61A6    cmovnz ecx, eax
004C61A9    nop dword ptr ds:[eax], eax
004C61B0    mov dl, byte ptr ds:[ecx]
004C61B2    cmp dl, byte ptr ds:[esi]
004C61B4    jnz 0x004C61D0
004C61B6    test dl, dl
004C61B8    jz 0x004C61CC
004C61BA    mov dl, byte ptr ds:[ecx+0x01]
004C61BD    cmp dl, byte ptr ds:[esi+0x01]
004C61C0    jnz 0x004C61D0
004C61C2    add ecx, 0x02
004C61C5    add esi, 0x02
004C61C8    test dl, dl
004C61CA    jnz 0x004C61B0
004C61CC    xor esi, esi
004C61CE    jmp 0x004C61D5
004C61D0    sbb esi, esi
004C61D2    or esi, 0x01
004C61D5    mov dword ptr ss:[ebp-0x04], 0x03
004C61DC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C61E3    jz 0x004C6210
004C61E5    test eax, eax
004C61E7    jz 0x004C6210
004C61E9    cmp byte ptr ds:[eax], 0x00
004C61EC    jz 0x004C6210                                   ; => [ Data: data_cf65bc ]
004C61EE    lea ecx, ss:[ebp-0x14]
004C61F1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C61F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C61FA    jnz 0x004C6210
004C61FC    mov edx, dword ptr ds:[eax+0x0C]
004C61FF    mov ecx, eax
004C6201    add edx, 0x10
004C6204    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C6209    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C6210    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C6217    test esi, esi
004C6219    jnz 0x004C623F
004C621B    mov dword ptr ds:[0x008DBFB0], 0x02             ; => [ Data: data_8dbfb0 ]
004C6225    xor al, al
004C6227    mov dword ptr ds:[0x008DBFB8], esi              ; => [ Data: data_8dbfb8 ]
004C622D    mov ecx, dword ptr ss:[ebp-0x0C]
004C6230    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C6237    pop ecx
004C6238    pop edi
004C6239    pop esi
004C623A    pop ebx
004C623B    mov esp, ebp
004C623D    pop ebp
004C623E    ret
004C623F    mov esi, dword ptr ds:[ebx+0x04]
004C6242    lea ecx, ss:[ebp-0x14]
004C6245    mov edx, 0x803E40
004C624A    call 0x0063D720                                 ; => [ String: btn_tabPrivateTable | Call: sub_63d720 ]
004C624F    mov eax, dword ptr ss:[ebp-0x14]
004C6252    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C6254    test eax, eax
004C6256    cmovnz ecx, eax
004C6259    nop dword ptr ds:[eax], eax
004C6260    mov dl, byte ptr ds:[ecx]
004C6262    cmp dl, byte ptr ds:[esi]
004C6264    jnz 0x004C6280
004C6266    test dl, dl
004C6268    jz 0x004C627C
004C626A    mov dl, byte ptr ds:[ecx+0x01]
004C626D    cmp dl, byte ptr ds:[esi+0x01]
004C6270    jnz 0x004C6280
004C6272    add ecx, 0x02
004C6275    add esi, 0x02
004C6278    test dl, dl
004C627A    jnz 0x004C6260
004C627C    xor esi, esi
004C627E    jmp 0x004C6285
004C6280    sbb esi, esi
004C6282    or esi, 0x01
004C6285    mov dword ptr ss:[ebp-0x04], 0x04
004C628C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C6293    jz 0x004C62C0
004C6295    test eax, eax
004C6297    jz 0x004C62C0
004C6299    cmp byte ptr ds:[eax], 0x00
004C629C    jz 0x004C62C0                                   ; => [ Data: data_cf65bc ]
004C629E    lea ecx, ss:[ebp-0x14]
004C62A1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C62A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C62AA    jnz 0x004C62C0
004C62AC    mov edx, dword ptr ds:[eax+0x0C]
004C62AF    mov ecx, eax
004C62B1    add edx, 0x10
004C62B4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C62B9    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C62C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C62C7    test esi, esi
004C62C9    jnz 0x004C62EF
004C62CB    mov dword ptr ds:[0x008DBFB0], 0x03             ; => [ Data: data_8dbfb0 ]
004C62D5    xor al, al
004C62D7    mov dword ptr ds:[0x008DBFB8], esi              ; => [ Data: data_8dbfb8 ]
004C62DD    mov ecx, dword ptr ss:[ebp-0x0C]
004C62E0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C62E7    pop ecx
004C62E8    pop edi
004C62E9    pop esi
004C62EA    pop ebx
004C62EB    mov esp, ebp
004C62ED    pop ebp
004C62EE    ret
004C62EF    mov esi, dword ptr ds:[ebx+0x04]
004C62F2    lea ecx, ss:[ebp-0x14]
004C62F5    mov edx, 0x803E54
004C62FA    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_createPrivateTableGame ]
004C62FF    mov eax, dword ptr ss:[ebp-0x14]
004C6302    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C6304    test eax, eax
004C6306    cmovnz ecx, eax
004C6309    nop dword ptr ds:[eax], eax
004C6310    mov dl, byte ptr ds:[ecx]
004C6312    cmp dl, byte ptr ds:[esi]
004C6314    jnz 0x004C6330
004C6316    test dl, dl
004C6318    jz 0x004C632C
004C631A    mov dl, byte ptr ds:[ecx+0x01]
004C631D    cmp dl, byte ptr ds:[esi+0x01]
004C6320    jnz 0x004C6330
004C6322    add ecx, 0x02
004C6325    add esi, 0x02
004C6328    test dl, dl
004C632A    jnz 0x004C6310
004C632C    xor esi, esi
004C632E    jmp 0x004C6335
004C6330    sbb esi, esi
004C6332    or esi, 0x01
004C6335    mov dword ptr ss:[ebp-0x04], 0x05
004C633C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C6343    jz 0x004C6370
004C6345    test eax, eax
004C6347    jz 0x004C6370
004C6349    cmp byte ptr ds:[eax], 0x00
004C634C    jz 0x004C6370                                   ; => [ Data: data_cf65bc ]
004C634E    lea ecx, ss:[ebp-0x14]
004C6351    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C6356    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C635A    jnz 0x004C6370
004C635C    mov edx, dword ptr ds:[eax+0x0C]
004C635F    mov ecx, eax
004C6361    add edx, 0x10
004C6364    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C6369    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C6370    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C6377    test esi, esi
004C6379    jnz 0x004C6397
004C637B    push 0x78
004C637D    push esi
004C637E    push 0x8DBF38
004C6383    call 0x00761FC4                                 ; => [ Call: memset | Data: data_8dbf38 ]
004C6388    mov dword ptr ds:[0x008DBF40], 0x01             ; => [ Data: data_8dbf40 ]
004C6392    jmp 0x004C71A7
004C6397    mov esi, dword ptr ds:[ebx+0x04]
004C639A    lea ecx, ss:[ebp-0x14]
004C639D    mov edx, 0x803E70
004C63A2    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_joinPrivateTableGame ]
004C63A7    mov eax, dword ptr ss:[ebp-0x14]
004C63AA    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C63AC    test eax, eax
004C63AE    cmovnz ecx, eax
004C63B1    mov dl, byte ptr ds:[ecx]
004C63B3    cmp dl, byte ptr ds:[esi]
004C63B5    jnz 0x004C63D1
004C63B7    test dl, dl
004C63B9    jz 0x004C63CD
004C63BB    mov dl, byte ptr ds:[ecx+0x01]
004C63BE    cmp dl, byte ptr ds:[esi+0x01]
004C63C1    jnz 0x004C63D1
004C63C3    add ecx, 0x02
004C63C6    add esi, 0x02
004C63C9    test dl, dl
004C63CB    jnz 0x004C63B1
004C63CD    xor esi, esi
004C63CF    jmp 0x004C63D6
004C63D1    sbb esi, esi
004C63D3    or esi, 0x01
004C63D6    mov dword ptr ss:[ebp-0x04], 0x06
004C63DD    cmp dword ptr ds:[0x00CF65BC], 0x00
004C63E4    jz 0x004C6411
004C63E6    test eax, eax
004C63E8    jz 0x004C6411
004C63EA    cmp byte ptr ds:[eax], 0x00
004C63ED    jz 0x004C6411                                   ; => [ Data: data_cf65bc ]
004C63EF    lea ecx, ss:[ebp-0x14]
004C63F2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C63F7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C63FB    jnz 0x004C6411
004C63FD    mov edx, dword ptr ds:[eax+0x0C]
004C6400    mov ecx, eax
004C6402    add edx, 0x10
004C6405    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C640A    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C6411    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C6418    test esi, esi
004C641A    jnz 0x004C6464
004C641C    mov eax, dword ptr ds:[0x008DC144]              ; => [ Data: data_8dc144 ]
004C6421    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C6423    test eax, eax
004C6425    cmovnz ecx, eax
004C6428    call 0x004C5E40
004C642D    test al, al
004C642F    jz 0x004C71D6                                   ; => [ Call: sub_4c5e40 ]
004C6435    mov eax, dword ptr ds:[0x008DC144]              ; => [ Data: data_8dc144 ]
004C643A    test eax, eax
004C643C    cmovnz edi, eax
004C643F    mov ecx, edi
004C6441    call 0x004B8FD0                                 ; => [ Call: sub_4b8fd0 ]
004C6446    mov dword ptr ds:[0x008DC148], 0x01             ; => [ Data: data_8dc148 ]
004C6450    xor al, al
004C6452    mov ecx, dword ptr ss:[ebp-0x0C]
004C6455    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C645C    pop ecx
004C645D    pop edi
004C645E    pop esi
004C645F    pop ebx
004C6460    mov esp, ebp
004C6462    pop ebp
004C6463    ret
004C6464    mov esi, dword ptr ds:[ebx+0x04]
004C6467    lea ecx, ss:[ebp-0x14]
004C646A    mov edx, 0x803E8C
004C646F    call 0x0063D720                                 ; => [ String: btn_join_queue | Call: sub_63d720 ]
004C6474    mov eax, dword ptr ss:[ebp-0x14]
004C6477    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C6479    test eax, eax
004C647B    cmovnz ecx, eax
004C647E    nop
004C6480    mov dl, byte ptr ds:[ecx]
004C6482    cmp dl, byte ptr ds:[esi]
004C6484    jnz 0x004C64A0
004C6486    test dl, dl
004C6488    jz 0x004C649C
004C648A    mov dl, byte ptr ds:[ecx+0x01]
004C648D    cmp dl, byte ptr ds:[esi+0x01]
004C6490    jnz 0x004C64A0
004C6492    add ecx, 0x02
004C6495    add esi, 0x02
004C6498    test dl, dl
004C649A    jnz 0x004C6480
004C649C    xor esi, esi
004C649E    jmp 0x004C64A5
004C64A0    sbb esi, esi
004C64A2    or esi, 0x01
004C64A5    mov dword ptr ss:[ebp-0x04], 0x07
004C64AC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C64B3    jz 0x004C64E0
004C64B5    test eax, eax
004C64B7    jz 0x004C64E0
004C64B9    cmp byte ptr ds:[eax], 0x00
004C64BC    jz 0x004C64E0                                   ; => [ Data: data_cf65bc ]
004C64BE    lea ecx, ss:[ebp-0x14]
004C64C1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C64C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C64CA    jnz 0x004C64E0
004C64CC    mov edx, dword ptr ds:[eax+0x0C]
004C64CF    mov ecx, eax
004C64D1    add edx, 0x10
004C64D4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C64D9    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C64E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C64E7    test esi, esi
004C64E9    jnz 0x004C6504
004C64EB    call 0x004B9DA0                                 ; => [ Call: sub_4b9da0 ]
004C64F0    xor al, al
004C64F2    mov ecx, dword ptr ss:[ebp-0x0C]
004C64F5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C64FC    pop ecx
004C64FD    pop edi
004C64FE    pop esi
004C64FF    pop ebx
004C6500    mov esp, ebp
004C6502    pop ebp
004C6503    ret
004C6504    mov esi, dword ptr ds:[ebx+0x04]
004C6507    lea ecx, ss:[ebp-0x14]
004C650A    mov edx, 0x803E9C
004C650F    call 0x0063D720                                 ; => [ String: btn_quick_edit | Call: sub_63d720 ]
004C6514    mov eax, dword ptr ss:[ebp-0x14]
004C6517    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C6519    test eax, eax
004C651B    cmovnz ecx, eax
004C651E    nop
004C6520    mov dl, byte ptr ds:[ecx]
004C6522    cmp dl, byte ptr ds:[esi]
004C6524    jnz 0x004C6540
004C6526    test dl, dl
004C6528    jz 0x004C653C
004C652A    mov dl, byte ptr ds:[ecx+0x01]
004C652D    cmp dl, byte ptr ds:[esi+0x01]
004C6530    jnz 0x004C6540
004C6532    add ecx, 0x02
004C6535    add esi, 0x02
004C6538    test dl, dl
004C653A    jnz 0x004C6520
004C653C    xor esi, esi
004C653E    jmp 0x004C6545
004C6540    sbb esi, esi
004C6542    or esi, 0x01
004C6545    mov dword ptr ss:[ebp-0x04], 0x08
004C654C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C6553    jz 0x004C6580
004C6555    test eax, eax
004C6557    jz 0x004C6580
004C6559    cmp byte ptr ds:[eax], 0x00
004C655C    jz 0x004C6580                                   ; => [ Data: data_cf65bc ]
004C655E    lea ecx, ss:[ebp-0x14]
004C6561    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C6566    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C656A    jnz 0x004C6580
004C656C    mov edx, dword ptr ds:[eax+0x0C]
004C656F    mov ecx, eax
004C6571    add edx, 0x10
004C6574    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C6579    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C6580    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C6587    test esi, esi
004C6589    jnz 0x004C65AF
004C658B    mov dword ptr ds:[0x008DB6B0], 0x7F1            ; => [ Data: data_8db6b0 ]
004C6595    xor al, al
004C6597    mov dword ptr ds:[0x00CCF6E0], esi              ; => [ Data: data_ccf6e0 ]
004C659D    mov ecx, dword ptr ss:[ebp-0x0C]
004C65A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C65A7    pop ecx
004C65A8    pop edi
004C65A9    pop esi
004C65AA    pop ebx
004C65AB    mov esp, ebp
004C65AD    pop ebp
004C65AE    ret
004C65AF    mov esi, dword ptr ds:[ebx+0x04]
004C65B2    lea ecx, ss:[ebp-0x14]
004C65B5    mov edx, 0x803EAC
004C65BA    call 0x0063D720                                 ; => [ String: btn_async_edit | Call: sub_63d720 ]
004C65BF    mov eax, dword ptr ss:[ebp-0x14]
004C65C2    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C65C4    test eax, eax
004C65C6    cmovnz ecx, eax
004C65C9    nop dword ptr ds:[eax], eax
004C65D0    mov dl, byte ptr ds:[ecx]
004C65D2    cmp dl, byte ptr ds:[esi]
004C65D4    jnz 0x004C65F0
004C65D6    test dl, dl
004C65D8    jz 0x004C65EC
004C65DA    mov dl, byte ptr ds:[ecx+0x01]
004C65DD    cmp dl, byte ptr ds:[esi+0x01]
004C65E0    jnz 0x004C65F0
004C65E2    add ecx, 0x02
004C65E5    add esi, 0x02
004C65E8    test dl, dl
004C65EA    jnz 0x004C65D0
004C65EC    xor esi, esi
004C65EE    jmp 0x004C65F5
004C65F0    sbb esi, esi
004C65F2    or esi, 0x01
004C65F5    mov dword ptr ss:[ebp-0x04], 0x09
004C65FC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C6603    jz 0x004C6630
004C6605    test eax, eax
004C6607    jz 0x004C6630
004C6609    cmp byte ptr ds:[eax], 0x00
004C660C    jz 0x004C6630                                   ; => [ Data: data_cf65bc ]
004C660E    lea ecx, ss:[ebp-0x14]
004C6611    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C6616    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C661A    jnz 0x004C6630
004C661C    mov edx, dword ptr ds:[eax+0x0C]
004C661F    mov ecx, eax
004C6621    add edx, 0x10
004C6624    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C6629    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C6630    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C6637    test esi, esi
004C6639    jnz 0x004C6659
004C663B    mov dword ptr ds:[0x008DB6B0], 0x7F2            ; => [ Data: data_8db6b0 ]
004C6645    xor al, al
004C6647    mov ecx, dword ptr ss:[ebp-0x0C]
004C664A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C6651    pop ecx
004C6652    pop edi
004C6653    pop esi
004C6654    pop ebx
004C6655    mov esp, ebp
004C6657    pop ebp
004C6658    ret
004C6659    mov esi, dword ptr ds:[ebx+0x04]
004C665C    lea ecx, ss:[ebp-0x14]
004C665F    mov edx, 0x803EBC
004C6664    call 0x0063D720                                 ; => [ String: btn_join_async | Call: sub_63d720 ]
004C6669    mov eax, dword ptr ss:[ebp-0x14]
004C666C    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C666E    test eax, eax
004C6670    cmovnz ecx, eax
004C6673    mov dl, byte ptr ds:[ecx]
004C6675    cmp dl, byte ptr ds:[esi]
004C6677    jnz 0x004C6693
004C6679    test dl, dl
004C667B    jz 0x004C668F
004C667D    mov dl, byte ptr ds:[ecx+0x01]
004C6680    cmp dl, byte ptr ds:[esi+0x01]
004C6683    jnz 0x004C6693
004C6685    add ecx, 0x02
004C6688    add esi, 0x02
004C668B    test dl, dl
004C668D    jnz 0x004C6673
004C668F    xor esi, esi
004C6691    jmp 0x004C6698
004C6693    sbb esi, esi
004C6695    or esi, 0x01
004C6698    mov dword ptr ss:[ebp-0x04], 0x0A
004C669F    cmp dword ptr ds:[0x00CF65BC], 0x00
004C66A6    jz 0x004C66D3
004C66A8    test eax, eax
004C66AA    jz 0x004C66D3
004C66AC    cmp byte ptr ds:[eax], 0x00
004C66AF    jz 0x004C66D3                                   ; => [ Data: data_cf65bc ]
004C66B1    lea ecx, ss:[ebp-0x14]
004C66B4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C66B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C66BD    jnz 0x004C66D3
004C66BF    mov edx, dword ptr ds:[eax+0x0C]
004C66C2    mov ecx, eax
004C66C4    add edx, 0x10
004C66C7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C66CC    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C66D3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C66DA    test esi, esi
004C66DC    jnz 0x004C66F7
004C66DE    call 0x005F7850                                 ; => [ Call: sub_5f7850 ]
004C66E3    xor al, al
004C66E5    mov ecx, dword ptr ss:[ebp-0x0C]
004C66E8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C66EF    pop ecx
004C66F0    pop edi
004C66F1    pop esi
004C66F2    pop ebx
004C66F3    mov esp, ebp
004C66F5    pop ebp
004C66F6    ret
004C66F7    mov esi, dword ptr ds:[ebx+0x04]
004C66FA    lea ecx, ss:[ebp-0x14]
004C66FD    mov edx, 0x8033B8
004C6702    call 0x0063D720                                 ; => [ String: btnRight | Call: sub_63d720 ]
004C6707    mov eax, dword ptr ss:[ebp-0x14]
004C670A    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C670C    test eax, eax
004C670E    cmovnz ecx, eax
004C6711    mov dl, byte ptr ds:[ecx]
004C6713    cmp dl, byte ptr ds:[esi]
004C6715    jnz 0x004C6731
004C6717    test dl, dl
004C6719    jz 0x004C672D
004C671B    mov dl, byte ptr ds:[ecx+0x01]
004C671E    cmp dl, byte ptr ds:[esi+0x01]
004C6721    jnz 0x004C6731
004C6723    add ecx, 0x02
004C6726    add esi, 0x02
004C6729    test dl, dl
004C672B    jnz 0x004C6711
004C672D    xor esi, esi
004C672F    jmp 0x004C6736
004C6731    sbb esi, esi
004C6733    or esi, 0x01
004C6736    mov dword ptr ss:[ebp-0x04], 0x0B
004C673D    cmp dword ptr ds:[0x00CF65BC], 0x00
004C6744    jz 0x004C6771
004C6746    test eax, eax
004C6748    jz 0x004C6771
004C674A    cmp byte ptr ds:[eax], 0x00
004C674D    jz 0x004C6771                                   ; => [ Data: data_cf65bc ]
004C674F    lea ecx, ss:[ebp-0x14]
004C6752    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C6757    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C675B    jnz 0x004C6771
004C675D    mov edx, dword ptr ds:[eax+0x0C]
004C6760    mov ecx, eax
004C6762    add edx, 0x10
004C6765    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C676A    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C6771    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C6778    test esi, esi
004C677A    jnz 0x004C6796
004C677C    inc dword ptr ds:[0x008DBFB8]                   ; => [ Data: data_8dbfb8 ]
004C6782    xor al, al
004C6784    mov ecx, dword ptr ss:[ebp-0x0C]
004C6787    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C678E    pop ecx
004C678F    pop edi
004C6790    pop esi
004C6791    pop ebx
004C6792    mov esp, ebp
004C6794    pop ebp
004C6795    ret
004C6796    mov esi, dword ptr ds:[ebx+0x04]
004C6799    lea ecx, ss:[ebp-0x14]
004C679C    mov edx, 0x8033C4
004C67A1    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnLeft ]
004C67A6    mov eax, dword ptr ss:[ebp-0x14]
004C67A9    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C67AB    test eax, eax
004C67AD    cmovnz ecx, eax
004C67B0    mov dl, byte ptr ds:[ecx]
004C67B2    cmp dl, byte ptr ds:[esi]
004C67B4    jnz 0x004C67D0
004C67B6    test dl, dl
004C67B8    jz 0x004C67CC
004C67BA    mov dl, byte ptr ds:[ecx+0x01]
004C67BD    cmp dl, byte ptr ds:[esi+0x01]
004C67C0    jnz 0x004C67D0
004C67C2    add ecx, 0x02
004C67C5    add esi, 0x02
004C67C8    test dl, dl
004C67CA    jnz 0x004C67B0
004C67CC    xor esi, esi
004C67CE    jmp 0x004C67D5
004C67D0    sbb esi, esi
004C67D2    or esi, 0x01
004C67D5    mov dword ptr ss:[ebp-0x04], 0x0C
004C67DC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C67E3    jz 0x004C6810
004C67E5    test eax, eax
004C67E7    jz 0x004C6810
004C67E9    cmp byte ptr ds:[eax], 0x00
004C67EC    jz 0x004C6810                                   ; => [ Data: data_cf65bc ]
004C67EE    lea ecx, ss:[ebp-0x14]
004C67F1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C67F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C67FA    jnz 0x004C6810
004C67FC    mov edx, dword ptr ds:[eax+0x0C]
004C67FF    mov ecx, eax
004C6801    add edx, 0x10
004C6804    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C6809    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C6810    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C6817    test esi, esi
004C6819    jnz 0x004C6835
004C681B    dec dword ptr ds:[0x008DBFB8]                   ; => [ Data: data_8dbfb8 ]
004C6821    xor al, al
004C6823    mov ecx, dword ptr ss:[ebp-0x0C]
004C6826    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C682D    pop ecx
004C682E    pop edi
004C682F    pop esi
004C6830    pop ebx
004C6831    mov esp, ebp
004C6833    pop ebp
004C6834    ret
004C6835    mov ebx, dword ptr ds:[ebx+0x04]
004C6838    lea ecx, ss:[ebp-0x18]
004C683B    mov edx, 0x803ECC
004C6840    call 0x0063D720                                 ; => [ String: btnGame | Call: sub_63d720 ]
004C6845    mov dword ptr ss:[ebp-0x04], 0x0D
004C684C    mov eax, 0x02
004C6851    mov esi, dword ptr ss:[ebp-0x18]
004C6854    test esi, esi
004C6856    mov dword ptr ss:[ebp-0x20], eax
004C6859    mov dword ptr ss:[ebp-0x1C], eax
004C685C    mov eax, edi                                    ; => [ Data: data_801800 ]
004C685E    cmovnz eax, esi
004C6861    mov cl, byte ptr ds:[eax]
004C6863    cmp cl, byte ptr ds:[ebx]
004C6865    jnz 0x004C6881
004C6867    test cl, cl
004C6869    jz 0x004C687D
004C686B    mov cl, byte ptr ds:[eax+0x01]
004C686E    cmp cl, byte ptr ds:[ebx+0x01]
004C6871    jnz 0x004C6881
004C6873    add eax, 0x02
004C6876    add ebx, 0x02
004C6879    test cl, cl
004C687B    jnz 0x004C6861
004C687D    xor eax, eax
004C687F    jmp 0x004C6886
004C6881    sbb eax, eax
004C6883    or eax, 0x01
004C6886    mov edx, 0x02
004C688B    mov ebx, edx
004C688D    test eax, eax
004C688F    jz 0x004C68EC
004C6891    mov eax, dword ptr ss:[ebp+0x08]
004C6894    lea ecx, ss:[ebp-0x14]
004C6897    mov edx, 0x803ED4
004C689C    mov ebx, dword ptr ds:[eax+0x04]
004C689F    call 0x0063D720                                 ; => [ String: btnHeader | Call: sub_63d720 ]
004C68A4    mov eax, 0x06
004C68A9    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C68AB    mov dword ptr ss:[ebp-0x20], eax
004C68AE    mov eax, dword ptr ss:[ebp-0x14]
004C68B1    test eax, eax
004C68B3    cmovnz ecx, eax
004C68B6    mov dl, byte ptr ds:[ecx]
004C68B8    cmp dl, byte ptr ds:[ebx]
004C68BA    jnz 0x004C68D6
004C68BC    test dl, dl
004C68BE    jz 0x004C68D2
004C68C0    mov dl, byte ptr ds:[ecx+0x01]
004C68C3    cmp dl, byte ptr ds:[ebx+0x01]
004C68C6    jnz 0x004C68D6
004C68C8    add ecx, 0x02
004C68CB    add ebx, 0x02
004C68CE    test dl, dl
004C68D0    jnz 0x004C68B6
004C68D2    xor ecx, ecx
004C68D4    jmp 0x004C68DB
004C68D6    sbb ecx, ecx
004C68D8    or ecx, 0x01
004C68DB    mov edx, 0x06
004C68E0    mov ebx, edx
004C68E2    test ecx, ecx
004C68E4    jz 0x004C68EF
004C68E6    mov byte ptr ss:[ebp-0x0D], 0x00
004C68EA    jmp 0x004C68F8
004C68EC    mov eax, dword ptr ss:[ebp-0x14]
004C68EF    mov byte ptr ss:[ebp-0x0D], 0x01
004C68F3    test dl, 0x04
004C68F6    jz 0x004C693B
004C68F8    and ebx, 0xFFFFFFFB
004C68FB    mov dword ptr ss:[ebp-0x1C], ebx
004C68FE    mov dword ptr ss:[ebp-0x04], 0x0E
004C6905    cmp dword ptr ds:[0x00CF65BC], 0x00
004C690C    jz 0x004C693E
004C690E    test eax, eax
004C6910    jz 0x004C693E
004C6912    cmp byte ptr ds:[eax], 0x00
004C6915    jz 0x004C693E                                   ; => [ Data: data_cf65bc ]
004C6917    lea ecx, ss:[ebp-0x14]
004C691A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C691F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C6923    jnz 0x004C693E
004C6925    mov edx, dword ptr ds:[eax+0x0C]
004C6928    mov ecx, eax
004C692A    add edx, 0x10
004C692D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C6932    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C6939    jmp 0x004C693E
004C693B    mov ebx, dword ptr ss:[ebp-0x20]
004C693E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C6945    test bl, 0x02
004C6948    jz 0x004C698C
004C694A    mov dword ptr ss:[ebp-0x04], 0x0F
004C6951    cmp dword ptr ds:[0x00CF65BC], 0x00
004C6958    jz 0x004C6985
004C695A    test esi, esi
004C695C    jz 0x004C6985
004C695E    cmp byte ptr ds:[esi], 0x00
004C6961    jz 0x004C6985                                   ; => [ Data: data_cf65bc ]
004C6963    lea ecx, ss:[ebp-0x18]
004C6966    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C696B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C696F    jnz 0x004C6985
004C6971    mov edx, dword ptr ds:[eax+0x0C]
004C6974    mov ecx, eax
004C6976    add edx, 0x10
004C6979    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C697E    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
004C6985    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C698C    cmp byte ptr ss:[ebp-0x0D], 0x00
004C6990    jz 0x004C6C8D
004C6996    mov eax, dword ptr ds:[0x008DBFB8]              ; => [ Data: data_8dbfb8 ]
004C699B    xor ecx, ecx
004C699D    cmp dword ptr ds:[0x008DBFB0], 0x01
004C69A4    mov edx, dword ptr ss:[ebp+0x08]
004C69A7    setnz cl                                        ; => [ Data: data_8dbfb0 ]
004C69AA    lea esi, ds:[eax*8]
004C69B1    sub esi, eax
004C69B3    mov edx, dword ptr ds:[edx+0x08]
004C69B6    add esi, edx
004C69B8    cmp ecx, 0x01
004C69BB    jnz 0x004C69D2
004C69BD    cmp esi, dword ptr ds:[0x008DC140]
004C69C3    jl 0x004C69C9                                   ; => [ Data: data_8dc140 ]
004C69C5    xor esi, esi                                    ; => [ Call: nullptr ]
004C69C7    jmp 0x004C69E5
004C69C9    mov esi, dword ptr ds:[esi*4+0x8DC0C0]          ; => [ Data: data_8dc0c0 ]
004C69D0    jmp 0x004C69E5
004C69D2    cmp esi, dword ptr ds:[0x008DC0BC]
004C69D8    jl 0x004C69DE                                   ; => [ Data: data_8dc0bc ]
004C69DA    xor esi, esi                                    ; => [ Call: nullptr ]
004C69DC    jmp 0x004C69E5
004C69DE    mov esi, dword ptr ds:[esi*4+0x8DBFBC]          ; => [ Data: data_8dbfbc ]
004C69E5    test esi, esi
004C69E7    jnz 0x004C69F8
004C69E9    push 0x803EE0                                   ; => [ String: MultiplayerClick ]
004C69EE    push 0x1B5E
004C69F3    jmp 0x004C7205
004C69F8    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C69FE    test ecx, ecx
004C6A00    jnz 0x004C6A18
004C6A02    push 0x77EB90                                   ; => [ String: GetClient ]
004C6A07    push 0x7B
004C6A09    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004C6A0E    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004C6A13    jmp 0x004C720F
004C6A18    add ecx, 0x507C
004C6A1E    push esi
004C6A1F    call 0x004BB050
004C6A24    mov ebx, eax                                    ; => [ Call: sub_4bb050 ]
004C6A26    lea ecx, ds:[ebx+0x08]
004C6A29    call 0x004C52C0                                 ; => [ Call: sub_4c52c0 ]
004C6A2E    cmp eax, 0x13
004C6A31    jnbe 0x004C6C79
004C6A37    movzx ecx, byte ptr ds:[eax+0x4C7234]
004C6A3E    jmp dword ptr ds:[ecx*4+0x4C7228]
004C6A45    push 0x78
004C6A47    push 0x00
004C6A49    push 0x8DBF38
004C6A4E    call 0x00761FC4                                 ; => [ Call: nullptr | Call: memset | Data: data_8dbf38 ]
004C6A53    mov dword ptr ds:[0x008DBF48], esi              ; => [ Data: data_8dbf48 ]
004C6A59    mov dword ptr ds:[0x008DBF38], 0x02             ; => [ Data: data_8dbf38 ]
004C6A63    mov dword ptr ds:[0x008DBF40], 0x00             ; => [ Data: data_8dbf40 ]
004C6A6D    jmp 0x004C71B1
004C6A72    mov ecx, esi
004C6A74    call 0x004B0E60                                 ; => [ Call: sub_4b0e60 ]
004C6A79    xor al, al
004C6A7B    mov ecx, dword ptr ss:[ebp-0x0C]
004C6A7E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C6A85    pop ecx
004C6A86    pop edi
004C6A87    pop esi
004C6A88    pop ebx
004C6A89    mov esp, ebp
004C6A8B    pop ebp
004C6A8C    ret
004C6A8D    mov ecx, dword ptr ds:[ebx+0x11A8]
004C6A93    xor eax, eax                                    ; => [ Call: nullptr ]
004C6A95    test ecx, ecx
004C6A97    jle 0x004C6AB4
004C6A99    nop dword ptr ds:[eax], eax
004C6AA0    cmp dword ptr ds:[ebx+0x68], 0x3E9
004C6AA7    jz 0x004C6AC8
004C6AA9    inc eax
004C6AAA    add ebx, 0x22C
004C6AB0    cmp eax, ecx
004C6AB2    jl 0x004C6AA0
004C6AB4    push 0x803D78                                   ; => [ String: GetPlayerForfeited ]
004C6AB9    push 0x1A8C
004C6ABE    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004C6AC3    jmp 0x004C720A
004C6AC8    lea eax, ds:[ebx+0x48]
004C6ACB    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C6AD2    mov dword ptr ss:[ebp-0x04], 0x10
004C6AD9    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C6AE0    lea ecx, ss:[ebp+0x08]
004C6AE3    mov byte ptr ss:[ebp-0x04], 0x11
004C6AE7    push ecx
004C6AE8    lea ecx, ss:[ebp-0x14]
004C6AEB    mov dl, 0x01
004C6AED    push ecx
004C6AEE    push eax
004C6AEF    xor ecx, ecx
004C6AF1    call 0x004B5B20                                 ; => [ Call: sub_4b5b20 ]
004C6AF6    add esp, 0x0C
004C6AF9    lea ecx, ss:[ebp-0x1C]
004C6AFC    mov edx, edi
004C6AFE    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004C6B03    mov edx, edi
004C6B05    mov byte ptr ss:[ebp-0x04], 0x12
004C6B09    lea ecx, ss:[ebp-0x18]
004C6B0C    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004C6B11    lea eax, ss:[ebp-0x14]
004C6B14    mov byte ptr ss:[ebp-0x04], 0x13
004C6B18    push eax
004C6B19    mov ecx, 0x8DB750
004C6B1E    mov dword ptr ds:[0x008DB6B0], 0x20             ; => [ Data: data_8db6b0 ]
004C6B28    call 0x0063D850                                 ; => [ Data: data_8db750 | Call: sub_63d850 ]
004C6B2D    lea eax, ss:[ebp+0x08]
004C6B30    mov ecx, 0x8DB754
004C6B35    push eax
004C6B36    call 0x0063D850                                 ; => [ Data: data_8db754 | Call: sub_63d850 ]
004C6B3B    lea eax, ss:[ebp-0x18]
004C6B3E    mov ecx, 0x8DB758
004C6B43    push eax
004C6B44    call 0x0063D850                                 ; => [ Data: data_8db758 | Call: sub_63d850 ]
004C6B49    lea eax, ss:[ebp-0x1C]
004C6B4C    mov ecx, 0x8DB75C
004C6B51    push eax
004C6B52    call 0x0063D850                                 ; => [ Data: data_8db75c | Call: sub_63d850 ]
004C6B57    mov dword ptr ds:[0x008DB760], 0x00             ; => [ Data: data_8db760 ]
004C6B61    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004C6B6B    mov byte ptr ss:[ebp-0x04], 0x14
004C6B6F    cmp dword ptr ds:[0x00CF65BC], 0x00
004C6B76    jz 0x004C6B9F                                   ; => [ Data: data_cf65bc ]
004C6B78    mov eax, dword ptr ss:[ebp-0x18]
004C6B7B    test eax, eax
004C6B7D    jz 0x004C6B9F
004C6B7F    cmp byte ptr ds:[eax], 0x00
004C6B82    jz 0x004C6B9F
004C6B84    lea ecx, ss:[ebp-0x18]
004C6B87    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C6B8C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C6B90    jnz 0x004C6B9F
004C6B92    mov edx, dword ptr ds:[eax+0x0C]
004C6B95    mov ecx, eax
004C6B97    add edx, 0x10
004C6B9A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C6B9F    mov byte ptr ss:[ebp-0x04], 0x15
004C6BA3    cmp dword ptr ds:[0x00CF65BC], 0x00
004C6BAA    jz 0x004C6BD3                                   ; => [ Data: data_cf65bc ]
004C6BAC    mov eax, dword ptr ss:[ebp-0x1C]
004C6BAF    test eax, eax
004C6BB1    jz 0x004C6BD3
004C6BB3    cmp byte ptr ds:[eax], 0x00
004C6BB6    jz 0x004C6BD3
004C6BB8    lea ecx, ss:[ebp-0x1C]
004C6BBB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C6BC0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C6BC4    jnz 0x004C6BD3
004C6BC6    mov edx, dword ptr ds:[eax+0x0C]
004C6BC9    mov ecx, eax
004C6BCB    add edx, 0x10
004C6BCE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C6BD3    mov edx, 0x04
004C6BD8    mov byte ptr ss:[ebp-0x04], 0x11
004C6BDC    mov ecx, esi
004C6BDE    call 0x004B8F10                                 ; => [ Call: sub_4b8f10 ]
004C6BE3    mov ecx, esi
004C6BE5    call 0x004BC4B0                                 ; => [ Call: sub_4bc4b0 ]
004C6BEA    mov byte ptr ss:[ebp-0x04], 0x16
004C6BEE    cmp dword ptr ds:[0x00CF65BC], 0x00
004C6BF5    jz 0x004C6C1E                                   ; => [ Data: data_cf65bc ]
004C6BF7    mov eax, dword ptr ss:[ebp+0x08]
004C6BFA    test eax, eax
004C6BFC    jz 0x004C6C1E
004C6BFE    cmp byte ptr ds:[eax], 0x00
004C6C01    jz 0x004C6C1E
004C6C03    lea ecx, ss:[ebp+0x08]
004C6C06    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C6C0B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C6C0F    jnz 0x004C6C1E
004C6C11    mov edx, dword ptr ds:[eax+0x0C]
004C6C14    mov ecx, eax
004C6C16    add edx, 0x10
004C6C19    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C6C1E    mov dword ptr ss:[ebp-0x04], 0x17
004C6C25    cmp dword ptr ds:[0x00CF65BC], 0x00
004C6C2C    jz 0x004C71D6                                   ; => [ Data: data_cf65bc ]
004C6C32    mov eax, dword ptr ss:[ebp-0x14]
004C6C35    test eax, eax
004C6C37    jz 0x004C71D6
004C6C3D    cmp byte ptr ds:[eax], 0x00
004C6C40    jz 0x004C71D6
004C6C46    lea ecx, ss:[ebp-0x14]
004C6C49    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C6C4E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C6C52    jnz 0x004C71D6
004C6C58    mov edx, dword ptr ds:[eax+0x0C]
004C6C5B    mov ecx, eax
004C6C5D    add edx, 0x10
004C6C60    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C6C65    xor al, al
004C6C67    mov ecx, dword ptr ss:[ebp-0x0C]
004C6C6A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C6C71    pop ecx
004C6C72    pop edi
004C6C73    pop esi
004C6C74    pop ebx
004C6C75    mov esp, ebp
004C6C77    pop ebp
004C6C78    ret
004C6C79    push 0x803EE0                                   ; => [ String: MultiplayerClick ]
004C6C7E    push 0x1B8A
004C6C83    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004C6C88    jmp 0x004C720A
004C6C8D    mov ebx, dword ptr ss:[ebp+0x08]
004C6C90    lea ecx, ss:[ebp+0x08]
004C6C93    mov edx, 0x803610
004C6C98    mov esi, dword ptr ds:[ebx+0x04]
004C6C9B    call 0x0063D720                                 ; => [ String: btnTrash | Call: sub_63d720 ]
004C6CA0    mov eax, dword ptr ss:[ebp+0x08]
004C6CA3    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C6CA5    test eax, eax
004C6CA7    cmovnz ecx, eax
004C6CAA    nop word ptr ds:[eax+eax*1], ax
004C6CB0    mov dl, byte ptr ds:[ecx]
004C6CB2    cmp dl, byte ptr ds:[esi]
004C6CB4    jnz 0x004C6CD0
004C6CB6    test dl, dl
004C6CB8    jz 0x004C6CCC
004C6CBA    mov dl, byte ptr ds:[ecx+0x01]
004C6CBD    cmp dl, byte ptr ds:[esi+0x01]
004C6CC0    jnz 0x004C6CD0
004C6CC2    add ecx, 0x02
004C6CC5    add esi, 0x02
004C6CC8    test dl, dl
004C6CCA    jnz 0x004C6CB0
004C6CCC    xor esi, esi
004C6CCE    jmp 0x004C6CD5
004C6CD0    sbb esi, esi
004C6CD2    or esi, 0x01
004C6CD5    mov dword ptr ss:[ebp-0x04], 0x18
004C6CDC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C6CE3    jz 0x004C6D10
004C6CE5    test eax, eax
004C6CE7    jz 0x004C6D10
004C6CE9    cmp byte ptr ds:[eax], 0x00
004C6CEC    jz 0x004C6D10                                   ; => [ Data: data_cf65bc ]
004C6CEE    lea ecx, ss:[ebp+0x08]
004C6CF1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C6CF6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C6CFA    jnz 0x004C6D10
004C6CFC    mov edx, dword ptr ds:[eax+0x0C]
004C6CFF    mov ecx, eax
004C6D01    add edx, 0x10
004C6D04    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C6D09    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C6D10    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C6D17    test esi, esi
004C6D19    jnz 0x004C7112
004C6D1F    cmp dword ptr ds:[0x008DBFB0], 0x01
004C6D26    jz 0x004C6D3C                                   ; => [ Data: data_8dbfb0 ]
004C6D28    push 0x803EE0                                   ; => [ String: MultiplayerClick ]
004C6D2D    push 0x1B90
004C6D32    mov ecx, 0x803F10                               ; => [ String: gameDescType == GAMEDESC_MINE ]
004C6D37    jmp 0x004C720A
004C6D3C    mov eax, dword ptr ds:[0x008DBFB8]              ; => [ Data: data_8dbfb8 ]
004C6D41    lea esi, ds:[eax*8]
004C6D48    sub esi, eax
004C6D4A    add esi, dword ptr ds:[ebx+0x08]
004C6D4D    cmp esi, dword ptr ds:[0x008DC0BC]
004C6D53    jnl 0x004C71FB                                  ; => [ Data: data_8dc0bc ]
004C6D59    mov esi, dword ptr ds:[esi*4+0x8DBFBC]          ; => [ Data: data_8dbfbc ]
004C6D60    test esi, esi
004C6D62    jz 0x004C71FB                                   ; => [ Data: data_8dc0bc ]
004C6D68    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C6D6E    test ecx, ecx
004C6D70    jz 0x004C6A02
004C6D76    add ecx, 0x507C
004C6D7C    push esi
004C6D7D    call 0x004BB050
004C6D82    lea ecx, ds:[eax+0x08]
004C6D85    call 0x004C52C0                                 ; => [ Call: sub_4bb050 | Call: sub_4c52c0 ]
004C6D8A    mov dword ptr ds:[0x008DBFB4], esi              ; => [ Data: data_8dbfb4 ]
004C6D90    cmp eax, 0x13
004C6D93    jnbe 0x004C71EA
004C6D99    movzx eax, byte ptr ds:[eax+0x4C7270]           ; => [ Data: lookup_table_4c7270 ]
004C6DA0    jmp dword ptr ds:[eax*4+0x4C7248]
004C6DA7    push 0x00
004C6DA9    xor edx, edx
004C6DAB    mov dword ptr ds:[0x008DB6B0], 0x21             ; => [ Call: nullptr | Data: data_8db6b0 ]
004C6DB5    mov ecx, 0x803F68
004C6DBA    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_68caf0 | String: dom_msg_decline_invite_header ]
004C6DBF    add esp, 0x04
004C6DC2    test eax, eax
004C6DC4    jnz 0x004C6DCD
004C6DC6    mov ecx, 0x803F68                               ; => [ String: dom_msg_decline_invite_header ]
004C6DCB    jmp 0x004C6DD6
004C6DCD    mov eax, dword ptr ds:[eax]
004C6DCF    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C6DD1    test eax, eax
004C6DD3    cmovnz ecx, eax
004C6DD6    push ecx
004C6DD7    mov ecx, 0x8DB750
004C6DDC    call 0x0063D8D0
004C6DE1    push 0x00
004C6DE3    xor edx, edx
004C6DE5    mov ecx, 0x803F4C
004C6DEA    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_63d8d0 | Call: sub_68caf0 | String: dom_msg_decline_invite_body | Data: data_8db750 ]
004C6DEF    add esp, 0x04
004C6DF2    test eax, eax
004C6DF4    jnz 0x004C6DFD
004C6DF6    mov ecx, 0x803F4C                               ; => [ String: dom_msg_decline_invite_body ]
004C6DFB    jmp 0x004C6E06
004C6DFD    mov eax, dword ptr ds:[eax]
004C6DFF    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C6E01    test eax, eax
004C6E03    cmovnz ecx, eax
004C6E06    push ecx
004C6E07    mov ecx, 0x8DB754
004C6E0C    call 0x0063D8D0
004C6E11    push 0x00
004C6E13    xor edx, edx
004C6E15    mov ecx, 0x803F30
004C6E1A    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_63d8d0 | Call: sub_68caf0 | Data: data_8db754 | String: dom_msg_decline_forfeit_ok ]
004C6E1F    add esp, 0x04
004C6E22    test eax, eax
004C6E24    jnz 0x004C6E2D
004C6E26    mov ecx, 0x803F30                               ; => [ String: dom_msg_decline_forfeit_ok ]
004C6E2B    jmp 0x004C6E36
004C6E2D    mov eax, dword ptr ds:[eax]
004C6E2F    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C6E31    test eax, eax
004C6E33    cmovnz ecx, eax
004C6E36    push ecx
004C6E37    mov ecx, 0x8DB758
004C6E3C    call 0x0063D8D0
004C6E41    push 0x00
004C6E43    xor edx, edx
004C6E45    mov ecx, edi
004C6E47    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_63d8d0 | Data: data_8db758 | Call: sub_68caf0 | Data: data_801800 ]
004C6E4C    add esp, 0x04
004C6E4F    test eax, eax
004C6E51    jnz 0x004C6E5A
004C6E53    mov edi, 0x801800                               ; => [ Data: data_801800 ]
004C6E58    jmp 0x004C6E61
004C6E5A    mov eax, dword ptr ds:[eax]
004C6E5C    test eax, eax
004C6E5E    cmovnz edi, eax
004C6E61    push edi
004C6E62    mov ecx, 0x8DB75C
004C6E67    call 0x0063D8D0                                 ; => [ Data: data_8db75c | Call: sub_63d8d0 ]
004C6E6C    mov dword ptr ds:[0x008DB760], 0x4C7290         ; => [ Call: sub_4c7290 | Data: data_8db760 ]
004C6E76    xor al, al
004C6E78    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004C6E82    mov ecx, dword ptr ss:[ebp-0x0C]
004C6E85    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C6E8C    pop ecx
004C6E8D    pop edi
004C6E8E    pop esi
004C6E8F    pop ebx
004C6E90    mov esp, ebp
004C6E92    pop ebp
004C6E93    ret
004C6E94    push 0x00
004C6E96    xor edx, edx
004C6E98    mov dword ptr ds:[0x008DB6B0], 0x21             ; => [ Data: data_8db6b0 ]
004C6EA2    mov ecx, 0x803FB4
004C6EA7    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_68caf0 | String: dom_msg_abandon_header ]
004C6EAC    add esp, 0x04
004C6EAF    test eax, eax
004C6EB1    jnz 0x004C6EBA
004C6EB3    mov ecx, 0x803FB4                               ; => [ String: dom_msg_abandon_header ]
004C6EB8    jmp 0x004C6EC3
004C6EBA    mov eax, dword ptr ds:[eax]
004C6EBC    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C6EBE    test eax, eax
004C6EC0    cmovnz ecx, eax
004C6EC3    push ecx
004C6EC4    mov ecx, 0x8DB750
004C6EC9    call 0x0063D8D0
004C6ECE    push 0x00
004C6ED0    xor edx, edx
004C6ED2    mov ecx, 0x803F9C
004C6ED7    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_63d8d0 | Call: sub_68caf0 | Data: data_8db750 | String: dom_msg_abandon_body ]
004C6EDC    add esp, 0x04
004C6EDF    test eax, eax
004C6EE1    jnz 0x004C6EEA
004C6EE3    mov ecx, 0x803F9C                               ; => [ String: dom_msg_abandon_body ]
004C6EE8    jmp 0x004C6EF3
004C6EEA    mov eax, dword ptr ds:[eax]
004C6EEC    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C6EEE    test eax, eax
004C6EF0    cmovnz ecx, eax
004C6EF3    push ecx
004C6EF4    mov ecx, 0x8DB754
004C6EF9    call 0x0063D8D0
004C6EFE    push 0x00
004C6F00    xor edx, edx
004C6F02    mov ecx, 0x803F88
004C6F07    call 0x0068CAF0                                 ; => [ Call: nullptr | String: dom_msg_abandon_ok | Call: sub_63d8d0 | Call: sub_68caf0 | Data: data_8db754 ]
004C6F0C    add esp, 0x04
004C6F0F    test eax, eax
004C6F11    jnz 0x004C6F1A
004C6F13    mov ecx, 0x803F88                               ; => [ String: dom_msg_abandon_ok ]
004C6F18    jmp 0x004C6F23
004C6F1A    mov eax, dword ptr ds:[eax]
004C6F1C    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C6F1E    test eax, eax
004C6F20    cmovnz ecx, eax
004C6F23    push ecx
004C6F24    mov ecx, 0x8DB758
004C6F29    call 0x0063D8D0
004C6F2E    push 0x00
004C6F30    xor edx, edx
004C6F32    mov ecx, edi
004C6F34    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_63d8d0 | Data: data_8db758 | Call: sub_68caf0 | Data: data_801800 ]
004C6F39    add esp, 0x04
004C6F3C    test eax, eax
004C6F3E    jnz 0x004C6F47
004C6F40    mov edi, 0x801800                               ; => [ Data: data_801800 ]
004C6F45    jmp 0x004C6F4E
004C6F47    mov eax, dword ptr ds:[eax]
004C6F49    test eax, eax
004C6F4B    cmovnz edi, eax
004C6F4E    push edi
004C6F4F    mov ecx, 0x8DB75C
004C6F54    call 0x0063D8D0                                 ; => [ Data: data_8db75c | Call: sub_63d8d0 ]
004C6F59    mov dword ptr ds:[0x008DB760], 0x4C72B0         ; => [ Call: sub_4c72b0 | Data: data_8db760 ]
004C6F63    xor al, al
004C6F65    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004C6F6F    mov ecx, dword ptr ss:[ebp-0x0C]
004C6F72    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C6F79    pop ecx
004C6F7A    pop edi
004C6F7B    pop esi
004C6F7C    pop ebx
004C6F7D    mov esp, ebp
004C6F7F    pop ebp
004C6F80    ret
004C6F81    push 0x803EE0                                   ; => [ String: MultiplayerClick ]
004C6F86    push 0x1BAC
004C6F8B    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004C6F90    jmp 0x004C720A
004C6F95    mov edx, 0x01
004C6F9A    mov ecx, esi
004C6F9C    call 0x004B8F10                                 ; => [ Call: sub_4b8f10 ]
004C6FA1    mov ecx, esi
004C6FA3    call 0x004BC4B0                                 ; => [ Call: sub_4bc4b0 ]
004C6FA8    xor al, al
004C6FAA    mov ecx, dword ptr ss:[ebp-0x0C]
004C6FAD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C6FB4    pop ecx
004C6FB5    pop edi
004C6FB6    pop esi
004C6FB7    pop ebx
004C6FB8    mov esp, ebp
004C6FBA    pop ebp
004C6FBB    ret
004C6FBC    mov edx, 0x03
004C6FC1    mov ecx, esi
004C6FC3    call 0x004B8F10                                 ; => [ Call: sub_4b8f10 ]
004C6FC8    mov ecx, esi
004C6FCA    call 0x004BC4B0                                 ; => [ Call: sub_4bc4b0 ]
004C6FCF    xor al, al
004C6FD1    mov ecx, dword ptr ss:[ebp-0x0C]
004C6FD4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C6FDB    pop ecx
004C6FDC    pop edi
004C6FDD    pop esi
004C6FDE    pop ebx
004C6FDF    mov esp, ebp
004C6FE1    pop ebp
004C6FE2    ret
004C6FE3    mov ecx, esi
004C6FE5    call 0x004C5930                                 ; => [ Call: sub_4c5930 ]
004C6FEA    xor al, al
004C6FEC    mov ecx, dword ptr ss:[ebp-0x0C]
004C6FEF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C6FF6    pop ecx
004C6FF7    pop edi
004C6FF8    pop esi
004C6FF9    pop ebx
004C6FFA    mov esp, ebp
004C6FFC    pop ebp
004C6FFD    ret
004C6FFE    push 0x00
004C7000    xor edx, edx
004C7002    mov dword ptr ds:[0x008DB6B0], 0x21             ; => [ Data: data_8db6b0 ]
004C700C    mov ecx, 0x803FF8
004C7011    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_68caf0 | String: dom_msg_forfeit_header ]
004C7016    add esp, 0x04
004C7019    test eax, eax
004C701B    jnz 0x004C7024
004C701D    mov ecx, 0x803FF8                               ; => [ String: dom_msg_forfeit_header ]
004C7022    jmp 0x004C702D
004C7024    mov eax, dword ptr ds:[eax]
004C7026    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C7028    test eax, eax
004C702A    cmovnz ecx, eax
004C702D    push ecx
004C702E    mov ecx, 0x8DB750
004C7033    call 0x0063D8D0
004C7038    push 0x00
004C703A    xor edx, edx
004C703C    mov ecx, 0x803FE0
004C7041    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_63d8d0 | String: dom_msg_forfeit_body | Call: sub_68caf0 | Data: data_8db750 ]
004C7046    add esp, 0x04
004C7049    test eax, eax
004C704B    jnz 0x004C7054
004C704D    mov ecx, 0x803FE0                               ; => [ String: dom_msg_forfeit_body ]
004C7052    jmp 0x004C705D
004C7054    mov eax, dword ptr ds:[eax]
004C7056    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C7058    test eax, eax
004C705A    cmovnz ecx, eax
004C705D    push ecx
004C705E    mov ecx, 0x8DB754
004C7063    call 0x0063D8D0
004C7068    push 0x00
004C706A    xor edx, edx
004C706C    mov ecx, 0x803FCC
004C7071    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_63d8d0 | Call: sub_68caf0 | Data: data_8db754 | String: dom_msg_forfeit_ok ]
004C7076    add esp, 0x04
004C7079    test eax, eax
004C707B    jnz 0x004C7084
004C707D    mov ecx, 0x803FCC                               ; => [ String: dom_msg_forfeit_ok ]
004C7082    jmp 0x004C708D
004C7084    mov eax, dword ptr ds:[eax]
004C7086    mov ecx, edi                                    ; => [ Data: data_801800 ]
004C7088    test eax, eax
004C708A    cmovnz ecx, eax
004C708D    push ecx
004C708E    mov ecx, 0x8DB758
004C7093    call 0x0063D8D0
004C7098    push 0x00
004C709A    xor edx, edx
004C709C    mov ecx, edi
004C709E    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_63d8d0 | Data: data_8db758 | Call: sub_68caf0 | Data: data_801800 ]
004C70A3    add esp, 0x04
004C70A6    test eax, eax
004C70A8    jnz 0x004C70B1
004C70AA    mov edi, 0x801800                               ; => [ Data: data_801800 ]
004C70AF    jmp 0x004C70B8
004C70B1    mov eax, dword ptr ds:[eax]
004C70B3    test eax, eax
004C70B5    cmovnz edi, eax
004C70B8    push edi
004C70B9    mov ecx, 0x8DB75C
004C70BE    call 0x0063D8D0                                 ; => [ Data: data_8db75c | Call: sub_63d8d0 ]
004C70C3    mov dword ptr ds:[0x008DB760], 0x4C72D0         ; => [ Call: sub_4c72d0 | Data: data_8db760 ]
004C70CD    xor al, al
004C70CF    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004C70D9    mov ecx, dword ptr ss:[ebp-0x0C]
004C70DC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C70E3    pop ecx
004C70E4    pop edi
004C70E5    pop esi
004C70E6    pop ebx
004C70E7    mov esp, ebp
004C70E9    pop ebp
004C70EA    ret
004C70EB    mov edx, 0x04
004C70F0    mov ecx, esi
004C70F2    call 0x004B8F10                                 ; => [ Call: sub_4b8f10 ]
004C70F7    mov ecx, esi
004C70F9    call 0x004BC4B0                                 ; => [ Call: sub_4bc4b0 ]
004C70FE    xor al, al
004C7100    mov ecx, dword ptr ss:[ebp-0x0C]
004C7103    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C710A    pop ecx
004C710B    pop edi
004C710C    pop esi
004C710D    pop ebx
004C710E    mov esp, ebp
004C7110    pop ebp
004C7111    ret
004C7112    mov esi, dword ptr ds:[ebx+0x04]
004C7115    lea ecx, ss:[ebp+0x08]
004C7118    mov edx, 0x804010
004C711D    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnCreateGame ]
004C7122    mov eax, dword ptr ss:[ebp+0x08]
004C7125    test eax, eax
004C7127    cmovnz edi, eax
004C712A    nop word ptr ds:[eax+eax*1], ax
004C7130    mov cl, byte ptr ds:[edi]
004C7132    cmp cl, byte ptr ds:[esi]
004C7134    jnz 0x004C7150
004C7136    test cl, cl
004C7138    jz 0x004C714C
004C713A    mov cl, byte ptr ds:[edi+0x01]
004C713D    cmp cl, byte ptr ds:[esi+0x01]
004C7140    jnz 0x004C7150
004C7142    add edi, 0x02
004C7145    add esi, 0x02
004C7148    test cl, cl
004C714A    jnz 0x004C7130
004C714C    xor esi, esi
004C714E    jmp 0x004C7155
004C7150    sbb esi, esi
004C7152    or esi, 0x01
004C7155    mov dword ptr ss:[ebp-0x04], 0x19
004C715C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C7163    jz 0x004C7189
004C7165    test eax, eax
004C7167    jz 0x004C7189
004C7169    cmp byte ptr ds:[eax], 0x00
004C716C    jz 0x004C7189                                   ; => [ Data: data_cf65bc ]
004C716E    lea ecx, ss:[ebp+0x08]
004C7171    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C7176    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C717A    jnz 0x004C7189
004C717C    mov edx, dword ptr ds:[eax+0x0C]
004C717F    mov ecx, eax
004C7181    add edx, 0x10
004C7184    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C7189    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C7190    test esi, esi
004C7192    jnz 0x004C71D6
004C7194    push 0x78
004C7196    push esi
004C7197    push 0x8DBF38
004C719C    call 0x00761FC4                                 ; => [ Call: memset | Data: data_8dbf38 ]
004C71A1    mov dword ptr ds:[0x008DBF40], esi              ; => [ Data: data_8dbf40 ]
004C71A7    mov dword ptr ds:[0x008DBF38], 0x01             ; => [ Data: data_8dbf38 ]
004C71B1    add esp, 0x0C
004C71B4    call 0x004BBDB0
004C71B9    mov edx, eax
004C71BB    mov ecx, 0x8DBF38
004C71C0    mov dword ptr ds:[eax+0x28], 0x17               ; => [ Call: sub_4bbdb0 ]
004C71C7    call 0x0062B4E0                                 ; => [ Call: sub_62b4e0 ]
004C71CC    mov dword ptr ds:[0x008DB660], 0x10             ; => [ Data: data_8db660 ]
004C71D6    xor al, al
004C71D8    mov ecx, dword ptr ss:[ebp-0x0C]
004C71DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C71E2    pop ecx
004C71E3    pop edi
004C71E4    pop esi
004C71E5    pop ebx
004C71E6    mov esp, ebp
004C71E8    pop ebp
004C71E9    ret
004C71EA    push 0x803EE0                                   ; => [ String: MultiplayerClick ]
004C71EF    push 0x1BDD
004C71F4    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004C71F9    jmp 0x004C720A
004C71FB    push 0x803EE0                                   ; => [ String: MultiplayerClick ]
004C7200    push 0x1B92
004C7205    mov ecx, 0x803EF4                               ; => [ String: gameIndex != GAMEIDX_NONE | String: gameIndex != GAMEIDX_NONE ]
004C720A    push 0x80292C                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp ]
004C720F    mov edx, edi
004C7211    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004C7216    add esp, 0x0C
004C7219    call 0x0063BC30
004C721E    test al, al
004C7220    jz 0x004C7223                                   ; => [ Call: sub_63bc30 ]
004C7222    int3
004C7223    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
