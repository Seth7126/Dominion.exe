// ============================================================
// 函数名称: sub_5018b0
// 起始地址: 0x5018b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005018B0    dword 83EC8B55
005018B4    in al, 0xF8
005018B6    sub esp, 0x14
005018B9    push ebx
005018BA    push esi
005018BB    push edi
005018BC    call 0x00573400                                 ; => [ Call: sub_573400 ]
005018C1    push 0x00
005018C3    push 0x00
005018C5    push 0x01
005018C7    mov edx, dword ptr ds:[eax+0x0C]
005018CA    mov ecx, dword ptr ds:[eax+0x04]
005018CD    push 0x01
005018CF    call 0x00590760                                 ; => [ Call: sub_590760 ]
005018D4    add esp, 0x10
005018D7    call 0x00573400                                 ; => [ Call: sub_573400 ]
005018DC    mov ecx, dword ptr ds:[eax+0x0C]
005018DF    cmp ecx, 0xFFFFFFFF
005018E2    jz 0x00501ACB
005018E8    mov eax, dword ptr ds:[eax+0x04]
005018EB    imul ecx, ecx, 0x5A30
005018F1    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005018F9    mov ecx, 0x100
005018FE    call 0x00563590
00501903    test eax, eax
00501905    jz 0x00501A47                                   ; => [ Call: sub_563590 ]
0050190B    call 0x00564390                                 ; => [ Call: sub_564390 ]
00501910    mov edx, 0x7831A0
00501915    mov ebx, eax
00501917    call 0x00566920                                 ; => [ Call: sub_566920 ]
0050191C    mov esi, eax
0050191E    mov dword ptr ss:[esp+0x14], esi
00501922    call 0x00573400                                 ; => [ Call: sub_573400 ]
00501927    mov ecx, dword ptr ds:[eax+0x04]
0050192A    mov ecx, dword ptr ds:[ecx+0x1504]
00501930    cmp ecx, 0x03
00501933    jz 0x0050196D
00501935    cmp ecx, 0x05
00501938    jz 0x0050196D
0050193A    cmp ecx, 0x04
0050193D    jz 0x0050196D
0050193F    cmp ecx, 0x06
00501942    jz 0x0050196D
00501944    push 0x00
00501946    push 0x00
00501948    push 0x00
0050194A    push 0x00
0050194C    push 0x00
0050194E    push 0x00
00501950    push 0x00
00501952    push 0x00                                       ; => [ Call: __builtin_memset ]
00501954    push 0x01
00501956    cmp ecx, 0x02
00501959    mov edx, 0x07
0050195E    push 0x00                                       ; => [ Call: nullptr ]
00501960    push 0xFFFFFFFF
00501962    setz cl
00501965    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
0050196A    add esp, 0x2C
0050196D    mov eax, dword ptr ds:[0x007831A0]
00501972    mov dword ptr ss:[esp+0x10], eax
00501976    mov eax, dword ptr ds:[0x007831A4]
0050197B    mov dword ptr ss:[esp+0x0C], eax
0050197F    call 0x00573400                                 ; => [ Call: sub_573400 ]
00501984    mov edi, eax
00501986    movzx esi, si
00501989    mov eax, dword ptr ds:[edi+0x04]
0050198C    mov dword ptr ss:[esp+0x18], eax
00501990    cmp esi, 0x320
00501996    jb 0x0050199D
00501998    call 0x00591930                                 ; => [ Call: sub_591930 ]
0050199D    push dword ptr ss:[esp+0x0C]
005019A1    mov edx, dword ptr ss:[esp+0x1C]
005019A5    push dword ptr ss:[esp+0x14]
005019A9    mov ecx, dword ptr ds:[edi+0x04]
005019AC    push 0x00
005019AE    push 0x00
005019B0    push 0x00
005019B2    push 0x00                                       ; => [ Call: __builtin_memset ]
005019B4    push dword ptr ds:[edi+0x30]
005019B7    imul eax, esi, 0x64
005019BA    push dword ptr ds:[edi+0x2C]
005019BD    push dword ptr ds:[edi+0x28]
005019C0    push 0x03
005019C2    push 0x3EA
005019C7    push 0x0B
005019C9    mov edx, dword ptr ds:[eax+edx*1+0x1A70]
005019D0    push 0x3EE
005019D5    push dword ptr ss:[esp+0x48]
005019D9    mov dword ptr ss:[esp+0x54], eax
005019DD    call 0x00582D10                                 ; => [ Call: sub_582d10 ]
005019E2    add esp, 0x38
005019E5    test ebx, ebx
005019E7    jz 0x00501A39
005019E9    call 0x00573400
005019EE    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005019F1    cmp esi, 0x320
005019F7    jb 0x005019FE
005019F9    call 0x00591930                                 ; => [ Call: sub_591930 ]
005019FE    mov eax, dword ptr ss:[esp+0x1C]
00501A02    cmp dword ptr ds:[eax+edi*1+0x1A4C], ebx
00501A09    jnz 0x00501A39
00501A0B    mov ecx, 0x01
00501A10    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00501A15    sub esp, 0x28
00501A18    mov eax, esp
00501A1A    mov dword ptr ds:[eax], 0x809EAC                ; => [ Data: std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::`vftable'{for `std::_Func_base<void>'} ]
00501A20    mov dword ptr ds:[eax+0x04], 0x565CE0           ; => [ Call: sub_565ce0 ]
00501A27    mov dword ptr ds:[eax+0x24], eax
00501A2A    call 0x005699B0
00501A2F    add esp, 0x28
00501A32    pop edi
00501A33    pop esi
00501A34    pop ebx
00501A35    mov esp, ebp
00501A37    pop ebp
00501A38    ret                                             ; => [ Call: sub_5699b0 ]
00501A39    xor ecx, ecx
00501A3B    call 0x0056E9C0
00501A40    pop edi
00501A41    pop esi
00501A42    pop ebx
00501A43    mov esp, ebp
00501A45    pop ebp
00501A46    ret                                             ; => [ Call: sub_56e9c0 ]
00501A47    mov edx, 0x7831A0
00501A4C    call 0x00566920                                 ; => [ Call: sub_566920 ]
00501A51    mov edi, eax
00501A53    mov eax, dword ptr ds:[0x007831A0]
00501A58    mov dword ptr ss:[esp+0x14], eax
00501A5C    mov eax, dword ptr ds:[0x007831A4]
00501A61    mov dword ptr ss:[esp+0x18], eax
00501A65    call 0x00573400                                 ; => [ Call: sub_573400 ]
00501A6A    mov esi, eax
00501A6C    movzx ebx, di
00501A6F    mov eax, dword ptr ds:[esi+0x04]
00501A72    mov dword ptr ss:[esp+0x1C], eax
00501A76    cmp ebx, 0x320
00501A7C    jb 0x00501A87
00501A7E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00501A83    mov eax, dword ptr ss:[esp+0x1C]
00501A87    push dword ptr ss:[esp+0x18]
00501A8B    mov ecx, dword ptr ds:[esi+0x04]
00501A8E    push dword ptr ss:[esp+0x18]
00501A92    imul edx, ebx, 0x64
00501A95    push 0x00
00501A97    push 0x00
00501A99    push 0x00
00501A9B    push 0x00                                       ; => [ Call: __builtin_memset ]
00501A9D    push dword ptr ds:[esi+0x30]
00501AA0    push dword ptr ds:[esi+0x2C]
00501AA3    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00501AAA    push dword ptr ds:[esi+0x28]
00501AAD    push 0x03
00501AAF    push 0x3EA
00501AB4    push 0x0B
00501AB6    push 0x3EE
00501ABB    push edi
00501ABC    call 0x00582D10
00501AC1    add esp, 0x38
00501AC4    pop edi
00501AC5    pop esi
00501AC6    pop ebx
00501AC7    mov esp, ebp
00501AC9    pop ebp
00501ACA    ret                                             ; => [ Call: sub_582d10 ]
00501ACB    push 0x81EA64
00501AD0    push 0x52
00501AD2    push 0x81EA70
00501AD7    mov edx, 0x801800
00501ADC    mov ecx, 0x813C5C
00501AE1    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00501AE6    add esp, 0x0C
00501AE9    call 0x0063BC30
00501AEE    test al, al
00501AF0    jz 0x00501AF3                                   ; => [ Call: sub_63bc30 ]
00501AF2    int3
00501AF3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
