// ============================================================
// 函数名称: sub_4fdd70
// 起始地址: 0x4fdd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FDD70    dword 83EC8B55
004FDD74    in al, 0xF0
004FDD76    mov eax, 0x19A8
004FDD7B    call 0x00761E50                                 ; => [ Call: __chkstk ]
004FDD80    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004FDD85    xor eax, esp
004FDD87    mov dword ptr ss:[esp+0x19A4], eax
004FDD8E    push esi
004FDD8F    push edi
004FDD90    push 0xC84
004FDD95    lea eax, ss:[esp+0x9C]
004FDD9C    push 0x00
004FDD9E    push eax
004FDD9F    call 0x00761FC4                                 ; => [ Call: memset ]
004FDDA4    add esp, 0x0C
004FDDA7    lea eax, ss:[esp+0xD20]
004FDDAE    push 0xC84
004FDDB3    push 0x00
004FDDB5    push eax
004FDDB6    call 0x00761FC4                                 ; => [ Call: memset ]
004FDDBB    add esp, 0x0C
004FDDBE    mov edx, 0x78317C
004FDDC3    call 0x00566920
004FDDC8    mov esi, dword ptr ss:[esp+0xD18]
004FDDCF    mov edi, eax                                    ; => [ Call: sub_566920 ]
004FDDD1    test edi, edi
004FDDD3    jz 0x004FDEBD
004FDDD9    nop dword ptr ds:[eax], eax
004FDDE0    call 0x00573400
004FDDE5    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
004FDDE8    mov dword ptr ss:[esp+0x0C], eax
004FDDEC    movzx eax, di
004FDDEF    mov dword ptr ss:[esp+0x10], eax
004FDDF3    cmp eax, 0x320
004FDDF8    jb 0x004FDE03
004FDDFA    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FDDFF    mov eax, dword ptr ss:[esp+0x10]
004FDE03    mov ecx, dword ptr ss:[esp+0x0C]
004FDE07    imul eax, eax, 0x64
004FDE0A    mov dword ptr ss:[esp+0x14], eax
004FDE0E    cmp dword ptr ds:[eax+ecx*1+0x1A4C], 0x50A
004FDE19    jz 0x004FDE81
004FDE1B    call 0x00573400
004FDE20    cmp dword ptr ss:[esp+0x10], 0x320
004FDE28    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
004FDE2B    mov dword ptr ss:[esp+0x0C], eax
004FDE2F    jb 0x004FDE3A
004FDE31    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FDE36    mov eax, dword ptr ss:[esp+0x0C]
004FDE3A    mov edx, dword ptr ss:[esp+0x14]
004FDE3E    mov ecx, eax
004FDE40    push 0x00
004FDE42    push 0x04
004FDE44    mov edx, dword ptr ds:[edx+eax*1+0x1A4C]
004FDE4B    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
004FDE50    add esp, 0x08
004FDE53    test al, al
004FDE55    jz 0x004FDE81
004FDE57    cmp esi, 0x320
004FDE5D    jl 0x004FDE64
004FDE5F    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FDE64    mov dword ptr ss:[esp+esi*4+0x98], edi
004FDE6B    mov esi, dword ptr ss:[esp+0xD18]
004FDE72    inc esi
004FDE73    mov dword ptr ss:[esp+0xD18], esi
004FDE7A    cmp esi, 0x02
004FDE7D    jz 0x004FDEBD
004FDE7F    jmp 0x004FDEA9
004FDE81    mov eax, dword ptr ss:[esp+0x19A0]
004FDE88    cmp eax, 0x320
004FDE8D    jl 0x004FDE9B
004FDE8F    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FDE94    mov eax, dword ptr ss:[esp+0x19A0]
004FDE9B    mov dword ptr ss:[esp+eax*4+0xD20], edi
004FDEA2    inc dword ptr ss:[esp+0x19A0]
004FDEA9    mov edx, 0x78317C
004FDEAE    call 0x00566920
004FDEB3    mov edi, eax                                    ; => [ Call: sub_566920 ]
004FDEB5    test edi, edi
004FDEB7    jnz 0x004FDDE0
004FDEBD    call 0x00573400
004FDEC2    mov eax, dword ptr ds:[eax+0x04]
004FDEC5    mov eax, dword ptr ds:[eax+0x1504]              ; => [ Call: sub_573400 ]
004FDECB    cmp eax, 0x03
004FDECE    jz 0x004FDF08
004FDED0    cmp eax, 0x05
004FDED3    jz 0x004FDF08
004FDED5    cmp eax, 0x04
004FDED8    jz 0x004FDF08
004FDEDA    cmp eax, 0x06
004FDEDD    jz 0x004FDF08
004FDEDF    push 0x00
004FDEE1    push 0x00
004FDEE3    push 0x00
004FDEE5    push 0x00
004FDEE7    push 0x00
004FDEE9    push 0x00
004FDEEB    push 0x00
004FDEED    push 0x00
004FDEEF    push 0x01
004FDEF1    cmp eax, 0x02
004FDEF4    mov edx, 0x07
004FDEF9    push 0x00
004FDEFB    push 0xFFFFFFFF
004FDEFD    setz cl
004FDF00    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
004FDF05    add esp, 0x2C
004FDF08    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FDF0D    push dword ptr ds:[0x007BFAD4]
004FDF13    lea ecx, ss:[esp+0xD24]
004FDF1A    push dword ptr ds:[0x007BFAD0]
004FDF20    mov edx, dword ptr ds:[eax+0x0C]
004FDF23    push 0x00
004FDF25    push 0x00
004FDF27    push 0x00
004FDF29    push 0x07
004FDF2B    push 0x0B
004FDF2D    push 0x3EE
004FDF32    push dword ptr ss:[esp+0x19C0]
004FDF39    push ecx
004FDF3A    mov ecx, dword ptr ds:[eax+0x04]
004FDF3D    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
004FDF42    add esp, 0x28
004FDF45    test esi, esi
004FDF47    jle 0x004FE076
004FDF4D    xorps xmm0, xmm0
004FDF50    movlpd qword ptr ss:[esp+0x20], xmm0
004FDF56    movlpd qword ptr ss:[esp+0x28], xmm0
004FDF5C    nop dword ptr ds:[eax], eax
004FDF60    xorps xmm0, xmm0
004FDF63    mov dword ptr ss:[esp+0x3C], 0x00
004FDF6B    movlpd qword ptr ss:[esp+0x34], xmm0            ; => [ Call: __builtin_memset ]
004FDF71    lea eax, ss:[esp+0x60]
004FDF75    movlpd qword ptr ss:[esp+0x44], xmm0
004FDF7B    lea ecx, ss:[esp+0x98]
004FDF82    movlpd qword ptr ss:[esp+0x58], xmm0
004FDF88    mov edx, 0x01
004FDF8D    movlpd qword ptr ss:[esp+0x50], xmm0
004FDF93    mov dword ptr ss:[esp+0x30], 0x43
004FDF9B    movaps xmm0, xmmword ptr ss:[esp+0x30]
004FDFA0    movaps xmmword ptr ss:[esp+0x60], xmm0
004FDFA5    mov dword ptr ss:[esp+0x4C], 0x00
004FDFAD    mov dword ptr ss:[esp+0x40], 0x00
004FDFB5    movaps xmm0, xmmword ptr ss:[esp+0x40]
004FDFBA    push 0x01
004FDFBC    movaps xmmword ptr ss:[esp+0x74], xmm0
004FDFC1    movaps xmm0, xmmword ptr ss:[esp+0x54]
004FDFC6    push 0x0B
004FDFC8    push eax
004FDFC9    movaps xmmword ptr ss:[esp+0x8C], xmm0
004FDFD1    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
004FDFD6    add esp, 0x0C
004FDFD9    mov edi, eax
004FDFDB    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FDFE0    mov ecx, dword ptr ds:[eax+0x04]
004FDFE3    mov eax, dword ptr ds:[eax+0x0C]
004FDFE6    mov dword ptr ss:[esp+0x10], eax
004FDFEA    movzx eax, di
004FDFED    mov dword ptr ss:[esp+0x14], ecx
004FDFF1    mov dword ptr ss:[esp+0x0C], eax
004FDFF5    cmp eax, 0x320
004FDFFA    jb 0x004FE009
004FDFFC    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FE001    mov ecx, dword ptr ss:[esp+0x14]
004FE005    mov eax, dword ptr ss:[esp+0x0C]
004FE009    mov edx, dword ptr ss:[esp+0x10]
004FE00D    imul eax, eax, 0x64
004FE010    push 0x10
004FE012    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
004FE019    mov dword ptr ss:[esp+0x20], eax
004FE01D    lea eax, ss:[esp+0x24]
004FE021    push eax
004FE022    lea eax, ss:[esp+0x30]
004FE026    mov dword ptr ss:[esp+0x20], edi
004FE02A    push eax
004FE02B    lea eax, ss:[esp+0x24]
004FE02F    push eax
004FE030    call 0x00586320                                 ; => [ Call: sub_586320 ]
004FE035    add esp, 0x10
004FE038    xor eax, eax
004FE03A    test esi, esi
004FE03C    jle 0x004FE076
004FE03E    nop
004FE040    lea ecx, ss:[esp+0x98]
004FE047    cmp dword ptr ds:[ecx+eax*4], edi
004FE04A    lea ecx, ds:[ecx+eax*4]
004FE04D    jz 0x004FE056
004FE04F    inc eax
004FE050    cmp eax, esi
004FE052    jl 0x004FE040
004FE054    jmp 0x004FE06E
004FE056    dec esi
004FE057    mov dword ptr ss:[esp+0xD18], esi
004FE05E    mov eax, dword ptr ss:[esp+esi*4+0x98]
004FE065    mov dword ptr ds:[ecx], eax
004FE067    mov esi, dword ptr ss:[esp+0xD18]
004FE06E    test esi, esi
004FE070    jnle 0x004FDF60
004FE076    mov ecx, dword ptr ss:[esp+0x19AC]
004FE07D    pop edi
004FE07E    pop esi
004FE07F    xor ecx, esp
004FE081    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004FE086    mov esp, ebp
004FE088    pop ebp
004FE089    ret
