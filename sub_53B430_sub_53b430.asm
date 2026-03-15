// ============================================================
// 函数名称: sub_53b430
// 起始地址: 0x53b430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B430    dword 83EC8B55
0053B434    in al, 0xF8
0053B436    sub esp, 0x20
0053B439    push esi
0053B43A    push edi
0053B43B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053B440    mov esi, eax
0053B442    cmp dword ptr ds:[esi+0x40], 0x00
0053B446    jnz 0x0053B44D
0053B448    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053B44D    mov esi, dword ptr ds:[esi+0x40]
0053B450    mov dword ptr ss:[esp+0x24], esi
0053B454    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0053B459    push 0x00
0053B45B    push ecx
0053B45C    push 0x0B
0053B45E    mov edx, 0x3EA
0053B463    mov ecx, eax
0053B465    call 0x00566DC0                                 ; => [ Call: sub_566dc0 ]
0053B46A    add esp, 0x0C
0053B46D    call 0x00573400
0053B472    movzx esi, si
0053B475    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053B478    mov dword ptr ss:[esp+0x0C], eax
0053B47C    cmp esi, 0x320
0053B482    jb 0x0053B48D
0053B484    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053B489    mov eax, dword ptr ss:[esp+0x0C]
0053B48D    imul edi, esi, 0x64
0053B490    cmp dword ptr ds:[edi+eax*1+0x1A50], 0x3EA
0053B49B    jz 0x0053B545
0053B4A1    mov eax, dword ptr ds:[0x007BF9F8]
0053B4A6    mov dword ptr ss:[esp+0x18], eax
0053B4AA    mov eax, dword ptr ds:[0x007BF9FC]
0053B4AF    mov dword ptr ss:[esp+0x14], eax
0053B4B3    call 0x00573400
0053B4B8    mov eax, dword ptr ds:[eax+0x04]
0053B4BB    add eax, edi                                    ; => [ Call: sub_573400 ]
0053B4BD    mov dword ptr ss:[esp+0x0C], eax
0053B4C1    cmp esi, 0x320
0053B4C7    jb 0x0053B4F5
0053B4C9    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053B4CE    mov eax, dword ptr ss:[esp+0x0C]
0053B4D2    mov eax, dword ptr ds:[eax+0x1A58]
0053B4D8    mov dword ptr ss:[esp+0x0C], eax
0053B4DC    call 0x00573400
0053B4E1    mov esi, eax                                    ; => [ Call: sub_573400 ]
0053B4E3    mov eax, dword ptr ds:[esi+0x04]
0053B4E6    mov dword ptr ss:[esp+0x10], eax
0053B4EA    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053B4EF    mov eax, dword ptr ss:[esp+0x10]
0053B4F3    jmp 0x0053B509
0053B4F5    mov eax, dword ptr ds:[eax+0x1A58]
0053B4FB    mov dword ptr ss:[esp+0x0C], eax
0053B4FF    call 0x00573400
0053B504    mov esi, eax                                    ; => [ Call: sub_573400 ]
0053B506    mov eax, dword ptr ds:[esi+0x04]
0053B509    push dword ptr ss:[esp+0x14]
0053B50D    mov edx, dword ptr ds:[edi+eax*1+0x1A70]
0053B514    push dword ptr ss:[esp+0x1C]
0053B518    mov ecx, dword ptr ds:[esi+0x04]
0053B51B    push 0x00
0053B51D    push 0x00
0053B51F    push 0x00
0053B521    push 0x00
0053B523    push dword ptr ds:[esi+0x30]
0053B526    push dword ptr ds:[esi+0x2C]
0053B529    push dword ptr ds:[esi+0x28]
0053B52C    push 0x03
0053B52E    push 0x3EA
0053B533    push 0x0B
0053B535    push dword ptr ss:[esp+0x3C]
0053B539    push dword ptr ss:[esp+0x58]
0053B53D    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0053B542    add esp, 0x38
0053B545    pop edi
0053B546    pop esi
0053B547    mov esp, ebp
0053B549    pop ebp
0053B54A    ret
