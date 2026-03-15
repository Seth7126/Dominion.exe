// ============================================================
// 函数名称: sub_53ee90
// 起始地址: 0x53ee90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053EE90    dword 83EC8B55
0053EE94    in al, 0xF0
0053EE96    mov eax, 0x1A18
0053EE9B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053EEA0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0053EEA5    xor eax, esp
0053EEA7    mov dword ptr ss:[esp+0x1A14], eax
0053EEAE    push esi
0053EEAF    push edi
0053EEB0    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053EEB5    lea ecx, ss:[esp+0x108]
0053EEBC    push 0x04
0053EEBE    push ecx
0053EEBF    mov edx, dword ptr ds:[eax+0x0C]
0053EEC2    mov ecx, dword ptr ds:[eax+0x04]
0053EEC5    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
0053EECA    mov dword ptr ss:[esp+0xD90], eax
0053EED1    lea esi, ss:[esp+0x110]
0053EED8    mov ecx, 0x321
0053EEDD    lea edi, ss:[esp+0xD98]
0053EEE4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053EEE6    push 0x00
0053EEE8    push 0x04
0053EEEA    lea ecx, ss:[esp+0xDA0]
0053EEF1    call 0x00561880                                 ; => [ Call: sub_561880 ]
0053EEF6    add esp, 0x10
0053EEF9    cmp dword ptr ss:[esp+0x1A10], 0x00
0053EF01    jz 0x0053F11D
0053EF07    xorps xmm0, xmm0
0053EF0A    mov dword ptr ss:[esp+0x3C], 0x00
0053EF12    movlpd qword ptr ss:[esp+0x34], xmm0            ; => [ Call: __builtin_memset ]
0053EF18    lea eax, ss:[esp+0xB0]
0053EF1F    movlpd qword ptr ss:[esp+0x44], xmm0
0053EF25    lea ecx, ss:[esp+0xD90]
0053EF2C    movlpd qword ptr ss:[esp+0x58], xmm0
0053EF32    mov edx, 0x1D
0053EF37    movlpd qword ptr ss:[esp+0x50], xmm0
0053EF3D    mov dword ptr ss:[esp+0x30], 0xC5
0053EF45    movaps xmm0, xmmword ptr ss:[esp+0x30]
0053EF4A    movaps xmmword ptr ss:[esp+0xB0], xmm0
0053EF52    mov dword ptr ss:[esp+0x4C], 0x00
0053EF5A    mov dword ptr ss:[esp+0x40], 0x00
0053EF62    movaps xmm0, xmmword ptr ss:[esp+0x40]
0053EF67    push 0x00
0053EF69    movaps xmmword ptr ss:[esp+0xC4], xmm0
0053EF71    movaps xmm0, xmmword ptr ss:[esp+0x54]
0053EF76    push 0x17
0053EF78    push eax
0053EF79    movaps xmmword ptr ss:[esp+0xDC], xmm0
0053EF81    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0053EF86    mov edi, eax
0053EF88    add esp, 0x0C
0053EF8B    mov eax, dword ptr ds:[0x007BF9F8]
0053EF90    mov dword ptr ss:[esp+0x20], eax
0053EF94    mov eax, dword ptr ds:[0x007BF9FC]
0053EF99    mov dword ptr ss:[esp+0x1C], eax
0053EF9D    call 0x00573400
0053EFA2    mov eax, dword ptr ds:[eax+0x0C]                ; => [ Call: sub_573400 ]
0053EFA5    mov dword ptr ss:[esp+0x2C], eax
0053EFA9    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053EFAE    movzx esi, di
0053EFB1    mov dword ptr ss:[esp+0x14], esi
0053EFB5    mov eax, dword ptr ds:[eax+0x04]
0053EFB8    mov dword ptr ss:[esp+0x0C], eax
0053EFBC    cmp esi, 0x320
0053EFC2    jb 0x0053EFC9
0053EFC4    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053EFC9    push dword ptr ss:[esp+0x1C]                    ; => [ Call: nullptr ]
0053EFCD    mov edx, dword ptr ss:[esp+0x10]
0053EFD1    lea ecx, ss:[esp+0x0F]
0053EFD5    push dword ptr ss:[esp+0x24]
0053EFD9    imul eax, esi, 0x64
0053EFDC    push 0x0C
0053EFDE    push ecx
0053EFDF    push 0x00                                       ; => [ Call: nullptr ]
0053EFE1    push 0x462
0053EFE6    push dword ptr ss:[esp+0x44]
0053EFEA    mov ecx, edi
0053EFEC    mov dword ptr ss:[esp+0x2C], eax
0053EFF0    mov edx, dword ptr ds:[eax+edx*1+0x1A50]
0053EFF7    call 0x00565FF0                                 ; => [ Call: sub_565ff0 ]
0053EFFC    add esp, 0x1C
0053EFFF    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053F004    cmp dword ptr ss:[esp+0x14], 0x320
0053F00C    mov esi, eax
0053F00E    mov ecx, dword ptr ds:[esi+0x04]
0053F011    mov dword ptr ss:[esp+0x0C], ecx
0053F015    jb 0x0053F020
0053F017    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053F01C    mov ecx, dword ptr ss:[esp+0x0C]
0053F020    mov eax, dword ptr ss:[esp+0x10]
0053F024    or dword ptr ds:[eax+ecx*1+0x1A6C], 0x20
0053F02C    mov eax, dword ptr ds:[esi+0x04]
0053F02F    mov eax, dword ptr ds:[eax+0x1504]
0053F035    cmp eax, 0x03
0053F038    jz 0x0053F072
0053F03A    cmp eax, 0x05
0053F03D    jz 0x0053F072
0053F03F    cmp eax, 0x04
0053F042    jz 0x0053F072
0053F044    cmp eax, 0x06
0053F047    jz 0x0053F072
0053F049    push 0x00
0053F04B    push 0x00
0053F04D    push 0x00
0053F04F    push 0x00
0053F051    push 0x00
0053F053    push 0x00
0053F055    push 0x00                                       ; => [ Call: __builtin_memset ]
0053F057    push 0x01
0053F059    push 0x06
0053F05B    cmp eax, 0x02
0053F05E    mov edx, 0x16
0053F063    push edi
0053F064    push dword ptr ds:[esi+0x0C]
0053F067    setz cl
0053F06A    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
0053F06F    add esp, 0x2C
0053F072    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053F077    lea ecx, ss:[esp+0xB0]
0053F07E    push dword ptr ds:[eax+0x2C]
0053F081    mov edx, dword ptr ds:[eax+0x0C]
0053F084    push dword ptr ds:[eax+0x28]
0053F087    push edi
0053F088    push ecx
0053F089    mov ecx, dword ptr ds:[eax+0x04]
0053F08C    call 0x005834F0                                 ; => [ Call: sub_5834f0 ]
0053F091    cmp byte ptr ss:[esp+0x1B], 0x00
0053F096    mov esi, 0x01
0053F09B    mov dword ptr ss:[esp+0x24], 0x0F
0053F0A3    mov dword ptr ss:[esp+0x28], 0x13
0053F0AB    movups xmm0, xmmword ptr ds:[eax]
0053F0AE    mov dword ptr ss:[esp+0x20], edi
0053F0B2    movups xmmword ptr ss:[esp+0x70], xmm0
0053F0B7    movups xmm0, xmmword ptr ds:[eax+0x10]
0053F0BB    movups xmmword ptr ss:[esp+0x80], xmm0
0053F0C3    movups xmm0, xmmword ptr ds:[eax+0x20]
0053F0C7    movups xmmword ptr ss:[esp+0x90], xmm0
0053F0CF    movups xmm0, xmmword ptr ds:[eax+0x30]
0053F0D3    movups xmmword ptr ss:[esp+0xA0], xmm0
0053F0DB    movq xmm0, qword ptr ds:[eax+0x40]
0053F0E0    mov eax, 0x02
0053F0E5    movq qword ptr ss:[esp+0xB0], xmm0
0053F0EE    cmovnz esi, eax
0053F0F1    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053F0F6    push 0x00
0053F0F8    push 0x01
0053F0FA    lea ecx, ss:[esp+0x28]
0053F0FE    mov edx, dword ptr ds:[eax+0x0C]
0053F101    push ecx
0053F102    push 0x00
0053F104    lea ecx, ss:[esp+0x80]
0053F10B    push ecx
0053F10C    lea ecx, ss:[esp+0x38]
0053F110    push esi
0053F111    push ecx
0053F112    mov ecx, dword ptr ds:[eax+0x04]
0053F115    call 0x00580700                                 ; => [ Call: nullptr | Call: sub_580700 ]
0053F11A    add esp, 0x2C
0053F11D    mov ecx, dword ptr ss:[esp+0x1A1C]
0053F124    pop edi
0053F125    pop esi
0053F126    xor ecx, esp
0053F128    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053F12D    mov esp, ebp
0053F12F    pop ebp
0053F130    ret
