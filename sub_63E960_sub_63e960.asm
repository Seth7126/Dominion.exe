// ============================================================
// 函数名称: sub_63e960
// 起始地址: 0x63e960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063E960    push ebp
0063E961    mov ebp, esp
0063E963    push ecx
0063E964    mov al, byte ptr ds:[ecx]
0063E966    push esi
0063E967    xor esi, esi
0063E969    test al, al
0063E96B    jz 0x0063E9A6
0063E96D    nop dword ptr ds:[eax], eax
0063E970    mov dword ptr ss:[ebp-0x04], ecx
0063E973    cmp al, 0x80
0063E975    jb 0x0063E991
0063E977    mov cl, al
0063E979    and cl, 0xE0
0063E97C    cmp cl, 0xC0
0063E97F    jz 0x0063E991
0063E981    mov cl, al
0063E983    and cl, 0xF0
0063E986    cmp cl, 0xE0
0063E989    jz 0x0063E991
0063E98B    and al, 0xF8
0063E98D    cmp al, 0xF0
0063E98F    jnz 0x0063E9AD
0063E991    lea ecx, ss:[ebp-0x04]
0063E994    call 0x005A0D00                                 ; => [ Call: sub_5a0d00 ]
0063E999    mov ecx, dword ptr ss:[ebp-0x04]
0063E99C    inc esi
0063E99D    cmp byte ptr ds:[ecx], 0x00
0063E9A0    jz 0x0063E9A6
0063E9A2    mov al, byte ptr ds:[ecx]
0063E9A4    jmp 0x0063E970
0063E9A6    mov eax, esi
0063E9A8    pop esi
0063E9A9    mov esp, ebp
0063E9AB    pop ebp
0063E9AC    ret
0063E9AD    push 0x825084
0063E9B2    push 0x222
0063E9B7    push 0x825090
0063E9BC    mov edx, 0x801800
0063E9C1    mov ecx, 0x8250B0
0063E9C6    call 0x0063B870                                 ; => [ String: Xutf8_next | Call: sub_63b870 | String: C:\x\ax2017\Engine\Xutf8.cpp | Data: data_801800 | String: !Xutf8_is_invalid_lead_char(str) ]
0063E9CB    add esp, 0x0C
0063E9CE    call 0x0063BC30
0063E9D3    test al, al
0063E9D5    jz 0x0063E9D8                                   ; => [ Call: sub_63bc30 ]
0063E9D7    int3
0063E9D8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
