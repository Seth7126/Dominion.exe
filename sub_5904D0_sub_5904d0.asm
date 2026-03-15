// ============================================================
// 函数名称: sub_5904d0
// 起始地址: 0x5904d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005904D0    push ebp
005904D1    mov ebp, esp
005904D3    mov eax, 0x3EB4
005904D8    call 0x00761E50                                 ; => [ Call: __chkstk ]
005904DD    mov eax, dword ptr ds:[0x008C4040]
005904E2    xor eax, ebp
005904E4    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
005904E7    push ebx
005904E8    push esi
005904E9    push edi
005904EA    mov edi, dword ptr ss:[ebp+0x08]
005904ED    mov ebx, edx
005904EF    push 0x534
005904F4    mov esi, ecx
005904F6    mov dword ptr ss:[ebp-0x3EB0], ebx
005904FC    push 0x00
005904FE    push edi
005904FF    mov dword ptr ss:[ebp-0x3EAC], esi
00590505    call 0x00761FC4                                 ; => [ Call: memset ]
0059050A    mov eax, dword ptr ss:[ebp+0x0C]
0059050D    add esp, 0x0C
00590510    cdq
00590511    push 0x5851F42D
00590516    push 0x4C957F2D
0059051B    push edx
0059051C    push eax
0059051D    call 0x007621D0                                 ; => [ Call: __allmul ]
00590522    add eax, 0x01
00590525    mov dword ptr ds:[0x00CCE9B0], esi              ; => [ Data: data_cce9b0 ]
0059052B    xorps xmm0, xmm0
0059052E    mov dword ptr ss:[ebp-0x18], eax
00590531    adc edx, 0x00
00590534    movlpd qword ptr ds:[0x00CCE9B4], xmm0          ; => [ Data: data_cce9b4 ]
0059053C    lea eax, ss:[ebp-0x18]
0059053F    mov dword ptr ss:[ebp-0x14], edx
00590542    mov edx, dword ptr ds:[0x00CCE9B4]              ; => [ Data: data_cce9b4 ]
00590548    lea ecx, ds:[ebx+0x04]
0059054B    mov dword ptr ss:[ebp-0x10], 0x01
00590552    xor esi, esi
00590554    mov dword ptr ss:[ebp-0x0C], 0x00
0059055B    movlpd qword ptr ds:[0x00CCE9CC], xmm0          ; => [ Data: data_cce9cc ]
00590563    mov dword ptr ds:[0x00CCE9D4], 0x00             ; => [ Data: data_cce9d4 ]
0059056D    mov dword ptr ds:[0x00CCE9C4], edi              ; => [ Data: data_cce9c4 ]
00590573    mov dword ptr ds:[0x00CCE9C8], ebx              ; => [ Data: data_cce9c8 ]
00590579    mov dword ptr ds:[0x00CCE9BC], eax              ; => [ Data: data_cce9bc ]
0059057E    mov dword ptr ds:[0x00CCE9C0], 0x00             ; => [ Data: data_cce9c0 ]
00590588    cmp dword ptr ds:[ecx-0x04], 0x01
0059058C    jnz 0x005905A9
0059058E    mov eax, dword ptr ds:[ecx]
00590590    mov dword ptr ds:[edi+edx*4], eax
00590593    mov edx, dword ptr ds:[0x00CCE9B4]
00590599    inc edx                                         ; => [ Data: data_cce9b4 ]
0059059A    mov dword ptr ds:[0x00CCE9B4], edx              ; => [ Data: data_cce9b4 ]
005905A0    cmp dword ptr ds:[ecx], 0x00
005905A3    jle 0x0059070D
005905A9    inc esi
005905AA    add ecx, 0x10
005905AD    cmp esi, 0x0A
005905B0    jl 0x00590588
005905B2    xor esi, esi
005905B4    lea edx, ds:[ebx+0xA4]
005905BA    nop word ptr ds:[eax+eax*1], ax
005905C0    cmp dword ptr ds:[edx-0x04], 0x01
005905C4    jnz 0x0059060E
005905C6    mov ecx, dword ptr ds:[0x00CCE9B8]              ; => [ Data: data_cce9b8 ]
005905CC    lea eax, ds:[ecx+0x01]
005905CF    mov dword ptr ds:[0x00CCE9B8], eax              ; => [ Data: data_cce9b8 ]
005905D4    mov eax, ecx
005905D6    shl eax, 0x04
005905D9    sub eax, ecx
005905DB    lea ecx, ds:[edi+eax*4]
005905DE    mov eax, dword ptr ds:[edx]
005905E0    mov dword ptr ds:[ecx+0x28], eax
005905E3    movups xmm0, xmmword ptr ds:[edx+0x0C]
005905E7    movups xmmword ptr ds:[ecx+0x2C], xmm0
005905EB    movups xmm0, xmmword ptr ds:[edx+0x1C]
005905EF    movups xmmword ptr ds:[ecx+0x3C], xmm0
005905F3    movups xmm0, xmmword ptr ds:[edx+0x2C]
005905F7    movups xmmword ptr ds:[ecx+0x4C], xmm0
005905FB    movq xmm0, qword ptr ds:[edx+0x3C]
00590600    movq qword ptr ds:[ecx+0x5C], xmm0
00590605    cmp dword ptr ds:[edx], 0x00
00590608    jle 0x0059071E
0059060E    inc esi
0059060F    add edx, 0x48
00590612    cmp esi, 0x04
00590615    jl 0x005905C0
00590617    xor edx, edx
00590619    lea ecx, ds:[ebx+0x1C4]
0059061F    lea esi, ds:[edi+0x118]
00590625    cmp dword ptr ds:[ecx-0x04], 0x01
00590629    jnz 0x00590638
0059062B    mov eax, dword ptr ds:[ecx]
0059062D    mov dword ptr ds:[esi], eax
0059062F    cmp dword ptr ds:[ecx], 0x00
00590632    jle 0x0059072F
00590638    inc edx
00590639    add esi, 0x04
0059063C    add ecx, 0x10
0059063F    cmp edx, 0x6B
00590642    jl 0x00590625
00590644    push 0x00
00590646    push dword ptr ss:[ebp-0x3EAC]
0059064C    lea eax, ss:[ebp-0x3EA8]
00590652    mov edx, ebx
00590654    push edi
00590655    mov ecx, eax
00590657    mov dword ptr ds:[0x00CCE9C0], eax              ; => [ Data: data_cce9c0 ]
0059065C    call 0x00590090                                 ; => [ Call: sub_590090 ]
00590661    add esp, 0x0C
00590664    xor esi, esi
00590666    mov ecx, dword ptr ds:[edi+esi*4]
00590669    test ecx, ecx
0059066B    jz 0x0059067A
0059066D    xor edx, edx
0059066F    call 0x0058E890                                 ; => [ Call: sub_58e890 ]
00590674    inc esi
00590675    cmp esi, 0x0A
00590678    jl 0x00590666
0059067A    xor ebx, ebx
0059067C    lea esi, ds:[edi+0x28]
0059067F    nop
00590680    mov ecx, dword ptr ds:[esi]
00590682    test ecx, ecx
00590684    jz 0x00590696
00590686    xor edx, edx
00590688    call 0x0058E890                                 ; => [ Call: sub_58e890 ]
0059068D    inc ebx
0059068E    add esi, 0x3C
00590691    cmp ebx, 0x04
00590694    jl 0x00590680
00590696    mov ecx, dword ptr ss:[ebp-0x3EB0]
0059069C    call 0x0058F390                                 ; => [ Call: sub_58f390 ]
005906A1    mov ecx, dword ptr ss:[ebp-0x3EB0]
005906A7    call 0x0058F630                                 ; => [ Call: sub_58f630 ]
005906AC    xor esi, esi
005906AE    cmp dword ptr ds:[0x00CCE9D4], esi
005906B4    jle 0x005906DA                                  ; => [ Data: data_cce9d4 ]
005906B6    nop word ptr ds:[eax+eax*1], ax
005906C0    mov ecx, dword ptr ds:[esi*4+0xCCE9D0]
005906C7    mov edx, 0x4000
005906CC    call 0x0058E890                                 ; => [ Call: sub_58e890 | Data: data_cce9d0 ]
005906D1    inc esi
005906D2    cmp esi, dword ptr ds:[0x00CCE9D4]
005906D8    jl 0x005906C0                                   ; => [ Data: data_cce9d4 ]
005906DA    mov ecx, edi
005906DC    call 0x0058FBA0                                 ; => [ Call: sub_58fba0 ]
005906E1    call 0x00590420
005906E6    push 0x58D5A0
005906EB    push 0x0A
005906ED    lea edx, ds:[edi+0x28]
005906F0    mov ecx, edi
005906F2    call 0x004D4E30                                 ; => [ Call: sub_4d4e30 | Call: sub_590420 | Call: sub_58d5a0 ]
005906F7    mov ecx, dword ptr ss:[ebp-0x04]
005906FA    add esp, 0x08
005906FD    mov eax, edi
005906FF    xor ecx, ebp
00590701    pop edi
00590702    pop esi
00590703    pop ebx
00590704    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00590709    mov esp, ebp
0059070B    pop ebp
0059070C    ret
0059070D    push 0x820758                                   ; => [ String: RollKingdom_MergeSpecificCards ]
00590712    push 0x4600
00590717    mov ecx, 0x820778                               ; => [ String: config.specificKingdom.piles[i].what > 0 ]
0059071C    jmp 0x0059073E
0059071E    push 0x820758                                   ; => [ String: RollKingdom_MergeSpecificCards ]
00590723    push 0x460A
00590728    mov ecx, 0x8207A4                               ; => [ String: config.specificKingdom.landscapes[i].landscape.what > 0 ]
0059072D    jmp 0x0059073E
0059072F    push 0x820758                                   ; => [ String: RollKingdom_MergeSpecificCards ]
00590734    push 0x4612
00590739    mov ecx, 0x8207DC                               ; => [ String: config.specificKingdom.extraPiles[i].what > 0 ]
0059073E    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00590743    mov edx, 0x801800
00590748    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0059074D    add esp, 0x0C
00590750    call 0x0063BC30
00590755    test al, al
00590757    jz 0x0059075A                                   ; => [ Call: sub_63bc30 ]
00590759    int3
0059075A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
