// ============================================================
// 函数名称: sub_5a0db0
// 起始地址: 0x5a0db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A0DB0    push ebp
005A0DB1    mov ebp, esp
005A0DB3    push ecx
005A0DB4    mov dword ptr ss:[ebp-0x04], ecx
005A0DB7    mov cl, byte ptr ds:[ecx]
005A0DB9    cmp cl, 0x80
005A0DBC    jb 0x005A0DD6
005A0DBE    mov al, cl
005A0DC0    and al, 0xE0
005A0DC2    cmp al, 0xC0
005A0DC4    jz 0x005A0DD6
005A0DC6    mov al, cl
005A0DC8    and al, 0xF0
005A0DCA    cmp al, 0xE0
005A0DCC    jz 0x005A0DD6
005A0DCE    and cl, 0xF8
005A0DD1    cmp cl, 0xF0
005A0DD4    jnz 0x005A0DE5
005A0DD6    lea ecx, ss:[ebp-0x04]
005A0DD9    call 0x005A0D00                                 ; => [ Call: sub_5a0d00 ]
005A0DDE    mov eax, dword ptr ss:[ebp-0x04]
005A0DE1    mov esp, ebp
005A0DE3    pop ebp
005A0DE4    ret
005A0DE5    push 0x825084
005A0DEA    push 0x222
005A0DEF    push 0x825090
005A0DF4    mov edx, 0x801800
005A0DF9    mov ecx, 0x8250B0
005A0DFE    call 0x0063B870                                 ; => [ String: Xutf8_next | Call: sub_63b870 | String: C:\x\ax2017\Engine\Xutf8.cpp | Data: data_801800 | String: !Xutf8_is_invalid_lead_char(str) ]
005A0E03    add esp, 0x0C
005A0E06    call 0x0063BC30
005A0E0B    test al, al
005A0E0D    jz 0x005A0E10                                   ; => [ Call: sub_63bc30 ]
005A0E0F    int3
005A0E10    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
