// ============================================================
// 函数名称: sub_5439a0
// 起始地址: 0x5439a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005439A0    dword 83EC8B55
005439A4    in al, 0xF8
005439A6    sub esp, 0x08
005439A9    push esi
005439AA    push edi
005439AB    call 0x00573400                                 ; => [ Call: sub_573400 ]
005439B0    push 0x00
005439B2    push 0x00
005439B4    push 0x01
005439B6    mov edx, dword ptr ds:[eax+0x0C]
005439B9    mov ecx, dword ptr ds:[eax+0x04]
005439BC    push 0x02
005439BE    call 0x00590760                                 ; => [ Call: sub_590760 ]
005439C3    add esp, 0x10
005439C6    call 0x00573400                                 ; => [ Call: sub_573400 ]
005439CB    mov ecx, dword ptr ds:[eax+0x0C]
005439CE    cmp ecx, 0xFFFFFFFF
005439D1    jz 0x00543AC4
005439D7    mov eax, dword ptr ds:[eax+0x04]
005439DA    xor edx, edx
005439DC    imul ecx, ecx, 0x5A30
005439E2    push 0x00
005439E4    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
005439EC    lea ecx, ds:[edx+0x03]
005439EF    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
005439F4    add esp, 0x04
005439F7    call 0x00573400                                 ; => [ Call: sub_573400 ]
005439FC    push dword ptr ds:[0x007BFAD4]
00543A02    mov edx, 0xD30
00543A07    push dword ptr ds:[0x007BFAD0]
00543A0D    mov ecx, dword ptr ds:[eax+0x04]
00543A10    push 0x00
00543A12    push 0x00
00543A14    push dword ptr ds:[eax+0x30]
00543A17    push dword ptr ds:[eax+0x2C]
00543A1A    push dword ptr ds:[eax+0x28]
00543A1D    push 0x3E9
00543A22    push dword ptr ds:[eax+0x0C]
00543A25    call 0x00589750                                 ; => [ Call: sub_589750 | Call: nullptr ]
00543A2A    add esp, 0x24
00543A2D    mov dword ptr ss:[esp+0x08], eax
00543A31    test eax, eax
00543A33    jz 0x00543ABE
00543A39    push 0x00
00543A3B    mov edx, 0x01
00543A40    mov ecx, eax
00543A42    call 0x0056E370                                 ; => [ Call: sub_56e370 ]
00543A47    mov esi, dword ptr ss:[esp+0x0C]
00543A4B    add esp, 0x04
00543A4E    call 0x00573400
00543A53    movzx esi, si
00543A56    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00543A59    cmp esi, 0x320
00543A5F    jb 0x00543A66
00543A61    call 0x00591930                                 ; => [ Call: sub_591930 ]
00543A66    imul eax, esi, 0x64
00543A69    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
00543A70    sub eax, 0xD32
00543A75    jz 0x00543A99
00543A77    sub eax, 0x02
00543A7A    jz 0x00543A99
00543A7C    sub esp, 0x28
00543A7F    lea ecx, ss:[esp+0x30]
00543A83    mov eax, esp
00543A85    mov dword ptr ds:[eax], 0x81BA88                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_59790fa73a087d544e676e7a768ca14f>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_59790fa73a087d544e676e7a768ca14f>, void>::`vftable'{for `std::_Func_base<void>'} ]
00543A8B    mov dword ptr ds:[eax+0x04], ecx
00543A8E    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_59790fa73a087d544e676e7a768ca14f>, void>::VTable ]
00543A91    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
00543A96    add esp, 0x28
00543A99    mov eax, dword ptr ss:[esp+0x08]
00543A9D    mov dword ptr ss:[esp+0x0C], eax
00543AA1    call 0x00573400                                 ; => [ Call: sub_573400 ]
00543AA6    push 0x08
00543AA8    push 0x3E9
00543AAD    push ecx
00543AAE    lea ecx, ss:[esp+0x18]
00543AB2    push ecx
00543AB3    mov ecx, dword ptr ds:[eax+0x04]
00543AB6    call 0x00589E00                                 ; => [ Call: sub_589e00 ]
00543ABB    add esp, 0x10
00543ABE    pop edi
00543ABF    pop esi
00543AC0    mov esp, ebp
00543AC2    pop ebp
00543AC3    ret
00543AC4    push 0x81EA64
00543AC9    push 0x52
00543ACB    push 0x81EA70
00543AD0    mov edx, 0x801800
00543AD5    mov ecx, 0x813C5C
00543ADA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00543ADF    add esp, 0x0C
00543AE2    call 0x0063BC30
00543AE7    test al, al
00543AE9    jz 0x00543AEC                                   ; => [ Call: sub_63bc30 ]
00543AEB    int3
00543AEC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
