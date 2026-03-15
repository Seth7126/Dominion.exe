// ============================================================
// 函数名称: sub_5280f0
// 起始地址: 0x5280f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005280F0    dword 83EC8B55
005280F4    in al, 0xF0
005280F6    sub esp, 0xCC8
005280FC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00528101    xor eax, esp
00528103    mov dword ptr ss:[esp+0xCC4], eax
0052810A    push esi
0052810B    push edi
0052810C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00528111    mov dword ptr ss:[esp+0x24], eax
00528115    xor ecx, ecx
00528117    nop word ptr ds:[eax+eax*1], ax
00528120    mov eax, 0xCCCCCCCD
00528125    mul ecx
00528127    shr edx, 0x02
0052812A    lea eax, ds:[edx+edx*4]
0052812D    mov edx, ecx
0052812F    sub edx, eax
00528131    mov eax, dword ptr ds:[edx*4+0x81880C]
00528138    mov dword ptr ss:[esp+ecx*4+0x48], eax          ; => [ Data: data_81880c ]
0052813C    inc ecx
0052813D    cmp ecx, 0x32
00528140    jl 0x00528120
00528142    call 0x00573400
00528147    mov eax, dword ptr ds:[eax+0x04]
0052814A    mov eax, dword ptr ds:[eax+0xD38]               ; => [ Call: sub_573400 ]
00528150    lea eax, ds:[eax+eax*4]
00528153    lea eax, ds:[eax*2-0x0A]
0052815A    mov dword ptr ss:[esp+0x1C], eax
0052815E    call 0x00573400                                 ; => [ Call: sub_573400 ]
00528163    mov edx, dword ptr ds:[eax+0x04]
00528166    mov dword ptr ss:[esp+0x0C], edx
0052816A    test edx, edx
0052816C    jz 0x00528329
00528172    mov eax, dword ptr ds:[edx+0x04]
00528175    mov ecx, dword ptr ds:[edx]
00528177    mov esi, dword ptr ds:[edx+0x08]
0052817A    mov edi, dword ptr ds:[edx+0x0C]
0052817D    push 0x5851F42D
00528182    push 0x4C957F2D
00528187    push eax
00528188    push ecx
00528189    mov dword ptr ss:[esp+0x20], ecx
0052818D    mov dword ptr ss:[esp+0x30], eax
00528191    call 0x007621D0                                 ; => [ Call: __allmul ]
00528196    add eax, esi
00528198    push 0x5851F42D
0052819D    adc edx, edi
0052819F    mov dword ptr ss:[esp+0x30], eax
005281A3    push 0x4C957F2D
005281A8    push edx
005281A9    push eax
005281AA    mov dword ptr ss:[esp+0x38], edx
005281AE    call 0x007621D0                                 ; => [ Call: __allmul ]
005281B3    mov ecx, eax
005281B5    mov eax, edx
005281B7    add ecx, esi
005281B9    push 0x5851F42D
005281BE    adc eax, edi
005281C0    mov dword ptr ss:[esp+0x1C], ecx
005281C4    push 0x4C957F2D
005281C9    push eax
005281CA    push ecx
005281CB    mov dword ptr ss:[esp+0x24], eax
005281CF    call 0x007621D0                                 ; => [ Call: __allmul ]
005281D4    mov edi, eax
005281D6    mov esi, edx
005281D8    mov eax, dword ptr ss:[esp+0x0C]
005281DC    push 0x5851F42D
005281E1    push 0x4C957F2D
005281E6    add edi, dword ptr ds:[eax+0x08]
005281E9    adc esi, dword ptr ds:[eax+0x0C]
005281EC    push esi
005281ED    push edi
005281EE    call 0x007621D0                                 ; => [ Call: __allmul ]
005281F3    mov ecx, dword ptr ss:[esp+0x0C]
005281F7    add eax, dword ptr ds:[ecx+0x08]
005281FA    mov dword ptr ds:[ecx], eax
005281FC    mov eax, esi
005281FE    adc edx, dword ptr ds:[ecx+0x0C]
00528201    mov dword ptr ds:[ecx+0x04], edx
00528204    mov ecx, esi
00528206    mov edx, dword ptr ss:[esp+0x14]
0052820A    shrd edi, esi, 0x1B
0052820E    mov esi, dword ptr ss:[esp+0x18]
00528212    shr eax, 0x0D
00528215    xor eax, edi
00528217    shr ecx, 0x1B
0052821A    ror eax, cl
0052821C    xor edi, edi
0052821E    mov dword ptr ss:[esp+0x0C], eax
00528222    mov ecx, edx
00528224    mov eax, edx
00528226    shr ecx, 0x1B
00528229    shr eax, 0x0D
0052822C    shrd esi, edx, 0x1B
00528230    mov edx, dword ptr ss:[esp+0x2C]
00528234    xor eax, esi
00528236    ror eax, cl
00528238    or edi, eax
0052823A    mov eax, dword ptr ss:[esp+0x0C]
0052823E    shld eax, edi, 0x01
00528242    add edi, edi
00528244    mov dword ptr ss:[esp+0x0C], eax
00528248    mov eax, dword ptr ss:[esp+0x28]
0052824C    or edi, 0x01
0052824F    mov dword ptr ss:[esp+0x18], edi
00528253    mov ecx, eax
00528255    mov edi, dword ptr ss:[esp+0x24]
00528259    mov esi, eax
0052825B    shr ecx, 0x1B
0052825E    shr esi, 0x0D
00528261    shrd edx, eax, 0x1B
00528265    mov edi, dword ptr ds:[edi+0x04]
00528268    mov dword ptr ss:[esp+0x14], edi
0052826C    mov eax, dword ptr ss:[esp+0x20]
00528270    xor esi, edx
00528272    mov edi, dword ptr ss:[esp+0x20]
00528276    xor edx, edx
00528278    shrd dword ptr ss:[esp+0x10], edi, 0x1B
0052827E    ror esi, cl
00528280    mov ecx, eax
00528282    shr eax, 0x0D
00528285    xor eax, dword ptr ss:[esp+0x10]
00528289    push 0x5851F42D
0052828E    shr ecx, 0x1B
00528291    push 0x4C957F2D
00528296    ror eax, cl
00528298    or edx, eax
0052829A    push esi
0052829B    push edx
0052829C    call 0x007621D0                                 ; => [ Call: __allmul ]
005282A1    mov edi, dword ptr ss:[esp+0x14]
005282A5    mov ecx, dword ptr ss:[esp+0x18]
005282A9    add eax, ecx
005282AB    mov esi, dword ptr ss:[esp+0x0C]
005282AF    adc edx, esi
005282B1    mov dword ptr ds:[edi+0x10], eax
005282B4    mov eax, dword ptr ss:[esp+0x24]
005282B8    mov dword ptr ds:[edi+0x14], edx
005282BB    lea edx, ss:[esp+0x48]
005282BF    mov dword ptr ds:[edi+0x18], ecx
005282C2    lea ecx, ss:[esp+0x30]
005282C6    mov dword ptr ds:[edi+0x1C], esi
005282C9    mov eax, dword ptr ds:[eax+0x04]
005282CC    mov edi, dword ptr ss:[esp+0x1C]
005282D0    push edi
005282D1    push 0x32
005282D3    movups xmm0, xmmword ptr ds:[eax+0x10]
005282D7    movups xmmword ptr ss:[esp+0x38], xmm0
005282DC    call 0x0063EDA0                                 ; => [ Call: sub_63eda0 ]
005282E1    add esp, 0x08
005282E4    call 0x00573400                                 ; => [ Call: sub_573400 ]
005282E9    mov dword ptr ss:[esp+0x1C], eax
005282ED    test edi, edi
005282EF    jle 0x00528315
005282F1    lea esi, ss:[esp+edi*4+0x44]
005282F5    mov edx, dword ptr ds:[esi]
005282F7    mov ecx, dword ptr ds:[eax+0x04]
005282FA    push 0x00
005282FC    push 0xFFFFFFFF
005282FE    push dword ptr ss:[ebp+0x08]
00528301    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00528306    mov eax, dword ptr ss:[esp+0x28]
0052830A    lea esi, ds:[esi-0x04]
0052830D    add esp, 0x0C
00528310    sub edi, 0x01
00528313    jnz 0x005282F5
00528315    mov ecx, dword ptr ss:[esp+0xCCC]
0052831C    pop edi
0052831D    pop esi
0052831E    xor ecx, esp
00528320    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00528325    mov esp, ebp
00528327    pop ebp
00528328    ret
00528329    push 0x81EDE0
0052832E    push 0x1577
00528333    push 0x81EA70
00528338    mov edx, 0x801800
0052833D    mov ecx, 0x81EDE8
00528342    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: c.g | Data: data_801800 | String: GameRNG | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00528347    add esp, 0x0C
0052834A    call 0x0063BC30
0052834F    test al, al
00528351    jz 0x00528354                                   ; => [ Call: sub_63bc30 ]
00528353    int3
00528354    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
