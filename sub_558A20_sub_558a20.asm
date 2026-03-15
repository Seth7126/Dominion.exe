// ============================================================
// 函数名称: sub_558a20
// 起始地址: 0x558a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00558A20    push ebp
00558A21    mov ebp, esp
00558A23    and esp, 0xFFFFFFF8
00558A26    push ecx
00558A27    push ebx
00558A28    push esi
00558A29    push edi
00558A2A    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00558A2F    mov esi, eax
00558A31    call 0x00573400                                 ; => [ Call: sub_573400 ]
00558A36    mov edi, eax
00558A38    call 0x00573400
00558A3D    movzx esi, si
00558A40    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00558A43    cmp esi, 0x320
00558A49    jb 0x00558A50
00558A4B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00558A50    mov edx, dword ptr ds:[edi+0x0C]
00558A53    sub esp, 0x08
00558A56    mov ecx, dword ptr ds:[edi+0x04]
00558A59    imul eax, esi, 0x64
00558A5C    push 0x00
00558A5E    push dword ptr ds:[eax+ebx*1+0x1A50]
00558A65    push 0xE01
00558A6A    call 0x00571F30                                 ; => [ Call: sub_571f30 ]
00558A6F    add esp, 0x14
00558A72    mov esi, eax
00558A74    call 0x00573400                                 ; => [ Call: sub_573400 ]
00558A79    mov ebx, eax
00558A7B    test esi, esi
00558A7D    jns 0x00558A84
00558A7F    call 0x00591930                                 ; => [ Call: sub_591930 ]
00558A84    mov ecx, dword ptr ds:[ebx+0x04]
00558A87    cmp esi, dword ptr ds:[ecx+0x19A4]
00558A8D    jl 0x00558A94
00558A8F    call 0x00591930                                 ; => [ Call: sub_591930 ]
00558A94    mov ecx, esi
00558A96    shl ecx, 0x05
00558A99    add ecx, dword ptr ds:[ebx+0x04]
00558A9C    mov edx, dword ptr ds:[ecx+0x152DC]
00558AA2    lea eax, ds:[edx+0x01]
00558AA5    mov dword ptr ds:[ecx+0x152DC], eax
00558AAB    mov eax, dword ptr ds:[edi+0x04]
00558AAE    mov eax, dword ptr ds:[eax+0x1504]
00558AB4    cmp eax, 0x03
00558AB7    jz 0x00558AF8
00558AB9    cmp eax, 0x05
00558ABC    jz 0x00558AF8
00558ABE    cmp eax, 0x04
00558AC1    jz 0x00558AF8
00558AC3    cmp eax, 0x06
00558AC6    jz 0x00558AF8
00558AC8    push dword ptr ds:[ecx+0x152E4]
00558ACE    cmp eax, 0x02
00558AD1    push dword ptr ds:[ecx+0x152E0]
00558AD7    setz cl
00558ADA    push 0x00
00558ADC    push 0x00
00558ADE    push 0x00
00558AE0    push 0x00
00558AE2    push 0x00
00558AE4    push edx
00558AE5    push 0x00
00558AE7    push esi
00558AE8    push dword ptr ds:[edi+0x0C]
00558AEB    mov edx, 0x14
00558AF0    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00558AF5    add esp, 0x2C
00558AF8    pop edi
00558AF9    pop esi
00558AFA    pop ebx
00558AFB    mov esp, ebp
00558AFD    pop ebp
00558AFE    ret
