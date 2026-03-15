// ============================================================
// 函数名称: sub_61d910
// 起始地址: 0x61d910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D910    push ebp
0061D911    mov ebp, esp
0061D913    push 0xFFFFFFFF
0061D915    push 0x76B361                                   ; => [ Call: sub_76b361 | Type: EHRegistrationNode ]
0061D91A    mov eax, dword ptr fs:[0x00000000]
0061D920    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0061D921    sub esp, 0x3C
0061D924    mov eax, dword ptr ds:[0x008C4040]
0061D929    xor eax, ebp
0061D92B    mov dword ptr ss:[ebp-0x10], eax
0061D92E    push ebx
0061D92F    push esi
0061D930    push edi
0061D931    push eax                                        ; => [ Data: __security_cookie ]
0061D932    lea eax, ss:[ebp-0x0C]
0061D935    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0061D93B    mov edi, edx
0061D93D    mov esi, ecx
0061D93F    mov dword ptr ss:[ebp-0x44], esi
0061D942    mov dword ptr ss:[ebp-0x48], esi
0061D945    mov dword ptr ss:[ebp-0x40], 0x00
0061D94C    mov eax, dword ptr ds:[0x01723FF4]              ; => [ Data: data_1723ff4 ]
0061D951    sub eax, 0x00
0061D954    jz 0x0061DA1C
0061D95A    sub eax, 0x01
0061D95D    jnz 0x0061DA67
0061D963    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0061D969    test ecx, ecx
0061D96B    jnz 0x0061D983
0061D96D    push 0x77EB90                                   ; => [ String: GetClient ]
0061D972    push 0x7B
0061D974    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
0061D979    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
0061D97E    jmp 0x0061DAAB
0061D983    add ecx, 0x75C4
0061D989    push 0x1723FFC
0061D98E    call 0x004BAE20                                 ; => [ Call: sub_4bae20 | Data: data_1723ffc ]
0061D993    mov ebx, eax
0061D995    test ebx, ebx
0061D997    jnz 0x0061D9AD
0061D999    push 0x86AAB4                                   ; => [ String: CampaignGetMissionSetup ]
0061D99E    push 0xDED4
0061D9A3    mov ecx, 0x805770                               ; => [ String: data ]
0061D9A8    jmp 0x0061DAA6
0061D9AD    push 0x63D770                                   ; => [ Call: sub_63d770 | Type: _EXCEPTION_REGISTRATION_RECORD ]
0061D9B2    push 0x5A0BE0
0061D9B7    push 0x0B
0061D9B9    push 0x04
0061D9BB    lea eax, ss:[ebp-0x3C]
0061D9BE    push eax
0061D9BF    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' ]
0061D9C4    push ecx
0061D9C5    lea eax, ss:[ebp-0x3C]
0061D9C8    mov dword ptr ss:[ebp-0x04], 0x01
0061D9CF    push eax
0061D9D0    lea ecx, ds:[ebx+0x04]
0061D9D3    call 0x0061D5B0                                 ; => [ Call: sub_61d5b0 ]
0061D9D8    add esp, 0x08
0061D9DB    cmp eax, 0x0B
0061D9DE    jnz 0x0061DA97
0061D9E4    mov eax, dword ptr ss:[ebp+edi*4-0x38]
0061D9E8    mov dword ptr ds:[esi], eax
0061D9EA    test eax, eax
0061D9EC    jz 0x0061D9FD
0061D9EE    cmp byte ptr ds:[eax], 0x00
0061D9F1    jz 0x0061D9FD
0061D9F3    mov ecx, esi
0061D9F5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0061D9FA    inc dword ptr ds:[eax+0x04]
0061D9FD    push 0x63D770
0061DA02    push 0x0B
0061DA04    push 0x04
0061DA06    lea eax, ss:[ebp-0x3C]
0061DA09    mov dword ptr ss:[ebp-0x40], 0x01
0061DA10    push eax
0061DA11    mov byte ptr ss:[ebp-0x04], 0x00
0061DA15    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
0061DA1A    jmp 0x0061DA49
0061DA1C    mov ecx, dword ptr ds:[0x00CC8DC8]
0061DA22    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061DA28    call 0x004D8F30
0061DA2D    mov eax, dword ptr ds:[eax+edi*4+0x3510]        ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0061DA34    mov dword ptr ds:[esi], eax
0061DA36    test eax, eax
0061DA38    jz 0x0061DA49
0061DA3A    cmp byte ptr ds:[eax], 0x00
0061DA3D    jz 0x0061DA49
0061DA3F    mov ecx, esi
0061DA41    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0061DA46    inc dword ptr ds:[eax+0x04]
0061DA49    mov eax, esi
0061DA4B    mov ecx, dword ptr ss:[ebp-0x0C]
0061DA4E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0061DA55    pop ecx
0061DA56    pop edi
0061DA57    pop esi
0061DA58    pop ebx
0061DA59    mov ecx, dword ptr ss:[ebp-0x10]
0061DA5C    xor ecx, ebp
0061DA5E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0061DA63    mov esp, ebp
0061DA65    pop ebp
0061DA66    ret
0061DA67    push 0x86AAB4
0061DA6C    push 0xDEDB
0061DA71    push 0x86F1E8
0061DA76    mov edx, 0x801800
0061DA7B    mov ecx, 0x801AA4
0061DA80    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: CampaignGetMissionSetup | String: Halt ]
0061DA85    add esp, 0x0C
0061DA88    call 0x0063BC30
0061DA8D    test al, al
0061DA8F    jz 0x0061DA92                                   ; => [ Call: sub_63bc30 ]
0061DA91    int3
0061DA92    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0061DA97    push 0x86AAB4                                   ; => [ String: CampaignGetMissionSetup ]
0061DA9C    push 0xDED7
0061DAA1    mov ecx, 0x86AAA8                               ; => [ String: num == 11 ]
0061DAA6    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
0061DAAB    mov edx, 0x801800
0061DAB0    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0061DAB5    add esp, 0x0C
0061DAB8    call 0x0063BC30
0061DABD    test al, al
0061DABF    jz 0x0061DAC2                                   ; => [ Call: sub_63bc30 ]
0061DAC1    int3
0061DAC2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
