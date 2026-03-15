// ============================================================
// 函数名称: sub_508d40
// 起始地址: 0x508d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00508D40    dword 83EC8B55
00508D44    in al, 0xF8
00508D46    mov eax, 0x191C
00508D4B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00508D50    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00508D55    xor eax, esp
00508D57    mov dword ptr ss:[esp+0x1918], eax
00508D5E    push ebx
00508D5F    push esi
00508D60    xor esi, esi
00508D62    mov edx, 0x78DE88
00508D67    push edi
00508D68    mov dword ptr ss:[esp+0x1918], esi
00508D6F    mov dword ptr ss:[esp+0xC90], esi               ; => [ Call: nullptr ]
00508D76    call 0x00566920                                 ; => [ Call: sub_566920 ]
00508D7B    mov edi, eax
00508D7D    test edi, edi
00508D7F    jz 0x00508E22
00508D85    call 0x00573400
00508D8A    movzx ebx, di
00508D8D    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00508D90    mov dword ptr ss:[esp+0x0C], ecx
00508D94    cmp ebx, 0x320
00508D9A    jb 0x00508DA5
00508D9C    call 0x00591930                                 ; => [ Call: sub_591930 ]
00508DA1    mov ecx, dword ptr ss:[esp+0x0C]
00508DA5    imul eax, ebx, 0x64
00508DA8    push 0x00
00508DAA    push 0x02
00508DAC    mov edx, dword ptr ds:[eax+ecx*1+0x1A4C]
00508DB3    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
00508DB8    add esp, 0x08
00508DBB    test al, al
00508DBD    jz 0x00508DE9
00508DBF    cmp esi, 0x320
00508DC5    jl 0x00508DCC
00508DC7    call 0x00591930                                 ; => [ Call: sub_591930 ]
00508DCC    mov dword ptr ss:[esp+esi*4+0xC98], edi
00508DD3    mov esi, dword ptr ss:[esp+0x1918]
00508DDA    inc esi
00508DDB    mov dword ptr ss:[esp+0x1918], esi
00508DE2    cmp esi, 0x02
00508DE5    jz 0x00508E22
00508DE7    jmp 0x00508E0E
00508DE9    mov eax, dword ptr ss:[esp+0xC90]
00508DF0    cmp eax, 0x320
00508DF5    jl 0x00508E03
00508DF7    call 0x00591930                                 ; => [ Call: sub_591930 ]
00508DFC    mov eax, dword ptr ss:[esp+0xC90]
00508E03    mov dword ptr ss:[esp+eax*4+0x10], edi
00508E07    inc dword ptr ss:[esp+0xC90]
00508E0E    mov edx, 0x78DE88
00508E13    call 0x00566920                                 ; => [ Call: sub_566920 ]
00508E18    mov edi, eax
00508E1A    test edi, edi
00508E1C    jnz 0x00508D85
00508E22    push dword ptr ds:[0x0078DE8C]
00508E28    mov edx, 0x3EE
00508E2D    lea ecx, ss:[esp+0xC9C]
00508E34    push dword ptr ds:[0x0078DE88]
00508E3A    push 0x0B
00508E3C    push 0x00
00508E3E    push 0x03
00508E40    push 0x3EA
00508E45    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 ]
00508E4A    call 0x00573400                                 ; => [ Call: sub_573400 ]
00508E4F    push dword ptr ds:[0x007BFAD4]
00508E55    lea ecx, ss:[esp+0x2C]
00508E59    push dword ptr ds:[0x007BFAD0]
00508E5F    mov edx, dword ptr ds:[eax+0x0C]
00508E62    push 0x00
00508E64    push 0x00
00508E66    push 0x00
00508E68    push 0x07
00508E6A    push 0x0B
00508E6C    push 0x3EE
00508E71    push dword ptr ss:[esp+0xCC8]
00508E78    push ecx
00508E79    mov ecx, dword ptr ds:[eax+0x04]
00508E7C    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
00508E81    mov ecx, dword ptr ss:[esp+0x1964]
00508E88    add esp, 0x40
00508E8B    pop edi
00508E8C    pop esi
00508E8D    pop ebx
00508E8E    xor ecx, esp
00508E90    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00508E95    mov esp, ebp
00508E97    pop ebp
00508E98    ret
