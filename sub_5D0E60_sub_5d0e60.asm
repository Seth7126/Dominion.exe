// ============================================================
// 函数名称: sub_5d0e60
// 起始地址: 0x5d0e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0E60    push ebp
005D0E61    mov ebp, esp
005D0E63    sub esp, 0x0C
005D0E66    xor dl, dl
005D0E68    mov ecx, 0x02
005D0E6D    push ebx
005D0E6E    push esi
005D0E6F    push edi
005D0E70    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
005D0E75    cmp dword ptr ds:[0x00B604B8], 0x00
005D0E7C    jz 0x005D0EA0                                   ; => [ Data: data_b604b8 ]
005D0E7E    mov eax, dword ptr ds:[0x00B604BC]
005D0E83    mov cl, 0x01
005D0E85    add eax, 0x0C                                   ; => [ Data: data_b604bc ]
005D0E88    xchg byte ptr ds:[eax], cl
005D0E8A    mov ecx, 0xB604B8
005D0E8F    call 0x006A9320                                 ; => [ Data: data_b604b8 | Call: sub_6a9320 ]
005D0E94    mov eax, dword ptr ds:[0x00B604BC]
005D0E99    xor cl, cl
005D0E9B    add eax, 0x0C                                   ; => [ Data: data_b604bc ]
005D0E9E    xchg byte ptr ds:[eax], cl
005D0EA0    cmp dword ptr ds:[0x00BDFB58], 0x00             ; => [ Data: data_bdfb58 ]
005D0EA7    mov byte ptr ds:[0x00B604C8], 0x00              ; => [ Data: data_b604c8 ]
005D0EAE    jz 0x005D0EBA
005D0EB0    mov ecx, 0xBDFB58
005D0EB5    call 0x006A9320                                 ; => [ Data: data_bdfb58 | Call: sub_6a9320 ]
005D0EBA    xor ebx, ebx
005D0EBC    cmp dword ptr ds:[0x00BE2208], ebx
005D0EC2    jle 0x005D0F2A                                  ; => [ Data: data_be2208 ]
005D0EC4    mov ecx, dword ptr ds:[ebx*4+0xBE1E08]          ; => [ Data: data_be1e08 ]
005D0ECB    cmp dword ptr ds:[ecx+0x04], 0x15
005D0ECF    jnz 0x005D1076
005D0ED5    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
005D0EDA    mov edi, eax
005D0EDC    xor esi, esi
005D0EDE    cmp dword ptr ds:[edi+0x30], esi
005D0EE1    jle 0x005D0F09
005D0EE3    mov eax, dword ptr ds:[edi+0x20]
005D0EE6    mov ecx, dword ptr ds:[eax+esi*8]
005D0EE9    test ecx, ecx
005D0EEB    jz 0x005D0F03
005D0EED    cmp dword ptr ds:[ecx+0x1C], 0x00
005D0EF1    jnz 0x005D0F03
005D0EF3    call 0x00688A50                                 ; => [ Call: sub_688a50 ]
005D0EF8    mov ecx, dword ptr ds:[edi+0x20]
005D0EFB    mov ecx, dword ptr ds:[ecx+esi*8]
005D0EFE    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
005D0F03    inc esi
005D0F04    cmp esi, dword ptr ds:[edi+0x30]
005D0F07    jl 0x005D0EE3
005D0F09    mov ecx, dword ptr ds:[ebx*4+0xBE1E08]
005D0F10    call 0x00688A50                                 ; => [ Call: sub_688a50 | Data: data_be1e08 ]
005D0F15    mov ecx, dword ptr ds:[ebx*4+0xBE1E08]
005D0F1C    call 0x0069EC60                                 ; => [ Data: data_be1e08 | Call: sub_69ec60 ]
005D0F21    inc ebx
005D0F22    cmp ebx, dword ptr ds:[0x00BE2208]
005D0F28    jl 0x005D0EC4                                   ; => [ Data: data_be2208 ]
005D0F2A    xor dl, dl
005D0F2C    mov dword ptr ds:[0x00BE2208], 0x00             ; => [ Data: data_be2208 ]
005D0F36    mov ecx, 0x03
005D0F3B    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
005D0F40    xor esi, esi
005D0F42    mov edx, esi
005D0F44    call 0x005CA690                                 ; => [ Call: sub_5ca690 ]
005D0F49    inc esi
005D0F4A    cmp esi, 0x06
005D0F4D    jl 0x005D0F42
005D0F4F    imul ecx, dword ptr ds:[0x00B809E4], 0x1C30
005D0F59    mov esi, 0xB809E0
005D0F5E    mov eax, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005D0F63    mov dword ptr ss:[ebp-0x08], esi
005D0F66    add ecx, eax                                    ; => [ Data: data_b809e4 ]
005D0F68    cmp eax, ecx
005D0F6A    jnb 0x005D0F85
005D0F6C    nop dword ptr ds:[eax], eax
005D0F70    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005D0F7A    jnz 0x005D0F88
005D0F7C    add eax, 0x1C30
005D0F81    cmp eax, ecx
005D0F83    jb 0x005D0F70
005D0F85    or eax, 0xFFFFFFFF
005D0F88    mov dword ptr ss:[ebp-0x04], eax
005D0F8B    cmp eax, 0xFFFFFFFF
005D0F8E    jz 0x005D0FAF
005D0F90    mov ecx, eax
005D0F92    call 0x005CB5A0                                 ; => [ Call: sub_5cb5a0 ]
005D0F97    lea eax, ss:[ebp-0x04]
005D0F9A    mov ecx, esi
005D0F9C    push eax
005D0F9D    call 0x006376D0                                 ; => [ Data: data_b809e0 | Call: sub_6376d0 ]
005D0FA2    mov eax, dword ptr ss:[ebp-0x04]
005D0FA5    cmp eax, 0xFFFFFFFF
005D0FA8    jz 0x005D0FAF
005D0FAA    mov esi, dword ptr ss:[ebp-0x08]
005D0FAD    jmp 0x005D0F90
005D0FAF    mov ecx, 0xB809E0
005D0FB4    call 0x00637650                                 ; => [ Call: sub_637650 | Data: data_b809e0 ]
005D0FB9    push 0x204F8
005D0FBE    push 0x00
005D0FC0    push 0xB604D0
005D0FC5    call 0x00761FC4                                 ; => [ Call: memset ]
005D0FCA    add esp, 0x0C
005D0FCD    mov byte ptr ds:[0x00B809DC], 0x00              ; => [ Data: data_b809dc ]
005D0FD4    xorps xmm0, xmm0
005D0FD7    mov dword ptr ds:[0x00B80A24], 0x00             ; => [ Data: data_b80a24 ]
005D0FE1    mov dword ptr ds:[0x00B80A2C], 0x00             ; => [ Data: data_b80a2c ]
005D0FEB    mov dword ptr ds:[0x00B8097C], 0x00             ; => [ Data: data_b8097c ]
005D0FF5    pop edi
005D0FF6    pop esi
005D0FF7    mov dword ptr ds:[0x00B7FCF4], 0x00             ; => [ Data: data_b7fcf4 ]
005D1001    mov dword ptr ds:[0x00B604E4], 0xFFFFFFFF       ; => [ Data: data_b604e4 ]
005D100B    mov dword ptr ds:[0x00B604CC], 0x00             ; => [ Data: data_b604cc ]
005D1015    mov dword ptr ds:[0x01724A48], 0xFFFFFFFF       ; => [ Data: data_1724a48 ]
005D101F    mov dword ptr ds:[0x01724A50], 0xFFFFFFFF       ; => [ Data: data_1724a50 ]
005D1029    mov byte ptr ds:[0x01724A4C], 0x00              ; => [ Data: data_1724a4c ]
005D1030    mov dword ptr ds:[0x01597E30], 0x00             ; => [ Data: data_1597e30 ]
005D103A    mov dword ptr ds:[0x01597E3C], 0x00             ; => [ Data: data_1597e3c ]
005D1044    mov dword ptr ds:[0x01597E48], 0x00             ; => [ Data: data_1597e48 ]
005D104E    mov dword ptr ds:[0x01597E68], 0x00
005D1058    mov dword ptr ds:[0x01597E28], 0x00             ; => [ Data: data_1597e28 ]
005D1062    movups xmmword ptr ds:[0x01597E50], xmm0        ; => [ Data: data_1597e50 | Call: __builtin_memset ]
005D1069    pop ebx
005D106A    movq qword ptr ds:[0x01597E60], xmm0
005D1072    mov esp, ebp
005D1074    pop ebp
005D1075    ret
005D1076    push 0x877324
005D107B    push 0x356
005D1080    push 0x8772E4
005D1085    mov edx, 0x801800
005D108A    mov ecx, 0x877344
005D108F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SoundGetDef | String: C:\x\ax2017\Engine\Sound.cpp | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_SOUND ]
005D1094    add esp, 0x0C
005D1097    call 0x0063BC30
005D109C    test al, al
005D109E    jz 0x005D10A1                                   ; => [ Call: sub_63bc30 ]
005D10A0    int3
005D10A1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
