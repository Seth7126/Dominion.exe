// ============================================================
// 函数名称: sub_609960
// 起始地址: 0x609960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609960    dword 6AEC8B55
00609964    byte FF
00609965    push 0x76AD40                                   ; => [ Call: __ehhandler$?GetDefaultScheduler@SchedulerBase@details@Concurrency@@CAPAV123@XZ | Type: EHRegistrationNode ]
0060996A    mov eax, dword ptr fs:[0x00000000]
00609970    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00609971    sub esp, 0x08
00609974    push ebx
00609975    push esi
00609976    push edi
00609977    mov eax, dword ptr ds:[0x008C4040]
0060997C    xor eax, ebp
0060997E    push eax                                        ; => [ Data: __security_cookie ]
0060997F    lea eax, ss:[ebp-0x0C]
00609982    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00609988    mov ebx, dword ptr ss:[ebp+0x08]
0060998B    lea ecx, ss:[ebp-0x10]
0060998E    mov edx, 0x802BCC
00609993    mov esi, dword ptr ds:[ebx+0x04]
00609996    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
0060999B    mov eax, dword ptr ss:[ebp-0x10]
0060999E    mov edi, 0x801800                               ; => [ Data: data_801800 ]
006099A3    test eax, eax
006099A5    mov ecx, edi                                    ; => [ Data: data_801800 ]
006099A7    cmovnz ecx, eax
006099AA    nop word ptr ds:[eax+eax*1], ax
006099B0    mov dl, byte ptr ds:[ecx]
006099B2    cmp dl, byte ptr ds:[esi]
006099B4    jnz 0x006099D0
006099B6    test dl, dl
006099B8    jz 0x006099CC
006099BA    mov dl, byte ptr ds:[ecx+0x01]
006099BD    cmp dl, byte ptr ds:[esi+0x01]
006099C0    jnz 0x006099D0
006099C2    add ecx, 0x02
006099C5    add esi, 0x02
006099C8    test dl, dl
006099CA    jnz 0x006099B0
006099CC    xor ecx, ecx
006099CE    jmp 0x006099D5
006099D0    sbb ecx, ecx
006099D2    or ecx, 0x01
006099D5    test ecx, ecx
006099D7    jz 0x006099E3
006099D9    cmp dword ptr ds:[ebx+0x18], 0x02
006099DD    jz 0x006099E3
006099DF    xor bl, bl
006099E1    jmp 0x006099E5
006099E3    mov bl, 0x01
006099E5    mov dword ptr ss:[ebp-0x04], 0x00
006099EC    cmp dword ptr ds:[0x00CF65BC], 0x00
006099F3    jz 0x00609A19
006099F5    test eax, eax
006099F7    jz 0x00609A19
006099F9    cmp byte ptr ds:[eax], 0x00
006099FC    jz 0x00609A19                                   ; => [ Data: data_cf65bc ]
006099FE    lea ecx, ss:[ebp-0x10]
00609A01    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00609A06    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00609A0A    jnz 0x00609A19
00609A0C    mov edx, dword ptr ds:[eax+0x0C]
00609A0F    mov ecx, eax
00609A11    add edx, 0x10
00609A14    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00609A19    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00609A20    test bl, bl
00609A22    jz 0x00609A3D
00609A24    cmp dword ptr ds:[0x00CCF6C8], 0x00
00609A2B    mov eax, 0x7EA
00609A30    mov ecx, 0x29
00609A35    cmovz eax, ecx                                  ; => [ Data: data_ccf6c8 ]
00609A38    mov dword ptr ds:[0x008DB660], eax              ; => [ Data: data_8db660 ]
00609A3D    mov ebx, dword ptr ss:[ebp+0x08]
00609A40    lea ecx, ss:[ebp-0x10]
00609A43    mov edx, 0x804654
00609A48    mov esi, dword ptr ds:[ebx+0x04]
00609A4B    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnStoreItem ]
00609A50    mov eax, dword ptr ss:[ebp-0x10]
00609A53    mov ecx, edi                                    ; => [ Data: data_801800 ]
00609A55    test eax, eax
00609A57    cmovnz ecx, eax
00609A5A    nop word ptr ds:[eax+eax*1], ax
00609A60    mov dl, byte ptr ds:[ecx]
00609A62    cmp dl, byte ptr ds:[esi]
00609A64    jnz 0x00609A80
00609A66    test dl, dl
00609A68    jz 0x00609A7C
00609A6A    mov dl, byte ptr ds:[ecx+0x01]
00609A6D    cmp dl, byte ptr ds:[esi+0x01]
00609A70    jnz 0x00609A80
00609A72    add ecx, 0x02
00609A75    add esi, 0x02
00609A78    test dl, dl
00609A7A    jnz 0x00609A60
00609A7C    xor esi, esi
00609A7E    jmp 0x00609A85
00609A80    sbb esi, esi
00609A82    or esi, 0x01
00609A85    mov dword ptr ss:[ebp-0x04], 0x01
00609A8C    cmp dword ptr ds:[0x00CF65BC], 0x00
00609A93    jz 0x00609AB9
00609A95    test eax, eax
00609A97    jz 0x00609AB9
00609A99    cmp byte ptr ds:[eax], 0x00
00609A9C    jz 0x00609AB9                                   ; => [ Data: data_cf65bc ]
00609A9E    lea ecx, ss:[ebp-0x10]
00609AA1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00609AA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00609AAA    jnz 0x00609AB9
00609AAC    mov edx, dword ptr ds:[eax+0x0C]
00609AAF    mov ecx, eax
00609AB1    add edx, 0x10
00609AB4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00609AB9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00609AC0    test esi, esi
00609AC2    jnz 0x00609B1E
00609AC4    mov ecx, dword ptr ds:[ebx+0x08]
00609AC7    call 0x00609870                                 ; => [ Call: sub_609870 ]
00609ACC    mov esi, eax
00609ACE    mov ebx, edx
00609AD0    mov eax, dword ptr ds:[0x00CC8D94]              ; => [ Data: data_cc8d94 ]
00609AD5    test eax, eax
00609AD7    jnz 0x00609AE3
00609AD9    call 0x004ACC60                                 ; => [ Call: sub_4acc60 ]
00609ADE    mov dword ptr ds:[0x00CC8D94], eax              ; => [ Data: data_cc8d94 ]
00609AE3    mov ecx, eax
00609AE5    mov dword ptr ds:[0x00CC8D98], esi              ; => [ Data: data_cc8d98 ]
00609AEB    mov dword ptr ds:[0x00CC8D9C], ebx              ; => [ Data: data_cc8d9c ]
00609AF1    mov byte ptr ds:[0x00CC8D90], 0x00              ; => [ Data: data_cc8d90 ]
00609AF8    mov dword ptr ds:[0x00CC8DA0], 0x7F5            ; => [ Data: data_cc8da0 ]
00609B02    mov dword ptr ds:[0x00CC8DA4], 0x00             ; => [ Data: data_cc8da4 ]
00609B0C    call 0x004ADD50                                 ; => [ Call: sub_4add50 ]
00609B11    mov ebx, dword ptr ss:[ebp+0x08]
00609B14    mov dword ptr ds:[0x008DB660], 0x16             ; => [ Data: data_8db660 ]
00609B1E    mov esi, dword ptr ds:[ebx+0x04]
00609B21    lea ecx, ss:[ebp+0x08]
00609B24    mov edx, 0x80469C
00609B29    call 0x0063D720                                 ; => [ String: btn_callToAction | Call: sub_63d720 ]
00609B2E    mov eax, dword ptr ss:[ebp+0x08]
00609B31    test eax, eax
00609B33    cmovnz edi, eax
00609B36    mov cl, byte ptr ds:[edi]
00609B38    cmp cl, byte ptr ds:[esi]
00609B3A    jnz 0x00609B56
00609B3C    test cl, cl
00609B3E    jz 0x00609B52
00609B40    mov cl, byte ptr ds:[edi+0x01]
00609B43    cmp cl, byte ptr ds:[esi+0x01]
00609B46    jnz 0x00609B56
00609B48    add edi, 0x02
00609B4B    add esi, 0x02
00609B4E    test cl, cl
00609B50    jnz 0x00609B36
00609B52    xor esi, esi
00609B54    jmp 0x00609B5B
00609B56    sbb esi, esi
00609B58    or esi, 0x01
00609B5B    mov dword ptr ss:[ebp-0x04], 0x02
00609B62    cmp dword ptr ds:[0x00CF65BC], 0x00
00609B69    jz 0x00609B8F
00609B6B    test eax, eax
00609B6D    jz 0x00609B8F
00609B6F    cmp byte ptr ds:[eax], 0x00
00609B72    jz 0x00609B8F                                   ; => [ Data: data_cf65bc ]
00609B74    lea ecx, ss:[ebp+0x08]
00609B77    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00609B7C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00609B80    jnz 0x00609B8F
00609B82    mov edx, dword ptr ds:[eax+0x0C]
00609B85    mov ecx, eax
00609B87    add edx, 0x10
00609B8A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00609B8F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00609B96    test esi, esi
00609B98    jnz 0x00609BB0
00609B9A    mov ecx, dword ptr ds:[ebx+0x08]
00609B9D    call 0x00609870                                 ; => [ Call: sub_609870 ]
00609BA2    lea ecx, ss:[ebp-0x14]
00609BA5    mov dword ptr ss:[ebp-0x14], eax
00609BA8    mov dword ptr ss:[ebp-0x10], edx
00609BAB    call 0x004C9D30                                 ; => [ Call: sub_4c9d30 ]
00609BB0    xor al, al
00609BB2    mov ecx, dword ptr ss:[ebp-0x0C]
00609BB5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00609BBC    pop ecx
00609BBD    pop edi
00609BBE    pop esi
00609BBF    pop ebx
00609BC0    mov esp, ebp
00609BC2    pop ebp
00609BC3    ret
