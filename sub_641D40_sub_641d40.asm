// ============================================================
// 函数名称: sub_641d40
// 起始地址: 0x641d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00641D40    push ebx
00641D41    mov ebx, esp
00641D43    sub esp, 0x08
00641D46    and esp, 0xFFFFFFF8
00641D49    add esp, 0x04
00641D4C    push ebp
00641D4D    mov ebp, dword ptr ds:[ebx+0x04]
00641D50    mov dword ptr ss:[esp+0x04], ebp
00641D54    mov ebp, esp
00641D56    push 0xFFFFFFFF
00641D58    push 0x76C621                                   ; => [ Call: sub_76c621 | Type: EHRegistrationNode ]
00641D5D    mov eax, dword ptr fs:[0x00000000]
00641D63    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00641D64    push ebx
00641D65    sub esp, 0x118
00641D6B    mov eax, dword ptr ds:[0x008C4040]
00641D70    xor eax, ebp
00641D72    mov dword ptr ss:[ebp-0x14], eax
00641D75    push esi
00641D76    push edi
00641D77    push eax                                        ; => [ Data: __security_cookie ]
00641D78    lea eax, ss:[ebp-0x0C]
00641D7B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00641D81    movss dword ptr ss:[ebp-0x78], xmm3
00641D86    mov dword ptr ss:[ebp-0x6C], edx
00641D89    mov dword ptr ss:[ebp-0x7C], ecx
00641D8C    cmp dword ptr ds:[ecx+0x04], 0x25
00641D90    mov eax, dword ptr ds:[ebx+0x10]
00641D93    mov edi, dword ptr ds:[ebx+0x08]
00641D96    mov dword ptr ss:[ebp-0x68], eax
00641D99    jz 0x00641DAF
00641D9B    push 0x872364                                   ; => [ String: TTFontGet ]
00641DA0    push 0x1EF
00641DA5    mov ecx, 0x87233C                               ; => [ String: ttf->assetType == ASSET_TYPE_TRUETYPE ]
00641DAA    jmp 0x0064210A
00641DAF    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00641DB4    mov esi, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00641DBA    mov edx, dword ptr ss:[ebp-0x6C]
00641DBD    mov dword ptr ss:[ebp-0x74], eax
00641DC0    lea eax, ss:[ebp-0x128]
00641DC6    push eax
00641DC7    lea ecx, ds:[esi+0x124]
00641DCD    call 0x00642E30                                 ; => [ Call: sub_642e30 ]
00641DD2    mov edx, dword ptr ds:[esi+0x2DC]
00641DD8    add esp, 0x04
00641DDB    mov dword ptr ss:[ebp-0x6C], edx
00641DDE    movups xmm0, xmmword ptr ds:[eax]
00641DE1    movups xmmword ptr ss:[ebp-0xE8], xmm0
00641DE8    movups xmm0, xmmword ptr ds:[eax+0x10]
00641DEC    movups xmmword ptr ss:[ebp-0xD8], xmm0
00641DF3    movups xmm0, xmmword ptr ds:[eax+0x20]
00641DF7    movups xmmword ptr ss:[ebp-0xC8], xmm0
00641DFE    movups xmm0, xmmword ptr ds:[eax+0x30]
00641E02    movups xmmword ptr ss:[ebp-0xB8], xmm0
00641E09    test edx, edx
00641E0B    jnz 0x00641E6F
00641E0D    mov eax, dword ptr fs:[0x0000002C]
00641E13    mov ecx, dword ptr ds:[eax]
00641E15    mov eax, dword ptr ds:[0x01A98F60]
00641E1A    cmp eax, dword ptr ds:[ecx+0x08]
00641E20    jle 0x00641E67                                  ; => [ Data: data_1a98f60 | Field: ThreadLocalStoragePointer ]
00641E22    push 0x1A98F60
00641E27    call 0x0075970E                                 ; => [ Data: data_1a98f60 | Call: sub_75970e ]
00641E2C    add esp, 0x04
00641E2F    cmp dword ptr ds:[0x01A98F60], 0xFFFFFFFF
00641E36    jnz 0x00641E67                                  ; => [ Data: data_1a98f60 ]
00641E38    mov edx, 0x05
00641E3D    mov dword ptr ss:[ebp-0x04], 0x00
00641E44    mov ecx, 0x85E1CC
00641E49    call 0x0069F030
00641E4E    push 0x1A98F60
00641E53    mov dword ptr ds:[0x01A98F64], eax              ; => [ Data: data_1a98f64 | String: sys/sprite_3d.material | Call: sub_69f030 ]
00641E58    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00641E5F    call 0x007596BD                                 ; => [ Data: data_1a98f60 | Call: __Init_thread_footer ]
00641E64    add esp, 0x04
00641E67    mov eax, dword ptr ds:[0x01A98F64]
00641E6C    mov dword ptr ss:[ebp-0x6C], eax                ; => [ Data: data_1a98f64 ]
00641E6F    mov eax, dword ptr ss:[ebp-0x68]
00641E72    xorps xmm1, xmm1
00641E75    mov cl, byte ptr ds:[edi]
00641E77    mov dword ptr ss:[ebp-0x80], 0x00
00641E7E    movss dword ptr ss:[ebp-0x70], xmm1
00641E83    mov eax, dword ptr ds:[eax]
00641E85    mov dword ptr ss:[ebp-0x84], eax
00641E8B    test cl, cl
00641E8D    jz 0x006420A0
00641E93    cmp cl, 0x80
00641E96    jb 0x00641EB4
00641E98    mov al, cl
00641E9A    and al, 0xE0
00641E9C    cmp al, 0xC0
00641E9E    jz 0x00641EB4
00641EA0    mov al, cl
00641EA2    and al, 0xF0
00641EA4    cmp al, 0xE0
00641EA6    jz 0x00641EB4
00641EA8    and cl, 0xF8
00641EAB    cmp cl, 0xF0
00641EAE    jnz 0x006420BE
00641EB4    lea ecx, ss:[ebp-0x68]
00641EB7    mov dword ptr ss:[ebp-0x68], edi
00641EBA    call 0x005A0D00                                 ; => [ Call: sub_5a0d00 ]
00641EBF    mov dl, byte ptr ds:[edi]
00641EC1    mov esi, eax
00641EC3    mov dword ptr ss:[ebp-0x68], edi
00641EC6    cmp dl, 0x80
00641EC9    jb 0x00641EE9
00641ECB    mov cl, dl
00641ECD    and cl, 0xE0
00641ED0    cmp cl, 0xC0
00641ED3    jz 0x00641EE9
00641ED5    mov al, dl
00641ED7    and al, 0xF0
00641ED9    cmp al, 0xE0
00641EDB    jz 0x00641EE9
00641EDD    and dl, 0xF8
00641EE0    cmp dl, 0xF0
00641EE3    jnz 0x006420D4
00641EE9    lea ecx, ss:[ebp-0x68]
00641EEC    call 0x005A0D00                                 ; => [ Call: sub_5a0d00 ]
00641EF1    mov edi, dword ptr ss:[ebp-0x68]
00641EF4    mov cl, byte ptr ds:[edi]
00641EF6    cmp cl, 0x80
00641EF9    jb 0x00641F17
00641EFB    mov al, cl
00641EFD    and al, 0xE0
00641EFF    cmp al, 0xC0
00641F01    jz 0x00641F17
00641F03    mov al, cl
00641F05    and al, 0xF0
00641F07    cmp al, 0xE0
00641F09    jz 0x00641F17
00641F0B    and cl, 0xF8
00641F0E    cmp cl, 0xF0
00641F11    jnz 0x006420BE
00641F17    lea ecx, ss:[ebp-0x68]
00641F1A    mov dword ptr ss:[ebp-0x68], edi
00641F1D    call 0x005A0D00
00641F22    movss xmm1, dword ptr ds:[ebx+0x0C]
00641F27    mov edx, esi
00641F29    mov ecx, dword ptr ss:[ebp-0x7C]
00641F2C    push 0x01
00641F2E    call 0x00642680                                 ; => [ Call: sub_642680 | Call: sub_5a0d00 ]
00641F33    mov esi, eax
00641F35    xorps xmm5, xmm5
00641F38    add esp, 0x04
00641F3B    movss xmm0, dword ptr ds:[esi+0x10]
00641F40    movss xmm2, dword ptr ds:[esi+0x30]
00641F45    movss xmm1, dword ptr ds:[esi+0x18]
00641F4A    subss xmm2, xmm5
00641F4E    movss xmm3, dword ptr ds:[esi+0x34]
00641F53    movss xmm4, dword ptr ds:[esi+0x3C]
00641F58    subss xmm3, xmm5
00641F5C    movss dword ptr ss:[ebp-0x34], xmm0
00641F61    subss xmm4, xmm5
00641F65    movss dword ptr ss:[ebp-0x24], xmm0
00641F6A    movss xmm0, dword ptr ds:[esi+0x1C]
00641F6F    movss dword ptr ss:[ebp-0x20], xmm0
00641F74    movss dword ptr ss:[ebp-0x18], xmm0
00641F79    movss xmm0, dword ptr ss:[ebp-0x78]
00641F7E    mulss xmm2, xmm0
00641F82    movss dword ptr ss:[ebp-0x2C], xmm1
00641F87    movss dword ptr ss:[ebp-0x1C], xmm1
00641F8C    movss xmm1, dword ptr ds:[esi+0x38]
00641F91    addss xmm2, xmm5
00641F95    mulss xmm3, xmm0
00641F99    subss xmm1, xmm5
00641F9D    mulss xmm4, xmm0
00641FA1    addss xmm3, xmm5
00641FA5    movss xmm7, dword ptr ds:[esi+0x14]
00641FAA    mulss xmm1, xmm0
00641FAE    movaps xmm0, xmm2
00641FB1    addss xmm0, dword ptr ss:[ebp-0x70]
00641FB6    addss xmm4, xmm5
00641FBA    movss dword ptr ss:[ebp-0x30], xmm7
00641FBF    addss xmm1, xmm5
00641FC3    movss dword ptr ss:[ebp-0x28], xmm7
00641FC8    movss dword ptr ss:[ebp-0x98], xmm0
00641FD0    movaps xmm0, xmm3
00641FD3    addss xmm0, xmm5
00641FD7    comiss xmm1, xmm2
00641FDA    movss dword ptr ss:[ebp-0x94], xmm0
00641FE2    movaps xmm0, xmm1
00641FE5    addss xmm0, dword ptr ss:[ebp-0x70]
00641FEA    movss dword ptr ss:[ebp-0x90], xmm0
00641FF2    movaps xmm0, xmm4
00641FF5    addss xmm0, xmm5
00641FF9    movss dword ptr ss:[ebp-0x8C], xmm0
00642001    movups xmm0, xmmword ptr ss:[ebp-0x98]
00642008    movups xmmword ptr ss:[ebp-0xA8], xmm0
0064200F    jb 0x006420FB
00642015    comiss xmm4, xmm3
00642018    jb 0x006420FB
0064201E    movss xmm0, dword ptr ds:[esi+0x18]
00642023    comiss xmm0, dword ptr ds:[esi+0x10]
00642027    jb 0x006420EA
0064202D    movss xmm0, dword ptr ds:[esi+0x1C]
00642032    comiss xmm0, xmm7
00642035    jb 0x006420EA
0064203B    lea eax, ss:[ebp-0x64]
0064203E    push eax
0064203F    lea edx, ss:[ebp-0xA8]
00642045    lea ecx, ss:[ebp-0xE8]
0064204B    call 0x00641AD0                                 ; => [ Call: sub_641ad0 ]
00642050    mov eax, dword ptr ss:[ebp-0x74]
00642053    lea edx, ss:[ebp-0x34]
00642056    add esp, 0x04
00642059    lea ecx, ss:[ebp-0x64]
0064205C    push dword ptr ss:[ebp-0x6C]
0064205F    push dword ptr ds:[eax+0x20]
00642062    lea eax, ss:[ebp-0x84]
00642068    push 0x00
0064206A    push eax
0064206B    call 0x00646E00                                 ; => [ Call: sub_646e00 ]
00642070    movss xmm0, dword ptr ds:[esi+0x40]
00642075    xorps xmm1, xmm1
00642078    mov eax, dword ptr ss:[ebp-0x74]
0064207B    addss xmm0, xmm1
0064207F    mov cl, byte ptr ds:[edi]
00642081    add esp, 0x10
00642084    addss xmm0, dword ptr ds:[eax+0x44]
00642089    mulss xmm0, dword ptr ss:[ebp-0x78]
0064208E    addss xmm0, dword ptr ss:[ebp-0x70]
00642093    movss dword ptr ss:[ebp-0x70], xmm0
00642098    test cl, cl
0064209A    jnz 0x00641E93
006420A0    mov ecx, dword ptr ss:[ebp-0x0C]
006420A3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006420AA    pop ecx
006420AB    pop edi
006420AC    pop esi
006420AD    mov ecx, dword ptr ss:[ebp-0x14]
006420B0    xor ecx, ebp
006420B2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006420B7    mov esp, ebp
006420B9    pop ebp
006420BA    mov esp, ebx
006420BC    pop ebx
006420BD    ret
006420BE    push 0x825074                                   ; => [ String: Xutf8_peek_next ]
006420C3    push 0x21C
006420C8    push 0x825090                                   ; => [ String: C:\x\ax2017\Engine\Xutf8.cpp ]
006420CD    mov ecx, 0x8250B0                               ; => [ String: !Xutf8_is_invalid_lead_char(str) ]
006420D2    jmp 0x0064210F
006420D4    push 0x825084                                   ; => [ String: Xutf8_next ]
006420D9    push 0x222
006420DE    push 0x825090                                   ; => [ String: C:\x\ax2017\Engine\Xutf8.cpp ]
006420E3    mov ecx, 0x8250B0                               ; => [ String: !Xutf8_is_invalid_lead_char(str) ]
006420E8    jmp 0x0064210F
006420EA    push 0x872414                                   ; => [ String: TTFontDrawMatrix ]
006420EF    push 0x2D5
006420F4    mov ecx, 0x872434                               ; => [ String: RectIsNormalized(glyph.uvs) ]
006420F9    jmp 0x0064210A
006420FB    push 0x872414                                   ; => [ String: TTFontDrawMatrix ]
00642100    push 0x2D4
00642105    mov ecx, 0x8723F4                               ; => [ String: RectIsNormalized(rectSource) ]
0064210A    push 0x8720A4                                   ; => [ String: C:\x\ax2017\Engine\TTFont.cpp ]
0064210F    mov edx, 0x801800
00642114    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00642119    add esp, 0x0C
0064211C    call 0x0063BC30
00642121    test al, al
00642123    jz 0x00642126                                   ; => [ Call: sub_63bc30 ]
00642125    int3
00642126    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
