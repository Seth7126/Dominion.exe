// ============================================================
// 函数名称: sub_4f82a0
// 起始地址: 0x4f82a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F82A0    dword 83EC8B55
004F82A4    in al, 0xF0
004F82A6    mov eax, 0x19C8
004F82AB    call 0x00761E50                                 ; => [ Call: __chkstk ]
004F82B0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004F82B5    xor eax, esp
004F82B7    mov dword ptr ss:[esp+0x19C4], eax
004F82BE    push esi
004F82BF    push edi
004F82C0    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F82C5    push 0x00
004F82C7    push 0x00
004F82C9    push 0x01
004F82CB    mov edx, dword ptr ds:[eax+0x0C]
004F82CE    mov ecx, dword ptr ds:[eax+0x04]
004F82D1    push 0x01
004F82D3    call 0x00590760                                 ; => [ Call: sub_590760 ]
004F82D8    add esp, 0x10
004F82DB    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F82E0    mov ecx, dword ptr ds:[eax+0x0C]
004F82E3    cmp ecx, 0xFFFFFFFF
004F82E6    jz 0x004F862D
004F82EC    mov eax, dword ptr ds:[eax+0x04]
004F82EF    imul ecx, ecx, 0x5A30
004F82F5    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004F82FD    lea eax, ss:[esp+0xD40]
004F8304    push eax
004F8305    mov ecx, 0x3EA
004F830A    call 0x00568780
004F830F    mov ecx, 0x321
004F8314    lea edi, ss:[esp+0xBC]
004F831B    mov esi, eax
004F831D    add esp, 0x04
004F8320    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
004F8322    mov esi, dword ptr ss:[esp+0xD38]
004F8329    test esi, esi
004F832B    setnle byte ptr ss:[esp+0x0F]
004F8330    test esi, esi
004F8332    jle 0x004F8344
004F8334    mov ecx, esi
004F8336    lea edi, ss:[esp+0xD40]
004F833D    mov eax, 0x3EA
004F8342    rep stosd
004F8344    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
004F8349    mov edi, eax
004F834B    mov byte ptr ss:[esp+0x0E], 0x00
004F8350    mov dword ptr ss:[esp+0x10], edi
004F8354    call 0x00573400
004F8359    movzx edi, di
004F835C    mov eax, dword ptr ds:[eax+0x04]
004F835F    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_573400 ]
004F8363    cmp edi, 0x320
004F8369    jb 0x004F8370
004F836B    call 0x00591930                                 ; => [ Call: sub_591930 ]
004F8370    mov ecx, dword ptr ss:[esp+0x14]
004F8374    imul eax, edi, 0x64
004F8377    cmp dword ptr ds:[eax+ecx*1+0x1A50], 0x3E9
004F8382    jnz 0x004F83BB
004F8384    mov byte ptr ss:[esp+0x0E], 0x01
004F8389    cmp esi, 0x320
004F838F    jl 0x004F8396
004F8391    call 0x00591930                                 ; => [ Call: sub_591930 ]
004F8396    mov eax, dword ptr ss:[esp+0x10]
004F839A    mov dword ptr ss:[esp+esi*4+0xB8], eax
004F83A1    mov eax, dword ptr ss:[esp+0xD38]
004F83A8    inc eax
004F83A9    mov dword ptr ss:[esp+0xD38], eax
004F83B0    mov dword ptr ss:[esp+eax*4+0xD3C], 0x3E9
004F83BB    cmp byte ptr ss:[esp+0x0F], 0x00
004F83C0    jz 0x004F83E6
004F83C2    cmp byte ptr ss:[esp+0x0E], 0x00
004F83C7    jz 0x004F83E6
004F83C9    push 0x01
004F83CB    sub esp, 0x08
004F83CE    lea edx, ss:[esp+0xD4C]
004F83D5    lea ecx, ss:[esp+0xC4]
004F83DC    call 0x0056AA00                                 ; => [ Call: sub_56aa00 ]
004F83E1    add esp, 0x0C
004F83E4    jmp 0x004F83FE
004F83E6    push 0x14
004F83E8    lea edx, ss:[esp+0xD44]
004F83EF    lea ecx, ss:[esp+0xBC]
004F83F6    call 0x0056A880                                 ; => [ Call: sub_56a880 ]
004F83FB    add esp, 0x04
004F83FE    mov esi, eax
004F8400    test esi, esi
004F8402    jz 0x004F8619
004F8408    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F840D    movzx esi, si
004F8410    mov ecx, dword ptr ds:[eax+0x0C]
004F8413    mov edi, dword ptr ds:[eax+0x04]
004F8416    mov dword ptr ss:[esp+0x10], ecx
004F841A    cmp esi, 0x320
004F8420    jb 0x004F842B
004F8422    call 0x00591930                                 ; => [ Call: sub_591930 ]
004F8427    mov ecx, dword ptr ss:[esp+0x10]
004F842B    imul eax, esi, 0x64
004F842E    mov edx, edi
004F8430    push 0x00
004F8432    push dword ptr ds:[eax+edi*1+0x1A4C]
004F8439    push ecx
004F843A    lea ecx, ss:[esp+0x1C]
004F843E    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
004F8443    add esp, 0x0C
004F8446    lea eax, ss:[esp+0x60]
004F844A    push dword ptr ss:[esp+0x10]
004F844E    push eax
004F844F    call 0x00576C00
004F8454    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_576c00 ]
004F8457    movaps xmmword ptr ss:[esp+0x58], xmm0
004F845C    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F8461    push 0x0C
004F8463    mov ecx, eax
004F8465    lea eax, ss:[esp+0xC4]
004F846C    push 0x00
004F846E    push eax
004F846F    mov eax, dword ptr ss:[esp+0x64]
004F8473    push dword ptr ds:[ecx+0x30]
004F8476    mov edx, dword ptr ds:[ecx+0x0C]
004F8479    push dword ptr ds:[ecx+0x2C]
004F847C    push dword ptr ds:[ecx+0x28]
004F847F    mov ecx, dword ptr ds:[ecx+0x04]
004F8482    push 0x01
004F8484    push 0x3EE
004F8489    push eax
004F848A    call 0x00588DB0                                 ; => [ Call: sub_588db0 ]
004F848F    xorps xmm0, xmm0
004F8492    mov dword ptr ss:[esp+0x58], 0x00
004F849A    add esp, 0x2C
004F849D    movlpd qword ptr ss:[esp+0x24], xmm0
004F84A3    movlpd qword ptr ss:[esp+0x34], xmm0            ; => [ Call: __builtin_memset ]
004F84A9    lea esi, ss:[esp+0xB8]
004F84B0    movlpd qword ptr ss:[esp+0x48], xmm0
004F84B6    lea edi, ss:[esp+0xD40]
004F84BD    movlpd qword ptr ss:[esp+0x40], xmm0
004F84C3    mov ecx, 0x321
004F84C8    mov dword ptr ss:[esp+0x20], 0x1C
004F84D0    mov edx, 0x14
004F84D5    movaps xmm0, xmmword ptr ss:[esp+0x20]
004F84DA    movaps xmmword ptr ss:[esp+0x80], xmm0
004F84E2    mov dword ptr ss:[esp+0xD38], eax
004F84E9    lea eax, ss:[esp+0x80]
004F84F0    mov dword ptr ss:[esp+0x3C], 0x00
004F84F8    mov dword ptr ss:[esp+0x30], 0x01
004F8500    movaps xmm0, xmmword ptr ss:[esp+0x30]
004F8505    push 0x00
004F8507    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004F8509    movaps xmmword ptr ss:[esp+0x94], xmm0
004F8511    lea ecx, ss:[esp+0xD44]
004F8518    movaps xmm0, xmmword ptr ss:[esp+0x44]
004F851D    push 0x0A
004F851F    push eax
004F8520    movaps xmmword ptr ss:[esp+0xAC], xmm0
004F8528    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
004F852D    mov esi, eax
004F852F    add esp, 0x0C
004F8532    mov eax, dword ptr ss:[esp+0x19C0]
004F8539    xor ecx, ecx
004F853B    test eax, eax
004F853D    jle 0x004F8567
004F853F    nop
004F8540    lea edx, ss:[esp+0xD40]
004F8547    cmp dword ptr ds:[edx+ecx*4], esi
004F854A    lea edx, ds:[edx+ecx*4]
004F854D    jz 0x004F8556
004F854F    inc ecx
004F8550    cmp ecx, eax
004F8552    jl 0x004F8540
004F8554    jmp 0x004F8567
004F8556    dec eax
004F8557    mov dword ptr ss:[esp+0x19C0], eax
004F855E    mov eax, dword ptr ss:[esp+eax*4+0xD40]
004F8565    mov dword ptr ds:[edx], eax
004F8567    mov eax, dword ptr ds:[0x007BFAD0]
004F856C    mov dword ptr ss:[esp+0x18], eax
004F8570    mov eax, dword ptr ds:[0x007BFAD4]
004F8575    mov dword ptr ss:[esp+0x14], eax
004F8579    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F857E    mov edi, eax
004F8580    mov eax, dword ptr ds:[edi+0x04]
004F8583    mov dword ptr ss:[esp+0x1C], eax
004F8587    movzx eax, si
004F858A    mov dword ptr ss:[esp+0x10], eax
004F858E    cmp eax, 0x320
004F8593    jb 0x004F859E
004F8595    call 0x00591930                                 ; => [ Call: sub_591930 ]
004F859A    mov eax, dword ptr ss:[esp+0x10]
004F859E    push dword ptr ss:[esp+0x14]
004F85A2    mov ecx, dword ptr ds:[edi+0x04]
004F85A5    push dword ptr ss:[esp+0x1C]
004F85A9    imul edx, eax, 0x64
004F85AC    mov eax, dword ptr ss:[esp+0x24]
004F85B0    push 0x00
004F85B2    push 0x00
004F85B4    push 0x00
004F85B6    push 0x00                                       ; => [ Call: __builtin_memset ]
004F85B8    push dword ptr ds:[edi+0x30]
004F85BB    push dword ptr ds:[edi+0x2C]
004F85BE    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
004F85C5    push dword ptr ds:[edi+0x28]
004F85C8    push 0x03
004F85CA    push 0x3EA
004F85CF    push 0x0B
004F85D1    push 0x3EE
004F85D6    push esi
004F85D7    call 0x00582D10                                 ; => [ Call: sub_582d10 ]
004F85DC    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F85E1    push dword ptr ds:[0x007BFAD4]
004F85E7    lea ecx, ss:[esp+0xD7C]
004F85EE    push dword ptr ds:[0x007BFAD0]
004F85F4    mov edx, dword ptr ds:[eax+0x0C]
004F85F7    push 0x00
004F85F9    push 0x00
004F85FB    push 0x00
004F85FD    push 0x07
004F85FF    push 0x0B
004F8601    push 0x3EE
004F8606    push dword ptr ss:[esp+0x1A18]
004F860D    push ecx
004F860E    mov ecx, dword ptr ds:[eax+0x04]
004F8611    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
004F8616    add esp, 0x60
004F8619    mov ecx, dword ptr ss:[esp+0x19CC]
004F8620    pop edi
004F8621    pop esi
004F8622    xor ecx, esp
004F8624    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F8629    mov esp, ebp
004F862B    pop ebp
004F862C    ret
004F862D    push 0x81EA64
004F8632    push 0x52
004F8634    push 0x81EA70
004F8639    mov edx, 0x801800
004F863E    mov ecx, 0x813C5C
004F8643    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004F8648    add esp, 0x0C
004F864B    call 0x0063BC30
004F8650    test al, al
004F8652    jz 0x004F8655                                   ; => [ Call: sub_63bc30 ]
004F8654    int3
004F8655    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
