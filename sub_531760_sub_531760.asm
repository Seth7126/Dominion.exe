// ============================================================
// 函数名称: sub_531760
// 起始地址: 0x531760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00531760    dword 83EC8B55
00531764    in al, 0xF8
00531766    sub esp, 0xCAC
0053176C    mov eax, dword ptr ds:[0x008C4040]
00531771    xor eax, esp
00531773    mov dword ptr ss:[esp+0xCA8], eax
0053177A    push ebx
0053177B    push esi
0053177C    xor edx, edx
0053177E    push edi
0053177F    push ecx
00531780    push 0x00
00531782    lea ecx, ds:[edx+0x01]
00531785    call 0x00561E00                                 ; => [ Data: __security_cookie | Call: sub_561e00 ]
0053178A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053178F    push 0x00
00531791    push 0x00
00531793    push 0x01
00531795    mov edx, dword ptr ds:[eax+0x0C]
00531798    mov ecx, dword ptr ds:[eax+0x04]
0053179B    push 0x01
0053179D    call 0x00590760                                 ; => [ Call: sub_590760 ]
005317A2    add esp, 0x18
005317A5    call 0x00573400                                 ; => [ Call: sub_573400 ]
005317AA    mov ecx, dword ptr ds:[eax+0x0C]
005317AD    cmp ecx, 0xFFFFFFFF
005317B0    jz 0x005318EC
005317B6    mov eax, dword ptr ds:[eax+0x04]
005317B9    imul ecx, ecx, 0x5A30
005317BF    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005317C7    call 0x00573400                                 ; => [ Call: sub_573400 ]
005317CC    push 0x00
005317CE    mov edx, dword ptr ds:[eax+0x0C]
005317D1    mov ecx, dword ptr ds:[eax+0x04]
005317D4    call 0x005887C0                                 ; => [ Call: sub_5887c0 ]
005317D9    mov edi, eax
005317DB    add esp, 0x04
005317DE    test edi, edi
005317E0    jz 0x005318D7
005317E6    call 0x00573400
005317EB    movzx esi, di
005317EE    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005317F1    cmp esi, 0x320
005317F7    jb 0x005317FE
005317F9    call 0x00591930                                 ; => [ Call: sub_591930 ]
005317FE    imul eax, esi, 0x64
00531801    mov ecx, ebx
00531803    push 0x00
00531805    push 0x04
00531807    mov dword ptr ss:[esp+0x14], eax
0053180B    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00531812    call 0x005754F0
00531817    push 0xC80
0053181C    mov bl, al                                      ; => [ Call: sub_5754f0 ]
0053181E    lea eax, ss:[esp+0x38]
00531822    push 0x00
00531824    push eax
00531825    call 0x00761FC4                                 ; => [ Call: memset ]
0053182A    inc dword ptr ss:[esp+0xCBC]
00531831    lea ecx, ss:[esp+0x3C]
00531835    add esp, 0x14
00531838    movzx eax, bl
0053183B    xor eax, 0x01
0053183E    mov dword ptr ss:[esp+0x28], edi
00531842    mov edx, 0x3EB
00531847    push eax
00531848    call 0x00566370                                 ; => [ Call: sub_566370 ]
0053184D    add esp, 0x04
00531850    test bl, bl
00531852    jz 0x005318D0
00531854    mov ecx, 0x01
00531859    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0053185E    call 0x00573400                                 ; => [ Call: sub_573400 ]
00531863    mov ebx, dword ptr ds:[eax+0x04]
00531866    mov eax, dword ptr ds:[eax+0x0C]
00531869    mov dword ptr ss:[esp+0x14], eax
0053186D    cmp esi, 0x320
00531873    jb 0x0053187A
00531875    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053187A    mov eax, dword ptr ss:[esp+0x0C]
0053187E    xorps xmm0, xmm0
00531881    mov edx, dword ptr ss:[esp+0x14]
00531885    mov ecx, ebx
00531887    push 0x10
00531889    movlpd qword ptr ss:[esp+0x10], xmm0
0053188F    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
00531896    mov dword ptr ss:[esp+0x20], eax
0053189A    lea eax, ss:[esp+0x10]
0053189E    push eax
0053189F    lea eax, ss:[esp+0x28]
005318A3    mov dword ptr ss:[esp+0x20], edi
005318A7    push eax
005318A8    lea eax, ss:[esp+0x24]
005318AC    movlpd qword ptr ss:[esp+0x2C], xmm0
005318B2    push eax
005318B3    call 0x00586320                                 ; => [ Call: sub_586320 ]
005318B8    add esp, 0x10
005318BB    pop edi
005318BC    pop esi
005318BD    pop ebx
005318BE    mov ecx, dword ptr ss:[esp+0xCA8]
005318C5    xor ecx, esp
005318C7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005318CC    mov esp, ebp
005318CE    pop ebp
005318CF    ret
005318D0    xor ecx, ecx
005318D2    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
005318D7    mov ecx, dword ptr ss:[esp+0xCB4]
005318DE    pop edi
005318DF    pop esi
005318E0    pop ebx
005318E1    xor ecx, esp
005318E3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005318E8    mov esp, ebp
005318EA    pop ebp
005318EB    ret
005318EC    push 0x81EA64
005318F1    push 0x52
005318F3    push 0x81EA70
005318F8    mov edx, 0x801800
005318FD    mov ecx, 0x813C5C
00531902    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00531907    add esp, 0x0C
0053190A    call 0x0063BC30
0053190F    test al, al
00531911    jz 0x00531914                                   ; => [ Call: sub_63bc30 ]
00531913    int3
00531914    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
