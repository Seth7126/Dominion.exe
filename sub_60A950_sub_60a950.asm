// ============================================================
// 函数名称: sub_60a950
// 起始地址: 0x60a950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A950    push ebp
0060A951    mov ebp, esp
0060A953    sub esp, 0x294
0060A959    mov eax, dword ptr ds:[0x008C4040]
0060A95E    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0060A960    mov dword ptr ss:[ebp-0x04], eax
0060A963    push esi
0060A964    push edi
0060A965    mov edi, ecx
0060A967    mov dword ptr ss:[ebp-0x294], edx
0060A96D    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0060A973    test ecx, ecx
0060A975    jz 0x0060AB19
0060A97B    push edi
0060A97C    add ecx, 0x75B8
0060A982    call 0x004BADC0                                 ; => [ Call: sub_4badc0 ]
0060A987    mov esi, eax
0060A989    test esi, esi
0060A98B    jz 0x0060AB09
0060A991    mov eax, dword ptr ds:[esi+0x08]
0060A994    mov dword ptr ss:[ebp-0x288], eax
0060A99A    test eax, eax
0060A99C    jnz 0x0060A9AF
0060A99E    lea ecx, ds:[esi+0x04]
0060A9A1    call 0x00609770                                 ; => [ Call: sub_609770 ]
0060A9A6    mov dword ptr ss:[ebp-0x288], eax
0060A9AC    mov dword ptr ds:[esi+0x08], eax
0060A9AF    mov eax, dword ptr ds:[esi+0x0C]
0060A9B2    lea ecx, ss:[ebp-0x284]
0060A9B8    mov dword ptr ss:[ebp-0x290], eax
0060A9BE    call 0x004B9B40                                 ; => [ Call: sub_4b9b40 ]
0060A9C3    lea ecx, ss:[ebp-0x28C]
0060A9C9    mov edx, eax
0060A9CB    push ecx
0060A9CC    lea ecx, ss:[ebp-0x284]
0060A9D2    call 0x004E4260
0060A9D7    and eax, dword ptr ss:[ebp-0x288]               ; => [ Call: sub_4e4260 ]
0060A9DD    add esp, 0x04
0060A9E0    cmp eax, dword ptr ss:[ebp-0x288]
0060A9E6    jnz 0x0060AAE3
0060A9EC    mov eax, dword ptr ss:[ebp-0x28C]
0060A9F2    and eax, dword ptr ss:[ebp-0x290]
0060A9F8    cmp eax, dword ptr ss:[ebp-0x290]
0060A9FE    jnz 0x0060AAE3
0060AA04    cmp byte ptr ss:[ebp+0x08], 0x00
0060AA08    jz 0x0060AA53
0060AA0A    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0060AA10    test ecx, ecx
0060AA12    jz 0x0060AB19
0060AA18    mov dword ptr ds:[ecx+0x5044], 0x04
0060AA22    movq xmm0, qword ptr ds:[edi]
0060AA26    mov eax, dword ptr ds:[edi+0x08]
0060AA29    movq qword ptr ds:[ecx+0x5048], xmm0
0060AA31    mov dword ptr ds:[ecx+0x5050], eax
0060AA37    mov eax, dword ptr ss:[ebp-0x294]
0060AA3D    pop edi
0060AA3E    mov dword ptr ds:[ecx+0x5054], eax
0060AA44    pop esi
0060AA45    mov ecx, dword ptr ss:[ebp-0x04]
0060AA48    xor ecx, ebp
0060AA4A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0060AA4F    mov esp, ebp
0060AA51    pop ebp
0060AA52    ret
0060AA53    mov ecx, esi
0060AA55    call 0x006097C0
0060AA5A    test al, al
0060AA5C    jz 0x0060AACC                                   ; => [ Call: sub_6097c0 ]
0060AA5E    mov ecx, esi
0060AA60    call 0x006097C0                                 ; => [ Call: sub_6097c0 ]
0060AA65    test al, al
0060AA67    jnz 0x0060AA82
0060AA69    push 0x865590                                   ; => [ String: OpenDailyGame ]
0060AA6E    push 0xA7CD
0060AA73    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
0060AA78    mov ecx, 0x865578                               ; => [ String: HasGameForDaily(info) ]
0060AA7D    jmp 0x0060AB2A
0060AA82    mov ecx, dword ptr ds:[esi]
0060AA84    call 0x00609650                                 ; => [ Call: sub_609650 ]
0060AA89    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0060AA8F    test ecx, ecx
0060AA91    jz 0x0060AB19
0060AA97    mov dword ptr ds:[ecx+0x5044], 0x05
0060AAA1    mov dword ptr ds:[ecx+0x5058], eax
0060AAA7    movq xmm0, qword ptr ds:[edi]
0060AAAB    mov eax, dword ptr ds:[edi+0x08]
0060AAAE    pop edi
0060AAAF    movq qword ptr ds:[ecx+0x5048], xmm0
0060AAB7    mov dword ptr ds:[ecx+0x5050], eax
0060AABD    pop esi
0060AABE    mov ecx, dword ptr ss:[ebp-0x04]
0060AAC1    xor ecx, ebp
0060AAC3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0060AAC8    mov esp, ebp
0060AACA    pop ebp
0060AACB    ret
0060AACC    mov ecx, edi
0060AACE    call 0x004BBD50                                 ; => [ Call: sub_4bbd50 ]
0060AAD3    pop edi
0060AAD4    pop esi
0060AAD5    mov ecx, dword ptr ss:[ebp-0x04]
0060AAD8    xor ecx, ebp
0060AADA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0060AADF    mov esp, ebp
0060AAE1    pop ebp
0060AAE2    ret
0060AAE3    mov eax, dword ptr ds:[esi+0x08]
0060AAE6    mov dword ptr ds:[0x00CCF6C0], eax              ; => [ Data: data_ccf6c0 ]
0060AAEB    mov eax, dword ptr ds:[esi+0x0C]
0060AAEE    mov dword ptr ds:[0x00CCF6C4], eax              ; => [ Data: data_ccf6c4 ]
0060AAF3    movzx eax, byte ptr ss:[ebp+0x08]
0060AAF7    xor eax, 0x01
0060AAFA    mov dword ptr ds:[0x008DB660], 0x7F5            ; => [ Data: data_8db660 ]
0060AB04    mov dword ptr ds:[0x00CCF6C8], eax              ; => [ Data: data_ccf6c8 ]
0060AB09    mov ecx, dword ptr ss:[ebp-0x04]
0060AB0C    pop edi
0060AB0D    xor ecx, ebp
0060AB0F    pop esi
0060AB10    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction ]
0060AB15    mov esp, ebp
0060AB17    pop ebp
0060AB18    ret
0060AB19    push 0x77EB90                                   ; => [ String: GetClient ]
0060AB1E    push 0x7B
0060AB20    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
0060AB25    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
0060AB2A    mov edx, 0x801800
0060AB2F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0060AB34    add esp, 0x0C
0060AB37    call 0x0063BC30
0060AB3C    test al, al
0060AB3E    jz 0x0060AB41                                   ; => [ Call: sub_63bc30 ]
0060AB40    int3
0060AB41    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
