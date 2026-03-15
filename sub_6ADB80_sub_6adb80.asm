// ============================================================
// 函数名称: sub_6adb80
// 起始地址: 0x6adb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ADB80    push ecx
006ADB81    mov ecx, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
006ADB87    mov eax, dword ptr ds:[ecx+0x2CC]
006ADB8D    test eax, eax
006ADB8F    jnle 0x006ADBA5
006ADB91    push 0x87B894                                   ; => [ String: RendererPopRT ]
006ADB96    push 0x382
006ADB9B    mov ecx, 0x87B8C8                               ; => [ String: gpRenderAppData->renderTargetStackDepth > 0 ]
006ADBA0    jmp 0x006ADC77
006ADBA5    add eax, 0xFFFFFFFF
006ADBA8    mov dword ptr ds:[ecx+0x2CC], eax
006ADBAE    jnz 0x006ADC16
006ADBB0    cmp dword ptr ds:[0x0147ABB4], 0x05
006ADBB7    jz 0x006ADC0D                                   ; => [ Data: data_147abb4 ]
006ADBB9    mov eax, dword ptr ds:[ecx+0x170]
006ADBBF    mov dword ptr ds:[ecx+0x2CC], 0x00
006ADBC9    sub eax, 0x01
006ADBCC    jz 0x006ADC00
006ADBCE    sub eax, 0x01
006ADBD1    jz 0x006ADBE2
006ADBD3    push 0x87B8A4                                   ; => [ String: RendererRestoreMainRT ]
006ADBD8    push 0x372
006ADBDD    jmp 0x006ADC72
006ADBE2    movzx eax, byte ptr ds:[ecx+0x188]
006ADBE9    mov edx, dword ptr ds:[ecx+0x184]
006ADBEF    mov ecx, dword ptr ds:[ecx+0x180]
006ADBF5    push eax
006ADBF6    call 0x006AD5D0
006ADBFB    add esp, 0x04
006ADBFE    pop ecx
006ADBFF    ret                                             ; => [ Call: sub_6ad5d0 ]
006ADC00    mov ecx, dword ptr ds:[ecx+0x174]
006ADC06    call 0x006AD680
006ADC0B    pop ecx
006ADC0C    ret                                             ; => [ Call: sub_6ad680 ]
006ADC0D    xor ecx, ecx
006ADC0F    call 0x006E1520
006ADC14    pop ecx
006ADC15    ret                                             ; => [ Call: sub_6e1520 ]
006ADC16    lea eax, ds:[eax+eax*4]
006ADC19    lea ecx, ds:[ecx+eax*4]
006ADC1C    mov eax, dword ptr ds:[ecx+0x18C]
006ADC22    lea ecx, ds:[ecx+0x18C]
006ADC28    cmp eax, 0x02
006ADC2B    jnz 0x006ADC59
006ADC2D    cmp dword ptr ds:[ecx+0x08], 0x00
006ADC31    jnz 0x006ADC44
006ADC33    push 0x87B894                                   ; => [ String: RendererPopRT ]
006ADC38    push 0x396
006ADC3D    mov ecx, 0x87B8BC                               ; => [ String: rt.texColor ]
006ADC42    jmp 0x006ADC77
006ADC44    movzx eax, byte ptr ds:[ecx+0x10]
006ADC48    mov edx, dword ptr ds:[ecx+0x0C]
006ADC4B    mov ecx, dword ptr ds:[ecx+0x08]
006ADC4E    push eax
006ADC4F    call 0x006AD5D0
006ADC54    add esp, 0x04
006ADC57    pop ecx
006ADC58    ret                                             ; => [ Call: sub_6ad5d0 ]
006ADC59    cmp eax, 0x01
006ADC5C    jnz 0x006ADC68
006ADC5E    mov ecx, dword ptr ds:[ecx+0x04]
006ADC61    call 0x006AD680
006ADC66    pop ecx
006ADC67    ret                                             ; => [ Call: sub_6ad680 ]
006ADC68    push 0x87B894                                   ; => [ String: RendererPopRT ]
006ADC6D    push 0x39F
006ADC72    mov ecx, 0x801AA4                               ; => [ String: Halt | String: Halt ]
006ADC77    push 0x87B850
006ADC7C    mov edx, 0x801800
006ADC81    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Engine\Renderer.cpp | Call: sub_63b870 | Data: data_801800 ]
006ADC86    add esp, 0x0C
006ADC89    call 0x0063BC30
006ADC8E    test al, al
006ADC90    jz 0x006ADC93                                   ; => [ Call: sub_63bc30 ]
006ADC92    int3
006ADC93    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
