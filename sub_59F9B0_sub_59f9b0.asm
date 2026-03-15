// ============================================================
// 函数名称: sub_59f9b0
// 起始地址: 0x59f9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059F9B0    push ebp
0059F9B1    mov ebp, esp
0059F9B3    and esp, 0xFFFFFFF8
0059F9B6    sub esp, 0x1C
0059F9B9    mov eax, dword ptr ds:[0x01597E68]              ; => [ Data: data_1597e68 ]
0059F9BE    push ebx
0059F9BF    push esi
0059F9C0    mov esi, dword ptr ss:[ebp+0x0C]
0059F9C3    mov dword ptr ss:[esp+0x18], eax
0059F9C7    mov eax, dword ptr ds:[0x01597E28]
0059F9CC    push edi
0059F9CD    inc eax                                         ; => [ Data: data_1597e28 ]
0059F9CE    mov dword ptr ss:[esp+0x10], edx
0059F9D2    mov dword ptr ds:[0x01597E28], eax              ; => [ Data: data_1597e28 ]
0059F9D7    mov edi, ecx
0059F9D9    mov dword ptr ss:[esp+0x24], edi
0059F9DD    cmp esi, 0x2F
0059F9E0    jz 0x0059F9E7
0059F9E2    cmp esi, 0x2E
0059F9E5    jnz 0x0059FA03
0059F9E7    mov ebx, dword ptr ss:[ebp+0x08]
0059F9EA    cmp ebx, 0xFFFFFFFF
0059F9ED    jnz 0x0059FA06
0059F9EF    push 0x824EF0                                   ; => [ String: DomAddLogEvent ]
0059F9F4    push 0x1183
0059F9F9    mov ecx, 0x824F00                               ; => [ String: whoControlling != PLAYER_NONE ]
0059F9FE    jmp 0x005A04A3
0059FA03    mov ebx, dword ptr ss:[ebp+0x08]
0059FA06    test esi, esi
0059FA08    jz 0x0059FAF1
0059FA0E    cmp esi, 0x01
0059FA11    jnz 0x0059FB0C
0059FA17    cmp dword ptr ss:[ebp+0x20], 0x00
0059FA1B    jnz 0x0059FAC6
0059FA21    mov esi, dword ptr ds:[0x01597E3C]              ; => [ Data: data_1597e3c ]
0059FA27    mov eax, dword ptr ds:[0x01597E40]              ; => [ Data: data_1597e40 ]
0059FA2C    cmp esi, eax
0059FA2E    jl 0x0059FA90
0059FA30    mov ecx, 0x10
0059FA35    mov dword ptr ss:[esp+0x1C], ecx
0059FA39    test eax, eax
0059FA3B    jz 0x0059FA44
0059FA3D    lea ecx, ds:[eax+eax*1]
0059FA40    mov dword ptr ss:[esp+0x1C], ecx
0059FA44    shl ecx, 0x04
0059FA47    shl esi, 0x04
0059FA4A    call 0x0064C020
0059FA4F    mov ebx, eax                                    ; => [ Call: sub_64c020 ]
0059FA51    mov eax, dword ptr ds:[0x01597E38]              ; => [ Data: data_1597e38 ]
0059FA56    test eax, eax
0059FA58    jz 0x0059FA79
0059FA5A    push esi
0059FA5B    push eax
0059FA5C    push ebx
0059FA5D    call 0x00761FBE                                 ; => [ Call: memcpy ]
0059FA62    mov edx, dword ptr ds:[0x01597E40]
0059FA68    add esp, 0x0C
0059FA6B    mov ecx, dword ptr ds:[0x01597E38]
0059FA71    shl edx, 0x04
0059FA74    call 0x0064C080                                 ; => [ Data: data_1597e40 | Call: sub_64c080 | Data: data_1597e38 ]
0059FA79    mov eax, dword ptr ss:[esp+0x1C]
0059FA7D    mov esi, dword ptr ds:[0x01597E3C]              ; => [ Data: data_1597e3c ]
0059FA83    mov dword ptr ds:[0x01597E38], ebx              ; => [ Data: data_1597e38 ]
0059FA89    mov dword ptr ds:[0x01597E40], eax              ; => [ Data: data_1597e40 ]
0059FA8E    jmp 0x0059FA96
0059FA90    mov ebx, dword ptr ds:[0x01597E38]              ; => [ Data: data_1597e38 ]
0059FA96    mov eax, dword ptr ss:[ebp+0x1C]
0059FA99    inc esi
0059FA9A    mov edx, dword ptr ss:[ebp+0x08]
0059FA9D    mov dword ptr ds:[0x01597E3C], esi              ; => [ Data: data_1597e3c ]
0059FAA3    add esi, esi
0059FAA5    mov dword ptr ds:[ebx+esi*8-0x10], edx
0059FAA9    mov dword ptr ds:[ebx+esi*8-0x0C], eax
0059FAAD    mov eax, dword ptr ds:[0x01597E28]
0059FAB2    mov dword ptr ds:[ebx+esi*8-0x04], eax          ; => [ Data: data_1597e28 ]
0059FAB6    mov eax, dword ptr ds:[0x01597E30]
0059FABB    mov dword ptr ds:[ebx+esi*8-0x08], eax          ; => [ Data: data_1597e30 ]
0059FABF    mov eax, dword ptr ds:[0x01597E28]              ; => [ Data: data_1597e28 ]
0059FAC4    jmp 0x0059FAC9
0059FAC6    mov edx, dword ptr ss:[ebp+0x08]
0059FAC9    xor ecx, ecx
0059FACB    cmp dword ptr ds:[edi+0xD38], ecx
0059FAD1    jle 0x0059FAF1
0059FAD3    cmp ecx, edx
0059FAD5    jz 0x0059FAE8
0059FAD7    cmp ecx, 0x06
0059FADA    jnl 0x0059FAF8
0059FADC    mov dword ptr ds:[ecx*4+0x1597E50], eax         ; => [ Data: data_1597e50 ]
0059FAE3    mov eax, dword ptr ds:[0x01597E28]              ; => [ Data: data_1597e28 ]
0059FAE8    inc ecx
0059FAE9    cmp ecx, dword ptr ds:[edi+0xD38]
0059FAEF    jl 0x0059FAD3
0059FAF1    pop edi
0059FAF2    pop esi
0059FAF3    pop ebx
0059FAF4    mov esp, ebp
0059FAF6    pop ebp
0059FAF7    ret
0059FAF8    push 0x824EF0                                   ; => [ String: DomAddLogEvent ]
0059FAFD    push 0x11A0
0059FB02    mov ecx, 0x824F20                               ; => [ String: i < MAX_PLAYERS_DOM ]
0059FB07    jmp 0x005A04A3
0059FB0C    cmp esi, 0x3C
0059FB0F    jnz 0x0059FB77
0059FB11    cmp edx, 0xFFFFFFFF
0059FB14    jz 0x0059FB49
0059FB16    cmp ebx, 0xFFFFFFFF
0059FB19    jnz 0x0059FB2F
0059FB1B    push 0x824EF0                                   ; => [ String: DomAddLogEvent ]
0059FB20    push 0x11AB
0059FB25    mov ecx, 0x824F00                               ; => [ String: whoControlling != PLAYER_NONE ]
0059FB2A    jmp 0x005A04A3
0059FB2F    mov dword ptr ds:[edx*4+0x1597E50], eax         ; => [ Data: data_1597e50 ]
0059FB36    mov eax, dword ptr ds:[0x01597E28]              ; => [ Data: data_1597e28 ]
0059FB3B    mov dword ptr ds:[ebx*4+0x1597E50], eax         ; => [ Data: data_1597e50 ]
0059FB42    pop edi
0059FB43    pop esi
0059FB44    pop ebx
0059FB45    mov esp, ebp
0059FB47    pop ebp
0059FB48    ret
0059FB49    xor ecx, ecx
0059FB4B    cmp dword ptr ds:[edi+0xD38], ecx
0059FB51    jle 0x0059FAF1
0059FB53    nop dword ptr ds:[eax], eax
0059FB57    nop word ptr ds:[eax+eax*1], ax
0059FB60    mov dword ptr ds:[ecx*4+0x1597E50], eax         ; => [ Data: data_1597e50 ]
0059FB67    inc ecx
0059FB68    cmp ecx, dword ptr ds:[edi+0xD38]
0059FB6E    jnl 0x0059FAF1
0059FB70    mov eax, dword ptr ds:[0x01597E28]              ; => [ Data: data_1597e28 ]
0059FB75    jmp 0x0059FB60
0059FB77    cmp esi, 0x26
0059FB7A    jnz 0x0059FBAB
0059FB7C    xor ecx, ecx                                    ; => [ Call: nullptr ]
0059FB7E    cmp dword ptr ds:[edi+0xD38], ecx
0059FB84    jle 0x0059FE4D
0059FB8A    nop word ptr ds:[eax+eax*1], ax
0059FB90    mov dword ptr ds:[ecx*4+0x1597E50], eax         ; => [ Data: data_1597e50 ]
0059FB97    inc ecx
0059FB98    cmp ecx, dword ptr ds:[edi+0xD38]
0059FB9E    jnl 0x0059FE4D
0059FBA4    mov eax, dword ptr ds:[0x01597E28]              ; => [ Data: data_1597e28 ]
0059FBA9    jmp 0x0059FB90
0059FBAB    cmp esi, 0x2D
0059FBAE    jnz 0x0059FC14
0059FBB0    xor edx, edx
0059FBB2    cmp dword ptr ds:[edi+0xD38], edx
0059FBB8    jle 0x0059FE4D
0059FBBE    mov ecx, dword ptr ss:[ebp+0x1C]
0059FBC1    mov dword ptr ss:[esp+0x14], ecx
0059FBC5    sub ecx, 0x00
0059FBC8    jz 0x0059FC00
0059FBCA    sub ecx, 0x01
0059FBCD    jz 0x0059FBDE
0059FBCF    sub ecx, 0x01
0059FBD2    jnz 0x0059FC00
0059FBD4    cmp edx, dword ptr ss:[esp+0x10]
0059FBD8    jz 0x0059FBEA
0059FBDA    cmp edx, ebx
0059FBDC    jz 0x0059FBEA
0059FBDE    mov dword ptr ds:[edx*4+0x1597E50], eax         ; => [ Data: data_1597e50 ]
0059FBE5    mov eax, dword ptr ds:[0x01597E28]              ; => [ Data: data_1597e28 ]
0059FBEA    inc edx
0059FBEB    cmp edx, dword ptr ds:[edi+0xD38]
0059FBF1    jnl 0x0059FBF8
0059FBF3    mov ecx, dword ptr ss:[ebp+0x1C]
0059FBF6    jmp 0x0059FBC5
0059FBF8    mov eax, dword ptr ss:[ebp+0x1C]
0059FBFB    jmp 0x0059FE54
0059FC00    push 0x824EF0                                   ; => [ String: DomAddLogEvent ]
0059FC05    push 0x11D2
0059FC0A    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0059FC0F    jmp 0x005A04A3
0059FC14    cmp esi, 0x27
0059FC17    jz 0x0059FC1E
0059FC19    cmp esi, 0x28
0059FC1C    jnz 0x0059FC5D
0059FC1E    xor edx, edx
0059FC20    cmp dword ptr ds:[edi+0xD38], edx
0059FC26    jle 0x0059FC5D
0059FC28    mov ecx, dword ptr ss:[ebp+0x24]
0059FC2B    sub ecx, 0x00
0059FC2E    jz 0x0059FC54
0059FC30    sub ecx, 0x01
0059FC33    jz 0x0059FC48
0059FC35    sub ecx, 0x01
0059FC38    jnz 0x0059FCDB
0059FC3E    cmp edx, dword ptr ss:[esp+0x10]
0059FC42    jz 0x0059FC54
0059FC44    cmp edx, ebx
0059FC46    jz 0x0059FC54
0059FC48    mov dword ptr ds:[edx*4+0x1597E50], eax         ; => [ Data: data_1597e50 | Data: data_1597e50 ]
0059FC4F    mov eax, dword ptr ds:[0x01597E28]              ; => [ Data: data_1597e28 | Data: data_1597e28 ]
0059FC54    inc edx
0059FC55    cmp edx, dword ptr ds:[edi+0xD38]
0059FC5B    jl 0x0059FC28
0059FC5D    cmp esi, 0x29
0059FC60    jz 0x0059FC67
0059FC62    cmp esi, 0x2A
0059FC65    jnz 0x0059FCA2
0059FC67    xor edx, edx
0059FC69    cmp dword ptr ds:[edi+0xD38], edx
0059FC6F    jle 0x0059FCA2
0059FC71    mov ecx, dword ptr ss:[ebp+0x20]
0059FC74    sub ecx, 0x00
0059FC77    jz 0x0059FC99
0059FC79    sub ecx, 0x01
0059FC7C    jz 0x0059FC8D
0059FC7E    sub ecx, 0x01
0059FC81    jnz 0x0059FCEF
0059FC83    cmp edx, dword ptr ss:[esp+0x10]
0059FC87    jz 0x0059FC99
0059FC89    cmp edx, ebx
0059FC8B    jz 0x0059FC99
0059FC8D    mov dword ptr ds:[edx*4+0x1597E50], eax         ; => [ Data: data_1597e50 | Data: data_1597e50 ]
0059FC94    mov eax, dword ptr ds:[0x01597E28]              ; => [ Data: data_1597e28 | Data: data_1597e28 ]
0059FC99    inc edx
0059FC9A    cmp edx, dword ptr ds:[edi+0xD38]
0059FCA0    jl 0x0059FC71
0059FCA2    cmp esi, 0x54
0059FCA5    jnz 0x0059FD03
0059FCA7    xor ecx, ecx
0059FCA9    cmp dword ptr ds:[edi+0xD38], ecx
0059FCAF    jle 0x0059FAF1
0059FCB5    nop word ptr ds:[eax+eax*1], ax
0059FCC0    mov dword ptr ds:[ecx*4+0x1597E50], eax         ; => [ Data: data_1597e50 ]
0059FCC7    inc ecx
0059FCC8    cmp ecx, dword ptr ds:[edi+0xD38]
0059FCCE    jnl 0x0059FAF1
0059FCD4    mov eax, dword ptr ds:[0x01597E28]              ; => [ Data: data_1597e28 ]
0059FCD9    jmp 0x0059FCC0
0059FCDB    push 0x824EF0                                   ; => [ String: DomAddLogEvent ]
0059FCE0    push 0x11E8
0059FCE5    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0059FCEA    jmp 0x005A04A3
0059FCEF    push 0x824EF0                                   ; => [ String: DomAddLogEvent ]
0059FCF4    push 0x11FE
0059FCF9    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0059FCFE    jmp 0x005A04A3
0059FD03    cmp esi, 0x33
0059FD06    jz 0x0059FD0D
0059FD08    cmp esi, 0x2B
0059FD0B    jnz 0x0059FD35
0059FD0D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0059FD0F    cmp dword ptr ds:[edi+0xD38], ecx
0059FD15    jle 0x0059FD35
0059FD17    nop word ptr ds:[eax+eax*1], ax
0059FD20    mov dword ptr ds:[ecx*4+0x1597E50], eax         ; => [ Data: data_1597e50 ]
0059FD27    inc ecx
0059FD28    mov eax, dword ptr ds:[0x01597E28]              ; => [ Data: data_1597e28 ]
0059FD2D    cmp ecx, dword ptr ds:[edi+0xD38]
0059FD33    jl 0x0059FD20
0059FD35    cmp esi, 0x30
0059FD38    jz 0x0059FD3F
0059FD3A    cmp esi, 0x31
0059FD3D    jnz 0x0059FD69
0059FD3F    xor ecx, ecx                                    ; => [ Call: nullptr ]
0059FD41    cmp dword ptr ds:[edi+0xD38], ecx
0059FD47    jle 0x0059FD69
0059FD49    nop dword ptr ds:[eax], eax
0059FD50    cmp ecx, ebx
0059FD52    jz 0x0059FD60
0059FD54    mov dword ptr ds:[ecx*4+0x1597E50], eax         ; => [ Data: data_1597e50 ]
0059FD5B    mov eax, dword ptr ds:[0x01597E28]              ; => [ Data: data_1597e28 ]
0059FD60    inc ecx
0059FD61    cmp ecx, dword ptr ds:[edi+0xD38]
0059FD67    jl 0x0059FD50
0059FD69    cmp esi, 0x2C
0059FD6C    jz 0x0059FD78
0059FD6E    cmp esi, 0x2E
0059FD71    jz 0x0059FD78
0059FD73    cmp esi, 0x2F
0059FD76    jnz 0x0059FD8F
0059FD78    mov ecx, dword ptr ss:[esp+0x10]
0059FD7C    mov dword ptr ds:[ebx*4+0x1597E50], eax         ; => [ Data: data_1597e50 ]
0059FD83    mov eax, dword ptr ds:[0x01597E28]              ; => [ Data: data_1597e28 ]
0059FD88    mov dword ptr ds:[ecx*4+0x1597E50], eax         ; => [ Data: data_1597e50 ]
0059FD8F    cmp esi, 0x17
0059FD92    jz 0x005A0481
0059FD98    cmp esi, 0x20
0059FD9B    jz 0x005A0481
0059FDA1    cmp esi, 0x1F
0059FDA4    jnz 0x0059FDB3
0059FDA6    inc dword ptr ds:[0x01597E68]                   ; => [ Data: data_1597e68 ]
0059FDAC    pop edi
0059FDAD    pop esi
0059FDAE    pop ebx
0059FDAF    mov esp, ebp
0059FDB1    pop ebp
0059FDB2    ret
0059FDB3    cmp esi, 0x12
0059FDB6    jz 0x0059FDC6
0059FDB8    cmp esi, 0x13
0059FDBB    jz 0x0059FDC6
0059FDBD    cmp esi, 0x11
0059FDC0    jnz 0x0059FE4D
0059FDC6    inc dword ptr ds:[0x01597E68]                   ; => [ Data: data_1597e68 ]
0059FDCC    cmp esi, 0x11
0059FDCF    jz 0x0059FDD6
0059FDD1    cmp esi, 0x12
0059FDD4    jnz 0x0059FE4D
0059FDD6    cmp dword ptr ss:[ebp+0x18], 0x01
0059FDDA    jz 0x0059FDF0
0059FDDC    push 0x824EF0                                   ; => [ String: DomAddLogEvent ]
0059FDE1    push 0x124A
0059FDE6    mov ecx, 0x80AE74                               ; => [ String: numCards == 1 ]
0059FDEB    jmp 0x005A04A3
0059FDF0    mov eax, dword ptr ss:[ebp+0x14]
0059FDF3    mov ebx, dword ptr ds:[eax]
0059FDF5    and ebx, 0xFFFF
0059FDFB    cmp ebx, 0x320
0059FE01    jb 0x0059FE08
0059FE03    call 0x00591930                                 ; => [ Call: sub_591930 ]
0059FE08    imul eax, ebx, 0x64
0059FE0B    mov ecx, edi
0059FE0D    push 0x00
0059FE0F    push 0x02
0059FE11    add eax, 0x1A4C
0059FE16    add eax, edi
0059FE18    mov dword ptr ss:[esp+0x28], eax
0059FE1C    mov edx, dword ptr ds:[eax]
0059FE1E    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0059FE23    add esp, 0x08
0059FE26    test al, al
0059FE28    jz 0x0059FE4D
0059FE2A    cmp ebx, 0x320
0059FE30    jb 0x0059FE37
0059FE32    call 0x00591930                                 ; => [ Call: sub_591930 ]
0059FE37    mov eax, dword ptr ss:[esp+0x20]
0059FE3B    cmp dword ptr ds:[eax], 0xC18
0059FE41    jz 0x0059FE4D
0059FE43    cmp esi, 0x12
0059FE46    jnz 0x0059FEBA
0059FE48    mov esi, 0x53
0059FE4D    mov eax, dword ptr ss:[ebp+0x1C]
0059FE50    mov dword ptr ss:[esp+0x14], eax
0059FE54    mov ebx, dword ptr ds:[0x01597E30]              ; => [ Data: data_1597e30 ]
0059FE5A    mov edx, dword ptr ds:[0x01597E2C]              ; => [ Data: data_1597e2c ]
0059FE60    mov dword ptr ss:[esp+0x18], edx
0059FE64    test ebx, ebx
0059FE66    jz 0x005A000E
0059FE6C    cmp esi, 0x0A
0059FE6F    jnz 0x0059FEDD
0059FE71    test eax, eax
0059FE73    jnz 0x005A0231
0059FE79    lea edx, ds:[ebx-0x01]
0059FE7C    test edx, edx
0059FE7E    js 0x0059FEC4
0059FE80    cmp edx, ebx
0059FE82    jnl 0x0059FEC4
0059FE84    shl edx, 0x06
0059FE87    add edx, dword ptr ss:[esp+0x18]
0059FE8B    cmp dword ptr ds:[edx+0x08], 0x52
0059FE8F    jnz 0x005A022D
0059FE95    mov ecx, dword ptr ss:[ebp+0x24]
0059FE98    cmp ecx, dword ptr ds:[edx+0x24]
0059FE9B    jnz 0x005A022D
0059FEA1    mov eax, dword ptr ds:[edx+0x1C]
0059FEA4    cmp eax, 0xFFFFFFFF
0059FEA7    mov ebx, dword ptr ss:[ebp+0x20]
0059FEAA    lea ecx, ds:[eax+ebx*1]
0059FEAD    cmovnz ebx, ecx
0059FEB0    mov dword ptr ds:[edx+0x1C], ebx
0059FEB3    pop edi
0059FEB4    pop esi
0059FEB5    pop ebx
0059FEB6    mov esp, ebp
0059FEB8    pop ebp
0059FEB9    ret
0059FEBA    mov esi, 0x52
0059FEBF    or eax, 0xFFFFFFFF
0059FEC2    jmp 0x0059FE50
0059FEC4    push 0x824F84                                   ; => [ String: XDynArray<struct DomLogEvent>::operator [] ]
0059FEC9    push 0xD4
0059FECE    push 0x824FB0                                   ; => [ String: C:\x\ax2017\Engine\xDynArray.h ]
0059FED3    mov ecx, 0x824FD0                               ; => [ String: index >= 0 && index < mSize ]
0059FED8    jmp 0x005A04A8
0059FEDD    cmp esi, 0x22
0059FEE0    jnz 0x0059FFE4
0059FEE6    lea ecx, ds:[ebx-0x01]
0059FEE9    test ecx, ecx
0059FEEB    js 0x0059FEC4
0059FEED    cmp ecx, ebx
0059FEEF    jnl 0x0059FEC4
0059FEF1    mov eax, dword ptr ss:[esp+0x10]
0059FEF5    shl ecx, 0x06
0059FEF8    add ecx, edx
0059FEFA    cmp dword ptr ds:[ecx+0x08], 0x21
0059FEFE    jnz 0x005A02DA
0059FF04    cmp dword ptr ss:[ebp+0x18], 0x01
0059FF08    jnz 0x005A02DA
0059FF0E    cmp dword ptr ds:[ecx+0x14], 0x01
0059FF12    jnz 0x005A02DA
0059FF18    cmp eax, dword ptr ds:[ecx]
0059FF1A    jnz 0x005A02DA
0059FF20    mov eax, dword ptr ss:[esp+0x1C]
0059FF24    dec eax
0059FF25    cmp eax, dword ptr ds:[ecx+0x18]
0059FF28    jnz 0x005A02D6
0059FF2E    mov edx, dword ptr ss:[ebp+0x14]
0059FF31    mov eax, dword ptr ds:[ecx+0x0C]
0059FF34    cmp eax, dword ptr ds:[edx]
0059FF36    jnz 0x005A02D6
0059FF3C    mov dword ptr ds:[ecx+0x08], 0x24
0059FF43    mov eax, dword ptr ds:[0x01597E30]              ; => [ Data: data_1597e30 ]
0059FF48    cmp eax, 0x01
0059FF4B    jle 0x0059FAF1
0059FF51    lea edx, ds:[eax-0x02]
0059FF54    test edx, edx
0059FF56    js 0x0059FEC4
0059FF5C    cmp edx, eax
0059FF5E    jnl 0x0059FEC4
0059FF64    shl edx, 0x06
0059FF67    add edx, dword ptr ds:[0x01597E2C]              ; => [ Data: data_1597e2c ]
0059FF6D    cmp dword ptr ds:[edx+0x08], 0x24
0059FF71    jnz 0x0059FAF1
0059FF77    push 0x01
0059FF79    push dword ptr ss:[ebp+0x14]
0059FF7C    mov ecx, edi
0059FF7E    call 0x0059D570                                 ; => [ Call: sub_59d570 ]
0059FF83    mov eax, dword ptr ds:[0x01597E30]              ; => [ Data: data_1597e30 ]
0059FF88    add esp, 0x08
0059FF8B    lea ecx, ds:[eax-0x01]
0059FF8E    test ecx, ecx
0059FF90    js 0x0059FFCB
0059FF92    cmp ecx, eax
0059FF94    jnl 0x0059FFCB
0059FF96    mov edx, eax
0059FF98    sub edx, ecx
0059FF9A    dec edx
0059FF9B    test edx, edx
0059FF9D    jle 0x0059FFBE
0059FF9F    shl ecx, 0x06
0059FFA2    add ecx, dword ptr ds:[0x01597E2C]              ; => [ Data: data_1597e2c ]
0059FFA8    shl edx, 0x06
0059FFAB    push edx
0059FFAC    lea eax, ds:[ecx+0x40]
0059FFAF    push eax
0059FFB0    push ecx
0059FFB1    call 0x00762362                                 ; => [ Call: memmove ]
0059FFB6    mov eax, dword ptr ds:[0x01597E30]              ; => [ Data: data_1597e30 ]
0059FFBB    add esp, 0x0C
0059FFBE    dec eax
0059FFBF    mov dword ptr ds:[0x01597E30], eax              ; => [ Data: data_1597e30 ]
0059FFC4    pop edi
0059FFC5    pop esi
0059FFC6    pop ebx
0059FFC7    mov esp, ebp
0059FFC9    pop ebp
0059FFCA    ret
0059FFCB    push 0x824FEC                                   ; => [ String: XDynArray<struct DomLogEvent>::RemoveAt ]
0059FFD0    push 0xFE
0059FFD5    push 0x824FB0                                   ; => [ String: C:\x\ax2017\Engine\xDynArray.h ]
0059FFDA    mov ecx, 0x824FD0                               ; => [ String: index >= 0 && index < mSize ]
0059FFDF    jmp 0x005A04A8
0059FFE4    cmp esi, 0x1E
0059FFE7    jnz 0x005A012F
0059FFED    lea eax, ds:[ebx-0x01]
0059FFF0    test eax, eax
0059FFF2    js 0x0059FEC4
0059FFF8    cmp eax, ebx
0059FFFA    jnl 0x0059FEC4
005A0000    shl eax, 0x06
005A0003    cmp dword ptr ds:[eax+edx*1+0x08], 0x06
005A0008    jnz 0x0059FAF1
005A000E    mov eax, dword ptr ds:[0x01597E34]              ; => [ Data: data_1597e34 ]
005A0013    cmp ebx, eax
005A0015    jl 0x005A007B
005A0017    mov ecx, 0x10
005A001C    mov dword ptr ss:[esp+0x20], ecx
005A0020    test eax, eax
005A0022    jz 0x005A002B
005A0024    lea ecx, ds:[eax+eax*1]
005A0027    mov dword ptr ss:[esp+0x20], ecx
005A002B    shl ecx, 0x06
005A002E    shl ebx, 0x06
005A0031    call 0x0064C020                                 ; => [ Call: sub_64c020 ]
005A0036    mov ecx, dword ptr ds:[0x01597E2C]              ; => [ Data: data_1597e2c ]
005A003C    mov dword ptr ss:[esp+0x18], eax
005A0040    test ecx, ecx
005A0042    jz 0x005A0067
005A0044    push ebx
005A0045    push ecx
005A0046    push eax
005A0047    call 0x00761FBE                                 ; => [ Call: memcpy ]
005A004C    mov edx, dword ptr ds:[0x01597E34]
005A0052    add esp, 0x0C
005A0055    mov ecx, dword ptr ds:[0x01597E2C]
005A005B    shl edx, 0x06
005A005E    call 0x0064C080                                 ; => [ Data: data_1597e2c | Call: sub_64c080 | Data: data_1597e34 ]
005A0063    mov eax, dword ptr ss:[esp+0x18]
005A0067    mov ebx, dword ptr ds:[0x01597E30]              ; => [ Data: data_1597e30 ]
005A006D    mov dword ptr ds:[0x01597E2C], eax              ; => [ Data: data_1597e2c ]
005A0072    mov eax, dword ptr ss:[esp+0x20]
005A0076    mov dword ptr ds:[0x01597E34], eax              ; => [ Data: data_1597e34 ]
005A007B    mov eax, dword ptr ss:[esp+0x1C]
005A007F    inc ebx
005A0080    mov edx, dword ptr ss:[ebp+0x08]
005A0083    mov dword ptr ds:[0x01597E30], ebx              ; => [ Data: data_1597e30 ]
005A0089    shl ebx, 0x06
005A008C    add ebx, dword ptr ss:[esp+0x18]
005A0090    mov dword ptr ds:[ebx-0x28], eax
005A0093    mov eax, dword ptr ss:[esp+0x10]
005A0097    mov dword ptr ds:[ebx-0x40], eax
005A009A    mov eax, dword ptr ss:[ebp+0x10]
005A009D    mov dword ptr ds:[ebx-0x14], eax
005A00A0    mov eax, dword ptr ss:[esp+0x14]
005A00A4    mov dword ptr ds:[ebx-0x24], eax
005A00A7    mov eax, dword ptr ss:[ebp+0x20]
005A00AA    mov dword ptr ds:[ebx-0x20], eax
005A00AD    mov eax, dword ptr ss:[ebp+0x24]
005A00B0    mov dword ptr ds:[ebx-0x1C], eax
005A00B3    mov eax, dword ptr ss:[ebp+0x28]
005A00B6    mov dword ptr ds:[ebx-0x3C], edx
005A00B9    mov dword ptr ds:[ebx-0x18], eax
005A00BC    mov dword ptr ds:[ebx-0x38], esi
005A00BF    mov eax, dword ptr ds:[0x01597E28]
005A00C4    mov dword ptr ds:[ebx-0x04], eax                ; => [ Data: data_1597e28 ]
005A00C7    mov eax, dword ptr ds:[0x01597E3C]
005A00CC    dec eax                                         ; => [ Data: data_1597e3c ]
005A00CD    mov dword ptr ds:[ebx-0x10], eax
005A00D0    mov ecx, dword ptr ds:[0x01597E3C]              ; => [ Data: data_1597e3c ]
005A00D6    lea edx, ds:[ecx-0x02]
005A00D9    test edx, edx
005A00DB    js 0x005A0383
005A00E1    mov eax, edx
005A00E3    shl eax, 0x04
005A00E6    mov dword ptr ss:[esp+0x1C], eax
005A00EA    nop word ptr ds:[eax+eax*1], ax
005A00F0    cmp edx, ecx
005A00F2    jnl 0x005A036A
005A00F8    mov edi, dword ptr ss:[esp+0x1C]
005A00FC    mov eax, dword ptr ds:[0x01597E38]              ; => [ Data: data_1597e38 ]
005A0101    mov ecx, dword ptr ds:[0x01597E30]
005A0107    dec ecx
005A0108    cmp dword ptr ds:[edi+eax*1+0x08], ecx
005A010C    mov edi, dword ptr ss:[esp+0x24]
005A0110    jnz 0x005A0383                                  ; => [ Data: data_1597e30 ]
005A0116    sub dword ptr ss:[esp+0x1C], 0x10
005A011B    mov dword ptr ds:[ebx-0x10], edx
005A011E    sub edx, 0x01
005A0121    js 0x005A0383
005A0127    mov ecx, dword ptr ds:[0x01597E3C]              ; => [ Data: data_1597e3c ]
005A012D    jmp 0x005A00F0
005A012F    cmp esi, 0x27
005A0132    jz 0x005A013D
005A0134    cmp esi, 0x28
005A0137    jnz 0x005A0222
005A013D    cmp eax, 0x3EA
005A0142    jz 0x005A014F
005A0144    cmp eax, 0x3EB
005A0149    jnz 0x005A0222
005A014F    lea ecx, ds:[ebx-0x01]
005A0152    test ecx, ecx
005A0154    js 0x0059FEC4
005A015A    cmp ecx, ebx
005A015C    jnl 0x0059FEC4
005A0162    shl ecx, 0x06
005A0165    add ecx, edx
005A0167    cmp dword ptr ds:[ecx+0x08], 0x22
005A016B    jnz 0x005A0222
005A0171    cmp dword ptr ss:[ebp+0x18], 0x01
005A0175    jnz 0x005A0222
005A017B    cmp dword ptr ds:[ecx+0x14], 0x01
005A017F    jnz 0x005A0222
005A0185    mov eax, dword ptr ss:[esp+0x10]
005A0189    cmp eax, dword ptr ds:[ecx]
005A018B    jnz 0x005A0222
005A0191    mov eax, dword ptr ds:[ecx+0x18]
005A0194    cmp dword ptr ss:[esp+0x1C], eax
005A0198    jnz 0x005A0222
005A019E    mov edi, dword ptr ss:[ebp+0x14]
005A01A1    mov eax, dword ptr ds:[ecx+0x0C]
005A01A4    cmp eax, dword ptr ds:[edi]
005A01A6    mov edi, dword ptr ss:[esp+0x24]
005A01AA    jnz 0x005A0222
005A01AC    mov eax, dword ptr ss:[esp+0x14]
005A01B0    mov dword ptr ds:[ecx+0x08], 0x23
005A01B7    mov dword ptr ds:[ecx+0x1C], eax
005A01BA    mov eax, dword ptr ds:[0x01597E30]              ; => [ Data: data_1597e30 ]
005A01BF    cmp eax, 0x02
005A01C2    jl 0x0059FAF1
005A01C8    lea edx, ds:[eax-0x02]
005A01CB    test edx, edx
005A01CD    js 0x0059FEC4
005A01D3    cmp edx, eax
005A01D5    jnl 0x0059FEC4
005A01DB    shl edx, 0x06
005A01DE    add edx, dword ptr ds:[0x01597E2C]              ; => [ Data: data_1597e2c ]
005A01E4    cmp dword ptr ds:[edx+0x08], 0x23
005A01E8    jnz 0x0059FAF1
005A01EE    mov eax, dword ptr ss:[esp+0x10]
005A01F2    cmp eax, dword ptr ds:[edx]
005A01F4    jnz 0x0059FAF1
005A01FA    mov eax, dword ptr ds:[ecx+0x18]
005A01FD    cmp eax, dword ptr ds:[edx+0x18]
005A0200    jnz 0x0059FAF1
005A0206    push 0x01
005A0208    push dword ptr ss:[ebp+0x14]
005A020B    mov ecx, edi
005A020D    call 0x0059D570                                 ; => [ Call: sub_59d570 ]
005A0212    add esp, 0x08
005A0215    dec dword ptr ds:[0x01597E30]                   ; => [ Data: data_1597e30 ]
005A021B    pop edi
005A021C    pop esi
005A021D    pop ebx
005A021E    mov esp, ebp
005A0220    pop ebp
005A0221    ret
005A0222    cmp esi, 0x0B
005A0225    jnz 0x005A0287
005A0227    mov eax, dword ptr ss:[esp+0x14]
005A022B    jmp 0x005A0231
005A022D    mov edx, dword ptr ss:[esp+0x18]
005A0231    lea ecx, ds:[ebx-0x01]
005A0234    test ecx, ecx
005A0236    js 0x0059FEC4
005A023C    cmp ecx, ebx
005A023E    jnl 0x0059FEC4
005A0244    shl ecx, 0x06
005A0247    add ecx, edx
005A0249    cmp dword ptr ds:[ecx+0x08], esi
005A024C    jnz 0x005A0287
005A024E    mov edx, dword ptr ss:[esp+0x10]
005A0252    cmp dword ptr ds:[ecx], edx
005A0254    jnz 0x005A0287
005A0256    cmp dword ptr ds:[ecx+0x1C], eax
005A0259    jnz 0x005A0287
005A025B    mov eax, dword ptr ss:[ebp+0x24]
005A025E    cmp dword ptr ds:[ecx+0x24], eax
005A0261    jnz 0x005A0287
005A0263    mov eax, dword ptr ss:[ebp+0x28]
005A0266    cmp dword ptr ds:[ecx+0x28], eax
005A0269    jnz 0x005A0287
005A026B    mov edx, dword ptr ds:[ecx+0x20]
005A026E    mov eax, edx
005A0270    imul eax, dword ptr ss:[ebp+0x20]
005A0274    test eax, eax
005A0276    jle 0x005A0287
005A0278    mov eax, dword ptr ss:[ebp+0x20]
005A027B    add eax, edx
005A027D    mov dword ptr ds:[ecx+0x20], eax
005A0280    pop edi
005A0281    pop esi
005A0282    pop ebx
005A0283    mov esp, ebp
005A0285    pop ebp
005A0286    ret
005A0287    cmp esi, 0x35
005A028A    jz 0x005A02D6
005A028C    cmp esi, 0x28
005A028F    jz 0x005A02D6
005A0291    cmp esi, 0x27
005A0294    jz 0x005A02D6
005A0296    cmp esi, 0x29
005A0299    jz 0x005A02D6
005A029B    cmp esi, 0x2A
005A029E    jz 0x005A02D6
005A02A0    cmp esi, 0x34
005A02A3    jz 0x005A02D6
005A02A5    cmp esi, 0x2C
005A02A8    jz 0x005A02D6
005A02AA    cmp esi, 0x2D
005A02AD    jz 0x005A02D6
005A02AF    cmp esi, 0x2E
005A02B2    jz 0x005A02D6
005A02B4    cmp esi, 0x2F
005A02B7    jz 0x005A02D6
005A02B9    cmp esi, 0x23
005A02BC    jz 0x005A02D6
005A02BE    cmp esi, 0x3A
005A02C1    jz 0x005A02D6
005A02C3    cmp esi, 0x22
005A02C6    jz 0x005A02D6
005A02C8    cmp esi, 0x52
005A02CB    jz 0x005A02D6
005A02CD    cmp esi, 0x53
005A02D0    jnz 0x005A000E
005A02D6    mov eax, dword ptr ss:[esp+0x10]
005A02DA    lea edx, ds:[ebx-0x01]
005A02DD    test edx, edx
005A02DF    js 0x0059FEC4
005A02E5    cmp edx, ebx
005A02E7    jnl 0x0059FEC4
005A02ED    shl edx, 0x06
005A02F0    xor cl, cl
005A02F2    add edx, dword ptr ss:[esp+0x18]
005A02F6    cmp dword ptr ds:[edx+0x08], esi
005A02F9    jnz 0x005A000E
005A02FF    cmp eax, dword ptr ds:[edx]
005A0301    jnz 0x005A000E
005A0307    mov eax, dword ptr ss:[esp+0x1C]
005A030B    cmp eax, dword ptr ds:[edx+0x18]
005A030E    jnz 0x005A000E
005A0314    cmp esi, 0x52
005A0317    jz 0x005A0353
005A0319    mov eax, dword ptr ss:[esp+0x14]
005A031D    cmp dword ptr ds:[edx+0x1C], eax
005A0320    jnz 0x005A0329
005A0322    cmp esi, 0x29
005A0325    jz 0x005A0353
005A0327    jmp 0x005A032B
005A0329    mov cl, 0x01
005A032B    cmp esi, 0x27
005A032E    jz 0x005A0335
005A0330    cmp esi, 0x28
005A0333    jnz 0x005A034B
005A0335    mov eax, dword ptr ds:[edx+0x20]
005A0338    test eax, eax
005A033A    jle 0x005A0342
005A033C    cmp dword ptr ss:[ebp+0x20], 0x00
005A0340    jnle 0x005A034B
005A0342    cmp eax, dword ptr ss:[ebp+0x20]
005A0345    jnz 0x005A000E
005A034B    test cl, cl
005A034D    jnz 0x005A000E
005A0353    push dword ptr ss:[ebp+0x18]
005A0356    mov ecx, edi
005A0358    push dword ptr ss:[ebp+0x14]
005A035B    call 0x0059D570
005A0360    add esp, 0x08
005A0363    pop edi
005A0364    pop esi
005A0365    pop ebx
005A0366    mov esp, ebp
005A0368    pop ebp
005A0369    ret                                             ; => [ Call: sub_59d570 | Call: sub_59d570 | Call: sub_59d570 ]
005A036A    push 0x825014                                   ; => [ String: XDynArray<struct DomLogDecision>::operator [] ]
005A036F    push 0xD4
005A0374    push 0x824FB0                                   ; => [ String: C:\x\ax2017\Engine\xDynArray.h ]
005A0379    mov ecx, 0x824FD0                               ; => [ String: index >= 0 && index < mSize ]
005A037E    jmp 0x005A04A8
005A0383    cmp esi, 0x09
005A0386    jz 0x005A03AD
005A0388    cmp esi, 0x3E
005A038B    jz 0x005A03AD
005A038D    cmp esi, 0x49
005A0390    jz 0x005A03AD
005A0392    push esi
005A0393    push dword ptr ss:[ebp+0x18]
005A0396    mov edx, edi
005A0398    lea ecx, ds:[ebx-0x40]
005A039B    push dword ptr ss:[ebp+0x14]
005A039E    call 0x0059D5D0
005A03A3    add esp, 0x0C
005A03A6    pop edi
005A03A7    pop esi
005A03A8    pop ebx
005A03A9    mov esp, ebp
005A03AB    pop ebp
005A03AC    ret                                             ; => [ Call: sub_59d5d0 ]
005A03AD    mov eax, dword ptr ds:[0x01597E48]              ; => [ Data: data_1597e48 ]
005A03B2    xor edx, edx
005A03B4    mov dword ptr ds:[ebx-0x30], eax
005A03B7    mov dword ptr ds:[ebx-0x2C], 0x00
005A03BE    mov dword ptr ss:[esp+0x24], edx
005A03C2    cmp dword ptr ss:[ebp+0x18], edx
005A03C5    jle 0x0059FAF1
005A03CB    nop dword ptr ds:[eax+eax*1], eax
005A03D0    mov ecx, dword ptr ds:[0x01597E48]              ; => [ Data: data_1597e48 ]
005A03D6    mov eax, dword ptr ds:[0x01597E4C]              ; => [ Data: data_1597e4c ]
005A03DB    cmp ecx, eax
005A03DD    jl 0x005A044A
005A03DF    mov edi, 0x10
005A03E4    test eax, eax
005A03E6    jz 0x005A03EB
005A03E8    lea edi, ds:[eax+eax*1]
005A03EB    lea eax, ds:[ecx*8]
005A03F2    lea ecx, ds:[edi*8]
005A03F9    mov dword ptr ss:[esp+0x20], eax
005A03FD    call 0x0064C020
005A0402    mov esi, eax                                    ; => [ Call: sub_64c020 ]
005A0404    mov eax, dword ptr ds:[0x01597E44]              ; => [ Data: data_1597e44 ]
005A0409    test eax, eax
005A040B    jz 0x005A0432
005A040D    push dword ptr ss:[esp+0x20]
005A0411    push eax
005A0412    push esi
005A0413    call 0x00761FBE                                 ; => [ Call: memcpy ]
005A0418    mov eax, dword ptr ds:[0x01597E4C]
005A041D    add esp, 0x0C
005A0420    mov ecx, dword ptr ds:[0x01597E44]
005A0426    lea edx, ds:[eax*8]
005A042D    call 0x0064C080                                 ; => [ Data: data_1597e44 | Call: sub_64c080 | Data: data_1597e4c ]
005A0432    mov ecx, dword ptr ds:[0x01597E48]              ; => [ Data: data_1597e48 ]
005A0438    mov edx, dword ptr ss:[esp+0x24]
005A043C    mov dword ptr ds:[0x01597E44], esi              ; => [ Data: data_1597e44 ]
005A0442    mov dword ptr ds:[0x01597E4C], edi              ; => [ Data: data_1597e4c ]
005A0448    jmp 0x005A0450
005A044A    mov esi, dword ptr ds:[0x01597E44]              ; => [ Data: data_1597e44 ]
005A0450    mov eax, dword ptr ss:[ebp+0x14]
005A0453    inc ecx
005A0454    mov dword ptr ds:[0x01597E48], ecx              ; => [ Data: data_1597e48 ]
005A045A    mov eax, dword ptr ds:[eax+edx*4]
005A045D    inc edx
005A045E    mov dword ptr ds:[esi+ecx*8-0x08], eax
005A0462    mov dword ptr ds:[esi+ecx*8-0x04], 0x01
005A046A    inc dword ptr ds:[ebx-0x2C]
005A046D    mov dword ptr ss:[esp+0x24], edx
005A0471    cmp edx, dword ptr ss:[ebp+0x18]
005A0474    jl 0x005A03D0
005A047A    pop edi
005A047B    pop esi
005A047C    pop ebx
005A047D    mov esp, ebp
005A047F    pop ebp
005A0480    ret
005A0481    mov eax, dword ptr ds:[0x01597E68]              ; => [ Data: data_1597e68 ]
005A0486    sub eax, 0x01
005A0489    mov dword ptr ds:[0x01597E68], eax              ; => [ Data: data_1597e68 ]
005A048E    jns 0x0059FAF1
005A0494    push 0x824EF0                                   ; => [ String: DomAddLogEvent ]
005A0499    push 0x1236
005A049E    mov ecx, 0x824F34                               ; => [ String: gLog.indent >= 0 ]
005A04A3    push 0x82487C                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomLog.cpp ]
005A04A8    mov edx, 0x801800
005A04AD    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005A04B2    add esp, 0x0C
005A04B5    call 0x0063BC30
005A04BA    test al, al
005A04BC    jz 0x005A04BF                                   ; => [ Call: sub_63bc30 ]
005A04BE    int3
005A04BF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
