// ============================================================
// 函数名称: sub_544e00
// 起始地址: 0x544e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544E00    dword 83EC8B55
00544E04    in al, 0xF8
00544E06    mov eax, 0x191C
00544E0B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00544E10    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00544E15    xor eax, esp
00544E17    mov dword ptr ss:[esp+0x1918], eax
00544E1E    push ebx
00544E1F    push esi
00544E20    push edi
00544E21    mov edx, 0x7BFA0C
00544E26    mov dword ptr ss:[esp+0xC90], 0x00              ; => [ Call: nullptr ]
00544E31    xor ebx, ebx
00544E33    call 0x00566920
00544E38    mov esi, eax                                    ; => [ Call: sub_566920 ]
00544E3A    test esi, esi
00544E3C    jz 0x00544EAF
00544E3E    nop
00544E40    call 0x00573400
00544E45    movzx edi, si
00544E48    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00544E4B    cmp edi, 0x320
00544E51    jb 0x00544E58
00544E53    call 0x00591930                                 ; => [ Call: sub_591930 ]
00544E58    imul eax, edi, 0x64
00544E5B    mov ecx, ebx
00544E5D    push 0x00
00544E5F    push 0x04
00544E61    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00544E68    call 0x005754F0
00544E6D    add esp, 0x08
00544E70    test al, al
00544E72    jnz 0x00544EAD                                  ; => [ Call: sub_5754f0 ]
00544E74    mov eax, dword ptr ss:[esp+0xC90]
00544E7B    cmp eax, 0x320
00544E80    jl 0x00544E8E
00544E82    call 0x00591930                                 ; => [ Call: sub_591930 ]
00544E87    mov eax, dword ptr ss:[esp+0xC90]
00544E8E    mov dword ptr ss:[esp+eax*4+0x10], esi
00544E92    mov edx, 0x7BFA0C
00544E97    inc dword ptr ss:[esp+0xC90]
00544E9E    call 0x00566920
00544EA3    mov esi, eax                                    ; => [ Call: sub_566920 ]
00544EA5    test esi, esi
00544EA7    jnz 0x00544E40
00544EA9    xor ebx, ebx
00544EAB    jmp 0x00544EAF
00544EAD    mov ebx, esi
00544EAF    call 0x00573400
00544EB4    mov eax, dword ptr ds:[eax+0x04]
00544EB7    mov eax, dword ptr ds:[eax+0x1504]              ; => [ Call: sub_573400 ]
00544EBD    cmp eax, 0x03
00544EC0    jz 0x00544EFA
00544EC2    cmp eax, 0x05
00544EC5    jz 0x00544EFA
00544EC7    cmp eax, 0x04
00544ECA    jz 0x00544EFA
00544ECC    cmp eax, 0x06
00544ECF    jz 0x00544EFA
00544ED1    push 0x00
00544ED3    push 0x00
00544ED5    push 0x00
00544ED7    push 0x00
00544ED9    push 0x00
00544EDB    push 0x00
00544EDD    push 0x00
00544EDF    push 0x00
00544EE1    push 0x01
00544EE3    cmp eax, 0x02
00544EE6    mov edx, 0x07
00544EEB    push 0x00
00544EED    push 0xFFFFFFFF
00544EEF    setz cl
00544EF2    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00544EF7    add esp, 0x2C
00544EFA    call 0x00573400                                 ; => [ Call: sub_573400 ]
00544EFF    push dword ptr ds:[0x007BFAD4]
00544F05    lea ecx, ss:[esp+0x14]
00544F09    push dword ptr ds:[0x007BFAD0]
00544F0F    mov edx, dword ptr ds:[eax+0x0C]
00544F12    push 0x00
00544F14    push 0x00
00544F16    push 0x00
00544F18    push 0x07
00544F1A    push 0x0B
00544F1C    push 0x3EE
00544F21    push dword ptr ss:[esp+0xCB0]
00544F28    push ecx
00544F29    mov ecx, dword ptr ds:[eax+0x04]
00544F2C    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
00544F31    add esp, 0x28
00544F34    test ebx, ebx
00544F36    jz 0x00544F9E
00544F38    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00544F3D    mov esi, eax
00544F3F    call 0x00573400                                 ; => [ Call: sub_573400 ]
00544F44    push 0x00
00544F46    push 0x00
00544F48    push 0x00
00544F4A    push dword ptr ds:[eax+0x2C]
00544F4D    mov edx, dword ptr ds:[eax+0x0C]
00544F50    push dword ptr ds:[eax+0x28]
00544F53    mov ecx, dword ptr ds:[eax+0x04]
00544F56    push 0x00
00544F58    push 0x0B
00544F5A    push esi
00544F5B    push 0x3EE
00544F60    push ebx
00544F61    call 0x005820C0                                 ; => [ Call: sub_5820c0 | Call: nullptr ]
00544F66    push 0x02
00544F68    lea eax, ss:[esp+0xCC4]
00544F6F    mov dword ptr ss:[esp+0xCC4], 0x01
00544F7A    push 0x01
00544F7C    push eax
00544F7D    xor edx, edx
00544F7F    mov dword ptr ss:[esp+0xCD0], ebx
00544F86    mov ecx, 0x544FC0
00544F8B    mov dword ptr ss:[esp+0x1950], 0x01
00544F96    call 0x0056BBA0                                 ; => [ Call: sub_544fc0 | Call: sub_56bba0 ]
00544F9B    add esp, 0x34
00544F9E    mov ecx, dword ptr ss:[esp+0x1924]
00544FA5    pop edi
00544FA6    pop esi
00544FA7    pop ebx
00544FA8    xor ecx, esp
00544FAA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00544FAF    mov esp, ebp
00544FB1    pop ebp
00544FB2    ret
