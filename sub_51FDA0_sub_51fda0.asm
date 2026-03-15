// ============================================================
// 函数名称: sub_51fda0
// 起始地址: 0x51fda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FDA0    push ebp
0051FDA1    mov ebp, esp
0051FDA3    and esp, 0xFFFFFFF8
0051FDA6    sub esp, 0xCA4
0051FDAC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0051FDB1    xor eax, esp
0051FDB3    mov dword ptr ss:[esp+0xCA0], eax
0051FDBA    push ebx
0051FDBB    push esi
0051FDBC    push edi
0051FDBD    push 0xC84
0051FDC2    lea eax, ss:[esp+0x24]
0051FDC6    push 0x00
0051FDC8    push eax
0051FDC9    call 0x00761FC4                                 ; => [ Call: memset ]
0051FDCE    add esp, 0x0C
0051FDD1    mov edx, 0x7BF970
0051FDD6    call 0x00566920
0051FDDB    mov esi, eax                                    ; => [ Call: sub_566920 ]
0051FDDD    test esi, esi
0051FDDF    jz 0x0051FF47
0051FDE5    call 0x00573400
0051FDEA    movzx edi, si
0051FDED    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0051FDF0    cmp edi, 0x320
0051FDF6    jb 0x0051FDFD
0051FDF8    call 0x00591930                                 ; => [ Call: sub_591930 ]
0051FDFD    imul eax, edi, 0x64
0051FE00    mov ecx, ebx
0051FE02    push 0x00
0051FE04    push 0x10
0051FE06    mov dword ptr ss:[esp+0x18], eax
0051FE0A    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
0051FE11    call 0x005754F0
0051FE16    add esp, 0x08
0051FE19    test al, al
0051FE1B    jnz 0x0051FE8D                                  ; => [ Call: sub_5754f0 ]
0051FE1D    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051FE22    mov ebx, dword ptr ds:[eax+0x04]
0051FE25    cmp edi, 0x320
0051FE2B    jb 0x0051FE32
0051FE2D    call 0x00591930                                 ; => [ Call: sub_591930 ]
0051FE32    mov edx, dword ptr ss:[esp+0x10]
0051FE36    mov ecx, ebx
0051FE38    push 0x00
0051FE3A    push 0x08
0051FE3C    mov edx, dword ptr ds:[edx+ebx*1+0x1A4C]
0051FE43    call 0x005754F0
0051FE48    add esp, 0x08
0051FE4B    test al, al
0051FE4D    jnz 0x0051FE8D                                  ; => [ Call: sub_5754f0 ]
0051FE4F    mov eax, dword ptr ss:[esp+0xCA0]
0051FE56    cmp eax, 0x320
0051FE5B    jl 0x0051FE69
0051FE5D    call 0x00591930                                 ; => [ Call: sub_591930 ]
0051FE62    mov eax, dword ptr ss:[esp+0xCA0]
0051FE69    mov dword ptr ss:[esp+eax*4+0x20], esi
0051FE6D    mov edx, 0x7BF970
0051FE72    inc dword ptr ss:[esp+0xCA0]
0051FE79    call 0x00566920
0051FE7E    mov esi, eax                                    ; => [ Call: sub_566920 ]
0051FE80    test esi, esi
0051FE82    jnz 0x0051FDE5
0051FE88    jmp 0x0051FF47
0051FE8D    call 0x00573400
0051FE92    mov eax, dword ptr ds:[eax+0x04]
0051FE95    mov eax, dword ptr ds:[eax+0x1504]              ; => [ Call: sub_573400 ]
0051FE9B    cmp eax, 0x03
0051FE9E    jz 0x0051FED8
0051FEA0    cmp eax, 0x05
0051FEA3    jz 0x0051FED8
0051FEA5    cmp eax, 0x04
0051FEA8    jz 0x0051FED8
0051FEAA    cmp eax, 0x06
0051FEAD    jz 0x0051FED8
0051FEAF    push 0x00
0051FEB1    push 0x00
0051FEB3    push 0x00
0051FEB5    push 0x00
0051FEB7    push 0x00
0051FEB9    push 0x00
0051FEBB    push 0x00
0051FEBD    push 0x00
0051FEBF    push 0x01
0051FEC1    cmp eax, 0x02
0051FEC4    mov edx, 0x07
0051FEC9    push 0x00
0051FECB    push 0xFFFFFFFF
0051FECD    setz cl
0051FED0    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0051FED5    add esp, 0x2C
0051FED8    mov eax, dword ptr ds:[0x007BFAD0]
0051FEDD    mov dword ptr ss:[esp+0x18], eax
0051FEE1    mov eax, dword ptr ds:[0x007BFAD4]
0051FEE6    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
0051FEEA    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051FEEF    mov ebx, eax
0051FEF1    mov eax, dword ptr ds:[ebx+0x04]
0051FEF4    mov dword ptr ss:[esp+0x1C], eax
0051FEF8    cmp edi, 0x320
0051FEFE    jb 0x0051FF05
0051FF00    call 0x00591930                                 ; => [ Call: sub_591930 ]
0051FF05    push dword ptr ss:[esp+0x14]
0051FF09    mov eax, dword ptr ss:[esp+0x14]
0051FF0D    push dword ptr ss:[esp+0x1C]
0051FF11    mov edx, dword ptr ss:[esp+0x24]
0051FF15    push 0x00
0051FF17    push 0x00
0051FF19    mov ecx, dword ptr ds:[ebx+0x04]
0051FF1C    mov edx, dword ptr ds:[eax+edx*1+0x1A70]
0051FF23    push 0x00
0051FF25    push 0x00
0051FF27    push dword ptr ds:[ebx+0x30]
0051FF2A    push dword ptr ds:[ebx+0x2C]
0051FF2D    push dword ptr ds:[ebx+0x28]
0051FF30    push 0x02
0051FF32    push 0x3EB
0051FF37    push 0x0B
0051FF39    push 0x3EE
0051FF3E    push esi
0051FF3F    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0051FF44    add esp, 0x38
0051FF47    cmp dword ptr ss:[esp+0xCA0], 0x00
0051FF4F    jz 0x0051FF9C
0051FF51    call 0x00573400
0051FF56    mov eax, dword ptr ds:[eax+0x04]
0051FF59    mov eax, dword ptr ds:[eax+0x1504]              ; => [ Call: sub_573400 ]
0051FF5F    cmp eax, 0x03
0051FF62    jz 0x0051FF9C
0051FF64    cmp eax, 0x05
0051FF67    jz 0x0051FF9C
0051FF69    cmp eax, 0x04
0051FF6C    jz 0x0051FF9C
0051FF6E    cmp eax, 0x06
0051FF71    jz 0x0051FF9C
0051FF73    push 0x00
0051FF75    push 0x00
0051FF77    push 0x00
0051FF79    push 0x00
0051FF7B    push 0x00
0051FF7D    push 0x00
0051FF7F    push 0x00
0051FF81    push 0x00
0051FF83    push 0x01
0051FF85    cmp eax, 0x02
0051FF88    mov edx, 0x07
0051FF8D    push 0x00
0051FF8F    push 0xFFFFFFFF
0051FF91    setz cl
0051FF94    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0051FF99    add esp, 0x2C
0051FF9C    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051FFA1    push dword ptr ds:[0x007BFAD4]
0051FFA7    lea ecx, ss:[esp+0x24]
0051FFAB    push dword ptr ds:[0x007BFAD0]
0051FFB1    mov edx, dword ptr ds:[eax+0x0C]
0051FFB4    push 0x00
0051FFB6    push 0x00
0051FFB8    push 0x00
0051FFBA    push 0x07
0051FFBC    push 0x0B
0051FFBE    push 0x3EE
0051FFC3    push dword ptr ss:[esp+0xCC0]
0051FFCA    push ecx
0051FFCB    mov ecx, dword ptr ds:[eax+0x04]
0051FFCE    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
0051FFD3    mov ecx, dword ptr ss:[esp+0xCD4]
0051FFDA    add esp, 0x28
0051FFDD    pop edi
0051FFDE    pop esi
0051FFDF    pop ebx
0051FFE0    xor ecx, esp
0051FFE2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0051FFE7    mov esp, ebp
0051FFE9    pop ebp
0051FFEA    ret
