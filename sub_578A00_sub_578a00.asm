// ============================================================
// 函数名称: sub_578a00
// 起始地址: 0x578a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578A00    push ebp
00578A01    mov ebp, esp
00578A03    mov eax, dword ptr ss:[ebp+0x08]
00578A06    sub esp, 0x10
00578A09    push ebx
00578A0A    mov ebx, edx
00578A0C    push esi
00578A0D    push edi
00578A0E    mov edi, ecx
00578A10    push eax
00578A11    test al, 0x30
00578A13    jnz 0x00578A36
00578A15    call 0x00576940                                 ; => [ Call: sub_576940 ]
00578A1A    mov esi, eax
00578A1C    add esp, 0x04
00578A1F    cmp dword ptr ds:[esi+0x4C], 0x02
00578A23    jz 0x00578A2A
00578A25    call 0x00591930                                 ; => [ Call: sub_591930 ]
00578A2A    mov eax, dword ptr ds:[esi+0x54]
00578A2D    call eax
00578A2F    pop edi
00578A30    pop esi
00578A31    pop ebx
00578A32    mov esp, ebp
00578A34    pop ebp
00578A35    ret
00578A36    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
00578A3B    add esp, 0x04
00578A3E    mov dword ptr ss:[ebp-0x0C], eax
00578A41    cmp dword ptr ds:[eax], 0x06
00578A44    jz 0x00578A4B
00578A46    call 0x00591930                                 ; => [ Call: sub_591930 ]
00578A4B    mov esi, dword ptr ss:[ebp+0x08]
00578A4E    mov ecx, edi
00578A50    push esi
00578A51    call 0x005916B0                                 ; => [ Call: sub_5916b0 ]
00578A56    add esp, 0x04
00578A59    mov dword ptr ss:[ebp-0x04], eax
00578A5C    mov ecx, edi
00578A5E    push esi
00578A5F    call 0x005915B0                                 ; => [ Call: sub_5915b0 ]
00578A64    add esp, 0x04
00578A67    mov dword ptr ss:[ebp-0x08], eax
00578A6A    test eax, eax
00578A6C    jnz 0x00578A82
00578A6E    push 0x81FD0C                                   ; => [ String: TriggerAbilityFn ]
00578A73    push 0x146B
00578A78    mov ecx, 0x80CEF8                               ; => [ String: what != CARD_NONE ]
00578A7D    jmp 0x00578CD5
00578A82    mov esi, dword ptr ss:[ebp-0x0C]
00578A85    mov byte ptr ss:[ebp+0x0B], 0x00
00578A89    cmp dword ptr ds:[esi+0x04], 0x00
00578A8D    jnz 0x00578AE7
00578A8F    mov eax, dword ptr ds:[edi+0x1504]
00578A95    cmp eax, 0x03
00578A98    jz 0x00578BF3
00578A9E    cmp eax, 0x05
00578AA1    jz 0x00578BF3
00578AA7    cmp eax, 0x04
00578AAA    jz 0x00578BF3
00578AB0    cmp eax, 0x06
00578AB3    jz 0x00578BF3
00578AB9    push 0x00
00578ABB    push 0x00
00578ABD    push 0x00
00578ABF    push 0x00
00578AC1    push 0x00
00578AC3    push 0x00
00578AC5    push 0x00
00578AC7    push 0x00
00578AC9    push 0x00
00578ACB    push dword ptr ss:[ebp-0x04]
00578ACE    cmp eax, 0x02
00578AD1    mov edx, 0x23
00578AD6    push ebx
00578AD7    setz cl
00578ADA    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00578ADF    add esp, 0x2C
00578AE2    jmp 0x00578BF3
00578AE7    mov edx, dword ptr ss:[ebp-0x04]
00578AEA    test edx, edx
00578AEC    jz 0x00578BF3
00578AF2    push 0x40
00578AF4    push 0x00
00578AF6    mov ecx, edi
00578AF8    call 0x005757F0                                 ; => [ Call: sub_5757f0 ]
00578AFD    add esp, 0x08
00578B00    test al, al
00578B02    jz 0x00578BF3
00578B08    mov eax, dword ptr ds:[edi+0x1504]
00578B0E    cmp eax, 0x03
00578B11    jz 0x00578B4C
00578B13    cmp eax, 0x05
00578B16    jz 0x00578B4C
00578B18    cmp eax, 0x04
00578B1B    jz 0x00578B4C
00578B1D    cmp eax, 0x06
00578B20    jz 0x00578B4C
00578B22    push 0x00
00578B24    push 0x00
00578B26    push 0x00
00578B28    push 0x00
00578B2A    push 0x00
00578B2C    push 0x00
00578B2E    push 0x00
00578B30    push 0x00
00578B32    push dword ptr ss:[ebp-0x08]
00578B35    cmp eax, 0x02
00578B38    mov edx, 0x25
00578B3D    push dword ptr ss:[ebp-0x04]
00578B40    setz cl
00578B43    push ebx
00578B44    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00578B49    add esp, 0x2C
00578B4C    mov eax, dword ptr ds:[edi+0x1504]
00578B52    cmp eax, 0x03
00578B55    jz 0x00578B9F
00578B57    cmp eax, 0x05
00578B5A    jz 0x00578B9F
00578B5C    cmp eax, 0x04
00578B5F    jz 0x00578B9F
00578B61    cmp eax, 0x06
00578B64    jz 0x00578B9F
00578B66    cmp byte ptr ds:[edi+0x1500], 0x00
00578B6D    jnz 0x00578B9F
00578B6F    mov eax, ebx
00578B71    cmp ebx, dword ptr ds:[edi+0x19CC]
00578B77    jnz 0x00578B7F
00578B79    mov eax, dword ptr ds:[edi+0x19D0]
00578B7F    push 0x00
00578B81    push 0x00
00578B83    push 0x00
00578B85    push dword ptr ss:[ebp-0x08]
00578B88    lea ecx, ss:[ebp-0x04]
00578B8B    mov edx, ebx
00578B8D    push 0x01
00578B8F    push ecx
00578B90    push 0x00
00578B92    push 0x1B
00578B94    push eax
00578B95    mov ecx, edi
00578B97    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
00578B9C    add esp, 0x24
00578B9F    mov eax, dword ptr ds:[edi+0x1504]
00578BA5    cmp eax, 0x03
00578BA8    jz 0x00578BEF
00578BAA    cmp eax, 0x05
00578BAD    jz 0x00578BEF
00578BAF    cmp eax, 0x04
00578BB2    jz 0x00578BEF
00578BB4    cmp eax, 0x06
00578BB7    jz 0x00578BEF
00578BB9    cmp byte ptr ds:[edi+0x1500], 0x00
00578BC0    jnz 0x00578BEF
00578BC2    mov eax, ebx
00578BC4    cmp ebx, dword ptr ds:[edi+0x19CC]
00578BCA    jnz 0x00578BD2
00578BCC    mov eax, dword ptr ds:[edi+0x19D0]
00578BD2    push 0x00
00578BD4    push 0x00
00578BD6    push 0x00
00578BD8    push 0x00
00578BDA    push 0x00
00578BDC    push 0x00
00578BDE    push 0x00
00578BE0    push 0x1F
00578BE2    push eax
00578BE3    mov edx, ebx
00578BE5    mov ecx, edi
00578BE7    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
00578BEC    add esp, 0x24
00578BEF    mov byte ptr ss:[ebp+0x0B], 0x01
00578BF3    cmp dword ptr ds:[esi], 0x06
00578BF6    jnz 0x00578CC6
00578BFC    mov eax, dword ptr ds:[esi+0x14]
00578BFF    call eax
00578C01    call 0x00573400                                 ; => [ Call: sub_573400 ]
00578C06    cmp dword ptr ds:[eax+0x34], 0x00
00578C0A    jnz 0x00578C69
00578C0C    mov edx, dword ptr ss:[ebp-0x04]
00578C0F    test edx, edx
00578C11    jz 0x00578C69
00578C13    push 0x40
00578C15    push 0x00
00578C17    mov ecx, edi
00578C19    call 0x005757F0                                 ; => [ Call: sub_5757f0 ]
00578C1E    add esp, 0x08
00578C21    test al, al
00578C23    jz 0x00578C69
00578C25    mov eax, dword ptr ds:[edi+0x1504]
00578C2B    cmp eax, 0x03
00578C2E    jz 0x00578C69
00578C30    cmp eax, 0x05
00578C33    jz 0x00578C69
00578C35    cmp eax, 0x04
00578C38    jz 0x00578C69
00578C3A    cmp eax, 0x06
00578C3D    jz 0x00578C69
00578C3F    push 0x00
00578C41    push 0x00
00578C43    push 0x00
00578C45    push 0x00
00578C47    push 0x00
00578C49    push 0x00
00578C4B    push 0x00
00578C4D    push 0x01
00578C4F    push dword ptr ss:[ebp-0x08]
00578C52    cmp eax, 0x02
00578C55    mov edx, 0x25
00578C5A    push dword ptr ss:[ebp-0x04]
00578C5D    setz cl
00578C60    push ebx
00578C61    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00578C66    add esp, 0x2C
00578C69    cmp byte ptr ss:[ebp+0x0B], 0x00
00578C6D    jz 0x00578CBF
00578C6F    mov eax, dword ptr ds:[edi+0x1504]
00578C75    cmp eax, 0x03
00578C78    jz 0x00578CBF
00578C7A    cmp eax, 0x05
00578C7D    jz 0x00578CBF
00578C7F    cmp eax, 0x04
00578C82    jz 0x00578CBF
00578C84    cmp eax, 0x06
00578C87    jz 0x00578CBF
00578C89    cmp byte ptr ds:[edi+0x1500], 0x00
00578C90    jnz 0x00578CBF
00578C92    mov eax, ebx
00578C94    cmp ebx, dword ptr ds:[edi+0x19CC]
00578C9A    jnz 0x00578CA2
00578C9C    mov eax, dword ptr ds:[edi+0x19D0]
00578CA2    push 0x00
00578CA4    push 0x00
00578CA6    push 0x00
00578CA8    push 0x00
00578CAA    push 0x00
00578CAC    push 0x00
00578CAE    push 0x00
00578CB0    push 0x20
00578CB2    push eax
00578CB3    mov edx, ebx
00578CB5    mov ecx, edi
00578CB7    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
00578CBC    add esp, 0x24
00578CBF    pop edi
00578CC0    pop esi
00578CC1    pop ebx
00578CC2    mov esp, ebp
00578CC4    pop ebp
00578CC5    ret
00578CC6    push 0x81FD0C                                   ; => [ String: TriggerAbilityFn ]
00578CCB    push 0x1483
00578CD0    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00578CD5    push 0x81F4B8
00578CDA    mov edx, 0x801800
00578CDF    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: TriggerAbilityFn | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00578CE4    add esp, 0x0C
00578CE7    call 0x0063BC30
00578CEC    test al, al
00578CEE    jz 0x00578CF1                                   ; => [ Call: sub_63bc30 ]
00578CF0    int3
00578CF1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
