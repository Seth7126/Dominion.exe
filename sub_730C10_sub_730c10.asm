// ============================================================
// 函数名称: sub_730c10
// 起始地址: 0x730c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00730C10    push ebx
00730C11    mov ebx, esp
00730C13    sub esp, 0x08
00730C16    and esp, 0xFFFFFFF8
00730C19    add esp, 0x04
00730C1C    push ebp
00730C1D    mov ebp, dword ptr ds:[ebx+0x04]
00730C20    mov dword ptr ss:[esp+0x04], ebp
00730C24    mov ebp, esp
00730C26    push 0xFFFFFFFF
00730C28    push 0x7728D2                                   ; => [ Type: EHRegistrationNode | Call: sub_7728d2 ]
00730C2D    mov eax, dword ptr fs:[0x00000000]
00730C33    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00730C34    push ebx
00730C35    sub esp, 0x80
00730C3B    mov eax, dword ptr ds:[0x008C4040]
00730C40    xor eax, ebp
00730C42    mov dword ptr ss:[ebp-0x14], eax
00730C45    push esi
00730C46    push edi
00730C47    push eax                                        ; => [ Data: __security_cookie ]
00730C48    lea eax, ss:[ebp-0x0C]
00730C4B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00730C51    mov esi, ecx
00730C53    mov dword ptr ss:[ebp-0x58], esi
00730C56    mov dword ptr ss:[ebp-0x40], 0x00
00730C5D    mov eax, dword ptr ds:[0x019E2774]              ; => [ Data: data_19e2774 ]
00730C62    test eax, eax
00730C64    jnz 0x00731130
00730C6A    call 0x00649AB0                                 ; => [ Call: sub_649ab0 ]
00730C6F    movd xmm0, dword ptr ds:[esi+0x1C]
00730C74    cvtdq2ps xmm0, xmm0
00730C77    movss dword ptr ss:[ebp-0x50], xmm0
00730C7C    movss dword ptr ss:[ebp-0x4C], xmm0
00730C81    movss xmm0, dword ptr ds:[0x00890DCC]
00730C89    call 0x004ACB60
00730C8E    movss dword ptr ss:[ebp-0x90], xmm0             ; => [ Call: sub_4acb60 ]
00730C96    lea ecx, ss:[ebp-0x90]
00730C9C    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00730CA3    mov dword ptr ss:[ebp-0x8C], 0x3F800000
00730CAD    mov dword ptr ss:[ebp-0x88], 0x3DCCCCCD
00730CB7    movups xmmword ptr ss:[ebp-0x80], xmm0          ; => [ Data: data_bf21e8 ]
00730CBB    mov dword ptr ss:[ebp-0x84], 0x42C80000
00730CC5    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00730CCC    mov byte ptr ss:[ebp-0x60], 0x00
00730CD0    mov dword ptr ss:[ebp-0x5C], 0x3F800000
00730CD7    movups xmmword ptr ss:[ebp-0x70], xmm0          ; => [ Data: data_bf21f8 ]
00730CDB    call 0x00646220                                 ; => [ Call: sub_646220 ]
00730CE0    mov esi, dword ptr fs:[0x0000002C]              ; => [ Field: ThreadLocalStoragePointer ]
00730CE7    mov eax, dword ptr ds:[0x007DC5CC]
00730CEC    mov dword ptr ds:[0x00CF65F8], eax              ; => [ Data: data_cf65f8 ]
00730CF1    mov eax, dword ptr ds:[0x01A9A3D0]
00730CF6    mov esi, dword ptr ds:[esi]
00730CF8    cmp eax, dword ptr ds:[esi+0x08]
00730CFE    jle 0x00730D45                                  ; => [ Data: data_1a9a3d0 ]
00730D00    push 0x1A9A3D0                                  ; => [ Data: data_1a9a3d0 ]
00730D05    call 0x0075970E                                 ; => [ Call: sub_75970e ]
00730D0A    add esp, 0x04
00730D0D    cmp dword ptr ds:[0x01A9A3D0], 0xFFFFFFFF
00730D14    jnz 0x00730D45                                  ; => [ Data: data_1a9a3d0 ]
00730D16    mov edx, 0x03
00730D1B    mov dword ptr ss:[ebp-0x04], 0x00
00730D22    mov ecx, 0x85E2FC
00730D27    call 0x0069F030                                 ; => [ String: sys/white_pixel.texture | Call: sub_69f030 ]
00730D2C    push 0x1A9A3D0                                  ; => [ Data: data_1a9a3d0 ]
00730D31    mov dword ptr ds:[0x01A9A3D4], eax              ; => [ Data: data_1a9a3d4 ]
00730D36    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00730D3D    call 0x007596BD                                 ; => [ Call: __Init_thread_footer ]
00730D42    add esp, 0x04
00730D45    mov eax, dword ptr ds:[0x01A9A3D8]
00730D4A    cmp eax, dword ptr ds:[esi+0x08]
00730D50    jle 0x00730D97                                  ; => [ Data: data_1a9a3d8 ]
00730D52    push 0x1A9A3D8                                  ; => [ Data: data_1a9a3d8 ]
00730D57    call 0x0075970E                                 ; => [ Call: sub_75970e ]
00730D5C    add esp, 0x04
00730D5F    cmp dword ptr ds:[0x01A9A3D8], 0xFFFFFFFF
00730D66    jnz 0x00730D97                                  ; => [ Data: data_1a9a3d8 ]
00730D68    mov edx, 0x05
00730D6D    mov dword ptr ss:[ebp-0x04], 0x01
00730D74    mov ecx, 0x85DD90
00730D79    call 0x0069F030                                 ; => [ String: sys/pbr/ibl_brdf_lut.material | Call: sub_69f030 ]
00730D7E    push 0x1A9A3D8                                  ; => [ Data: data_1a9a3d8 ]
00730D83    mov dword ptr ds:[0x01A9A3DC], eax              ; => [ Data: data_1a9a3dc ]
00730D88    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00730D8F    call 0x007596BD                                 ; => [ Call: __Init_thread_footer ]
00730D94    add esp, 0x04
00730D97    lea eax, ss:[ebp-0x78]
00730D9A    push eax
00730D9B    lea ecx, ss:[ebp-0x50]
00730D9E    call 0x00683290                                 ; => [ Call: sub_683290 ]
00730DA3    add esp, 0x04
00730DA6    lea ecx, ss:[ebp-0x38]
00730DA9    movups xmm0, xmmword ptr ds:[eax]
00730DAC    movups xmmword ptr ss:[ebp-0x38], xmm0
00730DB0    movups xmm0, xmmword ptr ds:[eax+0x10]
00730DB4    movups xmmword ptr ss:[ebp-0x28], xmm0
00730DB8    call 0x00683220                                 ; => [ Call: sub_683220 ]
00730DBD    movss xmm0, dword ptr ss:[ebp-0x50]
00730DC2    lea edx, ss:[ebp-0x28]
00730DC5    push dword ptr ds:[0x01A9A3DC]                  ; => [ Data: data_1a9a3dc ]
00730DCB    mov ecx, dword ptr ds:[0x01A9A3D4]              ; => [ Data: data_1a9a3d4 ]
00730DD1    mov dword ptr ss:[ebp-0x28], 0x00
00730DD8    mov dword ptr ss:[ebp-0x24], 0x00
00730DDF    movss dword ptr ss:[ebp-0x20], xmm0
00730DE4    movss dword ptr ss:[ebp-0x1C], xmm0
00730DE9    movups xmm0, xmmword ptr ss:[ebp-0x28]
00730DED    push 0xBF23AC
00730DF2    push 0x7FF520
00730DF7    movups xmmword ptr ss:[ebp-0x28], xmm0
00730DFB    call 0x00682A60                                 ; => [ Data: data_bf23ac | Data: data_7ff520 | Call: sub_682a60 ]
00730E00    mov eax, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00730E05    add esp, 0x0C
00730E08    mov dword ptr ds:[eax+0x2DC], 0x00
00730E12    movups xmm0, xmmword ptr ds:[0x00800890]
00730E19    movups xmmword ptr ds:[eax+0x124], xmm0         ; => [ Call: __builtin_memcpy | String: \x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00 ]
00730E20    movups xmm0, xmmword ptr ds:[0x008008A0]
00730E27    movups xmmword ptr ds:[eax+0x134], xmm0
00730E2E    movups xmm0, xmmword ptr ds:[0x008008B0]
00730E35    movups xmmword ptr ds:[eax+0x144], xmm0
00730E3C    movups xmm0, xmmword ptr ds:[0x008008C0]
00730E43    mov byte ptr ds:[eax+0x164], 0x00
00730E4A    movups xmmword ptr ds:[eax+0x154], xmm0
00730E51    call 0x00649D30                                 ; => [ Call: sub_649d30 ]
00730E56    call 0x00649C00                                 ; => [ Call: sub_649c00 ]
00730E5B    mov eax, dword ptr ds:[0x0147B07C]
00730E60    mov eax, dword ptr ds:[eax+0x7C]                ; => [ Data: data_147b07c ]
00730E63    mov edx, dword ptr ds:[eax]
00730E65    test edx, edx
00730E67    jz 0x0073114E
00730E6D    lea ecx, ss:[ebp-0x44]
00730E70    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00730E75    mov edx, 0x8033D0
00730E7A    mov dword ptr ss:[ebp-0x04], 0x02
00730E81    lea ecx, ss:[ebp-0x4C]
00730E84    call 0x0063D720                                 ; => [ String: . | Call: sub_63d720 ]
00730E89    mov edx, 0x87B908
00730E8E    mov byte ptr ss:[ebp-0x04], 0x03
00730E92    lea ecx, ss:[ebp-0x48]
00730E95    call 0x0063D720                                 ; => [ String: sys/pbr/brdf_lut | Call: sub_63d720 ]
00730E9A    mov byte ptr ss:[ebp-0x04], 0x05
00730E9E    mov esi, dword ptr ss:[ebp-0x48]
00730EA1    mov dword ptr ss:[ebp-0x3C], esi
00730EA4    test esi, esi
00730EA6    jz 0x00730EB8
00730EA8    cmp byte ptr ds:[esi], 0x00
00730EAB    jz 0x00730EB8
00730EAD    lea ecx, ss:[ebp-0x3C]
00730EB0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00730EB5    inc dword ptr ds:[eax+0x04]
00730EB8    mov edi, dword ptr ss:[ebp-0x4C]
00730EBB    lea ecx, ss:[ebp-0x3C]
00730EBE    test edi, edi
00730EC0    mov dword ptr ss:[ebp-0x40], 0x01
00730EC7    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00730ECC    cmovnz eax, edi
00730ECF    push eax
00730ED0    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
00730ED5    lea eax, ss:[ebp-0x44]
00730ED8    push eax
00730ED9    lea eax, ss:[ebp-0x54]
00730EDC    push eax
00730EDD    lea ecx, ss:[ebp-0x3C]
00730EE0    call 0x0063DDE0                                 ; => [ Call: sub_63dde0 ]
00730EE5    mov dword ptr ss:[ebp-0x40], 0x00
00730EEC    mov byte ptr ss:[ebp-0x04], 0x08
00730EF0    cmp dword ptr ds:[0x00CF65BC], 0x00
00730EF7    jz 0x00730F27                                   ; => [ Data: data_cf65bc ]
00730EF9    mov eax, dword ptr ss:[ebp-0x3C]
00730EFC    test eax, eax
00730EFE    jz 0x00730F27
00730F00    cmp byte ptr ds:[eax], 0x00
00730F03    jz 0x00730F27
00730F05    lea ecx, ss:[ebp-0x3C]
00730F08    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00730F0D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00730F11    jnz 0x00730F27
00730F13    mov edx, dword ptr ds:[eax+0x0C]
00730F16    mov ecx, eax
00730F18    add edx, 0x10
00730F1B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00730F20    mov dword ptr ss:[ebp-0x3C], 0x801800           ; => [ Data: data_801800 ]
00730F27    mov byte ptr ss:[ebp-0x04], 0x0A
00730F2B    cmp dword ptr ds:[0x00CF65BC], 0x00
00730F32    jz 0x00730F5F
00730F34    test esi, esi
00730F36    jz 0x00730F5F
00730F38    cmp byte ptr ds:[esi], 0x00
00730F3B    jz 0x00730F5F                                   ; => [ Data: data_cf65bc ]
00730F3D    lea ecx, ss:[ebp-0x48]
00730F40    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00730F45    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00730F49    jnz 0x00730F5F
00730F4B    mov edx, dword ptr ds:[eax+0x0C]
00730F4E    mov ecx, eax
00730F50    add edx, 0x10
00730F53    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00730F58    mov dword ptr ss:[ebp-0x48], 0x801800           ; => [ Data: data_801800 ]
00730F5F    mov byte ptr ss:[ebp-0x04], 0x0C
00730F63    cmp dword ptr ds:[0x00CF65BC], 0x00
00730F6A    jz 0x00730F97
00730F6C    test edi, edi
00730F6E    jz 0x00730F97
00730F70    cmp byte ptr ds:[edi], 0x00
00730F73    jz 0x00730F97                                   ; => [ Data: data_cf65bc ]
00730F75    lea ecx, ss:[ebp-0x4C]
00730F78    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00730F7D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00730F81    jnz 0x00730F97
00730F83    mov edx, dword ptr ds:[eax+0x0C]
00730F86    mov ecx, eax
00730F88    add edx, 0x10
00730F8B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00730F90    mov dword ptr ss:[ebp-0x4C], 0x801800           ; => [ Data: data_801800 ]
00730F97    mov byte ptr ss:[ebp-0x04], 0x0E
00730F9B    cmp dword ptr ds:[0x00CF65BC], 0x00
00730FA2    jz 0x00730FD2                                   ; => [ Data: data_cf65bc ]
00730FA4    mov eax, dword ptr ss:[ebp-0x44]
00730FA7    test eax, eax
00730FA9    jz 0x00730FD2
00730FAB    cmp byte ptr ds:[eax], 0x00
00730FAE    jz 0x00730FD2
00730FB0    lea ecx, ss:[ebp-0x44]
00730FB3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00730FB8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00730FBC    jnz 0x00730FD2
00730FBE    mov edx, dword ptr ds:[eax+0x0C]
00730FC1    mov ecx, eax
00730FC3    add edx, 0x10
00730FC6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00730FCB    mov dword ptr ss:[ebp-0x44], 0x801800           ; => [ Data: data_801800 ]
00730FD2    mov edi, dword ptr ss:[ebp-0x58]
00730FD5    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00730FDA    mov byte ptr ss:[ebp-0x04], 0x0D
00730FDE    mov eax, dword ptr ss:[ebp-0x54]
00730FE1    test eax, eax
00730FE3    mov ecx, dword ptr ds:[edi+0x1C]
00730FE6    cmovnz edx, eax
00730FE9    push edx
00730FEA    push 0x03
00730FEC    push dword ptr ds:[edi+0x20]
00730FEF    mov edx, ecx
00730FF1    call 0x006A1230                                 ; => [ Call: sub_6a1230 ]
00730FF6    mov ecx, dword ptr ds:[0x01A9A3E0]              ; => [ Data: data_1a9a3e0 ]
00730FFC    mov esi, eax
00730FFE    mov eax, dword ptr fs:[0x0000002C]              ; => [ Field: ThreadLocalStoragePointer ]
00731004    add esp, 0x0C
00731007    mov dword ptr ds:[0x019E2774], esi              ; => [ Data: data_19e2774 ]
0073100D    mov edx, dword ptr ds:[eax]
0073100F    cmp ecx, dword ptr ds:[edx+0x08]
00731015    jle 0x00731060
00731017    push 0x1A9A3E0                                  ; => [ Data: data_1a9a3e0 ]
0073101C    call 0x0075970E                                 ; => [ Call: sub_75970e ]
00731021    add esp, 0x04
00731024    cmp dword ptr ds:[0x01A9A3E0], 0xFFFFFFFF
0073102B    jnz 0x0073105A                                  ; => [ Data: data_1a9a3e0 ]
0073102D    push 0x00                                       ; => [ Call: nullptr ]
0073102F    mov byte ptr ss:[ebp-0x04], 0x0F
00731033    mov ecx, dword ptr ds:[edi+0x1C]
00731036    mov edx, ecx
00731038    push 0x04
0073103A    push 0x50
0073103C    call 0x006A1230
00731041    add esp, 0x0C
00731044    mov dword ptr ds:[0x01A9A3E4], eax              ; => [ Call: sub_6a1230 | Data: data_1a9a3e4 ]
00731049    mov byte ptr ss:[ebp-0x04], 0x0D
0073104D    push 0x1A9A3E0                                  ; => [ Data: data_1a9a3e0 ]
00731052    call 0x007596BD                                 ; => [ Call: __Init_thread_footer ]
00731057    add esp, 0x04
0073105A    mov esi, dword ptr ds:[0x019E2774]              ; => [ Data: data_19e2774 ]
00731060    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
00731065    cmp dword ptr ds:[eax+0x1C], 0x00
00731069    jnz 0x0073117E
0073106F    mov ecx, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00731075    mov edx, dword ptr ds:[0x01A9A3E4]              ; => [ Data: data_1a9a3e4 ]
0073107B    push 0x00                                       ; => [ Call: nullptr ]
0073107D    inc dword ptr ds:[ecx+0x2CC]
00731083    mov eax, dword ptr ds:[ecx+0x2CC]
00731089    lea eax, ds:[eax+eax*4]
0073108C    mov dword ptr ds:[ecx+eax*4+0x18C], 0x02
00731097    mov dword ptr ds:[ecx+eax*4+0x194], esi
0073109E    mov dword ptr ds:[ecx+eax*4+0x198], edx
007310A5    mov byte ptr ds:[ecx+eax*4+0x19C], 0x00
007310AD    mov ecx, esi
007310AF    call 0x006AD5D0                                 ; => [ Call: sub_6ad5d0 ]
007310B4    mov ecx, dword ptr ds:[0x0147B070]
007310BA    add esp, 0x04
007310BD    mov eax, dword ptr ds:[ecx]                     ; => [ Data: data_147b070 ]
007310BF    push 0x00                                       ; => [ Call: nullptr ]
007310C1    push dword ptr ds:[0x00CF65F8]
007310C7    call dword ptr ds:[eax+0x90]                    ; => [ Data: data_cf65f8 ]
007310CD    call 0x00645E30                                 ; => [ Call: sub_645e30 ]
007310D2    call 0x00649120                                 ; => [ Call: sub_649120 ]
007310D7    mov ecx, 0x02
007310DC    call 0x006494F0                                 ; => [ Call: sub_6494f0 ]
007310E1    call 0x00649C60                                 ; => [ Call: sub_649c60 ]
007310E6    call dword ptr ds:[0x00775228]
007310EC    call 0x006ADB80                                 ; => [ Call: sub_6adb80 ]
007310F1    mov esi, dword ptr ds:[0x019E2774]              ; => [ Data: data_19e2774 ]
007310F7    mov dword ptr ss:[ebp-0x04], 0x10
007310FE    cmp dword ptr ds:[0x00CF65BC], 0x00
00731105    jz 0x0073112E                                   ; => [ Data: data_cf65bc ]
00731107    mov eax, dword ptr ss:[ebp-0x54]
0073110A    test eax, eax
0073110C    jz 0x0073112E
0073110E    cmp byte ptr ds:[eax], 0x00
00731111    jz 0x0073112E
00731113    lea ecx, ss:[ebp-0x54]
00731116    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073111B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073111F    jnz 0x0073112E
00731121    mov edx, dword ptr ds:[eax+0x0C]
00731124    mov ecx, eax
00731126    add edx, 0x10
00731129    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073112E    mov eax, esi
00731130    mov ecx, dword ptr ss:[ebp-0x0C]
00731133    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0073113A    pop ecx
0073113B    pop edi
0073113C    pop esi
0073113D    mov ecx, dword ptr ss:[ebp-0x14]
00731140    xor ecx, ebp
00731142    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00731147    mov esp, ebp
00731149    pop ebp
0073114A    mov esp, ebx
0073114C    pop ebx
0073114D    ret
0073114E    push 0x871DD4                                   ; => [ String: XString::XString ]
00731153    push 0x94
00731158    push 0x871D5C
0073115D    mov edx, 0x801800
00731162    mov ecx, 0x871E0C
00731167    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: str | String: C:\x\ax2017\Engine\xString.cpp ]
0073116C    add esp, 0x0C
0073116F    call 0x0063BC30
00731174    test al, al
00731176    jz 0x00731179                                   ; => [ Call: sub_63bc30 ]
00731178    int3
00731179    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0073117E    push 0x88E4BC                                   ; => [ String: HDRMakeBRDFLUT ]
00731183    push 0x2A0
00731188    push 0x88E364
0073118D    mov edx, 0x801800
00731192    mov ecx, 0x88E498
00731197    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\IBLImport.cpp | String: gAppInterface->mMultisamples == 0 ]
0073119C    add esp, 0x0C
0073119F    call 0x0063BC30
007311A4    test al, al
007311A6    jz 0x007311A9                                   ; => [ Call: sub_63bc30 ]
007311A8    int3
007311A9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
