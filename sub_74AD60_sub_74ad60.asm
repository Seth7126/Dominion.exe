// ============================================================
// 函数名称: sub_74ad60
// 起始地址: 0x74ad60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0074AD60    push ebp
0074AD61    mov ebp, esp
0074AD63    sub esp, 0x18C
0074AD69    push ebx
0074AD6A    mov ebx, edx
0074AD6C    mov dword ptr ss:[ebp-0x04], ecx
0074AD6F    push esi
0074AD70    push edi
0074AD71    cmp ecx, ebx
0074AD73    jz 0x0074AE39
0074AD79    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
0074AD7F    cmp dword ptr ds:[ecx+0x04], 0x1E
0074AD83    jz 0x0074AD9E
0074AD85    push 0x8790A8                                   ; => [ String: UIDefGet ]
0074AD8A    push 0x127
0074AD8F    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
0074AD94    mov ecx, 0x8790C8                               ; => [ String: ptr->assetType == ASSET_TYPE_UI ]
0074AD99    jmp 0x0074AE54
0074AD9E    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0074ADA3    mov edx, dword ptr ss:[ebp-0x04]
0074ADA6    mov dword ptr ss:[ebp-0x08], eax
0074ADA9    mov ecx, dword ptr ds:[eax+0x08]
0074ADAC    cmp edx, ecx
0074ADAE    jl 0x0074ADC4
0074ADB0    push 0x88FE50                                   ; => [ String: MoveItem ]
0074ADB5    push 0x932
0074ADBA    mov ecx, 0x88FE78                               ; => [ String: source < layout.numElements ]
0074ADBF    jmp 0x0074AE4F
0074ADC4    cmp ebx, ecx
0074ADC6    jnl 0x0074AE40
0074ADC8    mov ecx, dword ptr ds:[eax]
0074ADCA    lea edi, ss:[ebp-0x188]
0074ADD0    imul eax, edx, 0x178
0074ADD6    mov dword ptr ss:[ebp-0x0C], ecx
0074ADD9    add eax, ecx
0074ADDB    mov ecx, 0x5E
0074ADE0    mov esi, eax
0074ADE2    mov dword ptr ss:[ebp-0x04], eax
0074ADE5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0074ADE7    imul esi, ebx, 0x178
0074ADED    cmp edx, ebx
0074ADEF    jnl 0x0074AE07
0074ADF1    sub ebx, edx
0074ADF3    mov edx, dword ptr ss:[ebp-0x04]
0074ADF6    imul eax, ebx, 0x178
0074ADFC    push eax
0074ADFD    lea eax, ds:[edx+0x178]
0074AE03    push eax
0074AE04    push edx
0074AE05    jmp 0x0074AE1D
0074AE07    mov ecx, dword ptr ss:[ebp-0x0C]
0074AE0A    sub edx, ebx
0074AE0C    add ecx, esi
0074AE0E    imul eax, edx, 0x178
0074AE14    push eax
0074AE15    push ecx
0074AE16    lea eax, ds:[ecx+0x178]
0074AE1C    push eax
0074AE1D    call 0x00762362                                 ; => [ Call: memmove ]
0074AE22    mov edi, dword ptr ss:[ebp-0x08]
0074AE25    add esp, 0x0C
0074AE28    mov ecx, 0x5E
0074AE2D    mov edi, dword ptr ds:[edi]
0074AE2F    add edi, esi
0074AE31    lea esi, ss:[ebp-0x188]
0074AE37    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0074AE39    pop edi
0074AE3A    pop esi
0074AE3B    pop ebx
0074AE3C    mov esp, ebp
0074AE3E    pop ebp
0074AE3F    ret
0074AE40    push 0x88FE50                                   ; => [ String: MoveItem ]
0074AE45    push 0x933
0074AE4A    mov ecx, 0x88FE5C                               ; => [ String: dest < layout.numElements ]
0074AE4F    push 0x88FC60                                   ; => [ String: C:\x\ax2017\Engine\Editor\UIEditor.cpp ]
0074AE54    mov edx, 0x801800
0074AE59    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0074AE5E    add esp, 0x0C
0074AE61    call 0x0063BC30
0074AE66    test al, al
0074AE68    jz 0x0074AE6B                                   ; => [ Call: sub_63bc30 ]
0074AE6A    int3
0074AE6B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
