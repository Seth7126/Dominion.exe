// ============================================================
// 函数名称: sub_52af10
// 起始地址: 0x52af10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052AF10    dword 83EC8B55
0052AF14    in al, 0xF0
0052AF16    sub esp, 0x78
0052AF19    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0052AF1E    xor eax, esp
0052AF20    mov dword ptr ss:[esp+0x74], eax
0052AF24    push esi
0052AF25    push edi
0052AF26    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052AF2B    push 0x00
0052AF2D    push 0x00
0052AF2F    push 0x01
0052AF31    mov edx, dword ptr ds:[eax+0x0C]
0052AF34    mov ecx, dword ptr ds:[eax+0x04]
0052AF37    push 0x01
0052AF39    call 0x00590760                                 ; => [ Call: sub_590760 ]
0052AF3E    add esp, 0x10
0052AF41    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052AF46    mov ecx, dword ptr ds:[eax+0x0C]
0052AF49    cmp ecx, 0xFFFFFFFF
0052AF4C    jz 0x0052B132
0052AF52    mov eax, dword ptr ds:[eax+0x04]
0052AF55    imul ecx, ecx, 0x5A30
0052AF5B    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052AF63    call 0x0056B800
0052AF68    mov ecx, eax
0052AF6A    call 0x00561D80                                 ; => [ Call: sub_56b800 | Call: sub_561d80 ]
0052AF6F    test al, al
0052AF71    jz 0x0052AF9B
0052AF73    xor edx, edx
0052AF75    push ecx
0052AF76    push 0x00
0052AF78    lea ecx, ds:[edx+0x01]
0052AF7B    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0052AF80    add esp, 0x08
0052AF83    xor ecx, ecx
0052AF85    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052AF8A    pop edi
0052AF8B    pop esi
0052AF8C    mov ecx, dword ptr ss:[esp+0x74]
0052AF90    xor ecx, esp
0052AF92    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052AF97    mov esp, ebp
0052AF99    pop ebp
0052AF9A    ret
0052AF9B    xor ecx, ecx
0052AF9D    call 0x00566890                                 ; => [ Call: sub_566890 ]
0052AFA2    xor edx, edx
0052AFA4    mov esi, eax
0052AFA6    push ecx
0052AFA7    push 0x00
0052AFA9    mov dword ptr ss:[esp+0x20], esi
0052AFAD    lea ecx, ds:[edx+0x01]
0052AFB0    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0052AFB5    mov dword ptr ss:[esp+0x24], 0x00
0052AFBD    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052AFC2    sub esp, 0x20
0052AFC5    mov ecx, dword ptr ds:[eax+0x04]
0052AFC8    mov eax, dword ptr ds:[eax+0x0C]
0052AFCB    inc eax
0052AFCC    cdq
0052AFCD    idiv dword ptr ds:[ecx+0xD38]
0052AFD3    mov eax, esp
0052AFD5    lea ecx, ss:[esp+0x44]
0052AFD9    mov dword ptr ds:[eax+0x04], ecx
0052AFDC    mov ecx, edx
0052AFDE    mov dword ptr ds:[eax], 0x81939C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8f6f1020db088c28e413edd61f937d18>, void>::`vftable'{for `std::_Func_base<void>'} ]
0052AFE4    mov dword ptr ds:[eax+0x24], eax
0052AFE7    call 0x005698B0                                 ; => [ Call: sub_5698b0 ]
0052AFEC    add esp, 0x28
0052AFEF    test esi, esi
0052AFF1    jz 0x0052AF83
0052AFF3    mov esi, dword ptr ss:[esp+0x1C]
0052AFF7    test esi, esi
0052AFF9    jz 0x0052AF83
0052AFFB    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B000    movzx esi, si
0052B003    mov ecx, dword ptr ds:[eax+0x0C]
0052B006    mov edi, dword ptr ds:[eax+0x04]
0052B009    mov dword ptr ss:[esp+0x14], ecx
0052B00D    cmp esi, 0x320
0052B013    jb 0x0052B01E
0052B015    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052B01A    mov ecx, dword ptr ss:[esp+0x14]
0052B01E    imul eax, esi, 0x64
0052B021    mov edx, edi
0052B023    push 0x00
0052B025    push dword ptr ds:[eax+edi*1+0x1A4C]
0052B02C    push ecx
0052B02D    lea ecx, ss:[esp+0x14]
0052B031    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
0052B036    add esp, 0x0C
0052B039    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B03E    mov ecx, dword ptr ds:[eax+0x0C]
0052B041    mov edi, dword ptr ds:[eax+0x04]
0052B044    mov eax, dword ptr ss:[esp+0x18]
0052B048    movzx esi, ax
0052B04B    mov dword ptr ss:[esp+0x14], ecx
0052B04F    cmp esi, 0x320
0052B055    jb 0x0052B060
0052B057    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052B05C    mov ecx, dword ptr ss:[esp+0x14]
0052B060    imul eax, esi, 0x64
0052B063    mov edx, edi
0052B065    push 0x00
0052B067    push dword ptr ds:[eax+edi*1+0x1A4C]
0052B06E    push ecx
0052B06F    lea ecx, ss:[esp+0x24]
0052B073    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
0052B078    add esp, 0x0C
0052B07B    lea eax, ss:[esp+0x20]
0052B07F    push dword ptr ss:[esp+0x18]
0052B083    push eax
0052B084    call 0x00576C00
0052B089    push dword ptr ss:[esp+0x10]
0052B08D    movups xmm1, xmmword ptr ds:[eax]               ; => [ Call: sub_576c00 ]
0052B090    lea eax, ss:[esp+0x6C]
0052B094    push eax
0052B095    movaps xmmword ptr ss:[esp+0x50], xmm1
0052B09A    call 0x00576C00                                 ; => [ Call: sub_576c00 ]
0052B09F    mov edx, dword ptr ss:[esp+0x50]
0052B0A3    add esp, 0x10
0052B0A6    psrldq xmm1, 0x08
0052B0AB    movd edi, xmm1
0052B0AF    movups xmm0, xmmword ptr ds:[eax]
0052B0B2    movaps xmmword ptr ss:[esp+0x20], xmm0
0052B0B7    mov ecx, dword ptr ss:[esp+0x24]
0052B0BB    mov esi, dword ptr ss:[esp+0x20]
0052B0BF    psrldq xmm0, 0x08
0052B0C4    movd eax, xmm0
0052B0C8    mov dword ptr ss:[esp+0x08], eax
0052B0CC    cmp edi, eax
0052B0CE    mov eax, dword ptr ss:[esp+0x44]
0052B0D2    jle 0x0052B0DC
0052B0D4    cmp edx, esi
0052B0D6    jl 0x0052B0DC
0052B0D8    cmp eax, ecx
0052B0DA    jnl 0x0052B0FE
0052B0DC    cmp edi, dword ptr ss:[esp+0x08]
0052B0E0    jl 0x0052AF83
0052B0E6    cmp edx, esi
0052B0E8    jle 0x0052B0F0
0052B0EA    cmp eax, ecx
0052B0EC    jnl 0x0052B0FE
0052B0EE    cmp edx, esi
0052B0F0    jl 0x0052AF83
0052B0F6    cmp eax, ecx
0052B0F8    jle 0x0052AF83
0052B0FE    mov ecx, 0x01
0052B103    call 0x0056E9C0
0052B108    xor edx, edx
0052B10A    push 0x00
0052B10C    lea ecx, ds:[edx+0x01]
0052B10F    call 0x00561AF0                                 ; => [ Call: sub_56e9c0 | Call: sub_561af0 ]
0052B114    xor edx, edx
0052B116    add esp, 0x04
0052B119    lea ecx, ds:[edx+0x01]
0052B11C    call 0x00562100                                 ; => [ Call: sub_562100 ]
0052B121    mov ecx, dword ptr ss:[esp+0x7C]
0052B125    pop edi
0052B126    pop esi
0052B127    xor ecx, esp
0052B129    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052B12E    mov esp, ebp
0052B130    pop ebp
0052B131    ret
0052B132    push 0x81EA64
0052B137    push 0x52
0052B139    push 0x81EA70
0052B13E    mov edx, 0x801800
0052B143    mov ecx, 0x813C5C
0052B148    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0052B14D    add esp, 0x0C
0052B150    call 0x0063BC30
0052B155    test al, al
0052B157    jz 0x0052B15A                                   ; => [ Call: sub_63bc30 ]
0052B159    int3
0052B15A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
