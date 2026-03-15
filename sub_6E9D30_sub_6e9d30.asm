// ============================================================
// 函数名称: sub_6e9d30
// 起始地址: 0x6e9d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E9D30    push ebp
006E9D31    mov ebp, esp
006E9D33    push ecx
006E9D34    push esi
006E9D35    mov esi, dword ptr ss:[ebp+0x08]
006E9D38    push edi
006E9D39    mov edi, ecx
006E9D3B    test esi, esi
006E9D3D    js 0x006E9DF7
006E9D43    mov eax, dword ptr ds:[edi]
006E9D45    test eax, eax
006E9D47    jz 0x006E9DF7
006E9D4D    cmp byte ptr ds:[eax], 0x00
006E9D50    jz 0x006E9DF7
006E9D56    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E9D5B    cmp esi, dword ptr ds:[eax+0x08]
006E9D5E    jnl 0x006E9DF7
006E9D64    mov eax, dword ptr ds:[edi]
006E9D66    test eax, eax
006E9D68    mov edi, 0x801800                               ; => [ Data: data_801800 ]
006E9D6D    cmovnz edi, eax
006E9D70    add edi, esi
006E9D72    mov cl, byte ptr ds:[edi]
006E9D74    cmp cl, 0x80
006E9D77    jb 0x006E9DA7
006E9D79    mov al, cl
006E9D7B    and al, 0xE0
006E9D7D    cmp al, 0xC0
006E9D7F    jz 0x006E9DA7
006E9D81    mov al, cl
006E9D83    and al, 0xF0
006E9D85    cmp al, 0xE0
006E9D87    jz 0x006E9DA7
006E9D89    and cl, 0xF8
006E9D8C    cmp cl, 0xF0
006E9D8F    jz 0x006E9DA7
006E9D91    push 0x825074                                   ; => [ String: Xutf8_peek_next ]
006E9D96    push 0x21C
006E9D9B    push 0x825090                                   ; => [ String: C:\x\ax2017\Engine\Xutf8.cpp ]
006E9DA0    mov ecx, 0x8250B0                               ; => [ String: !Xutf8_is_invalid_lead_char(str) ]
006E9DA5    jmp 0x006E9E0B
006E9DA7    lea ecx, ss:[ebp+0x08]
006E9DAA    mov dword ptr ss:[ebp+0x08], edi
006E9DAD    call 0x005A0D00                                 ; => [ Call: sub_5a0d00 ]
006E9DB2    mov ecx, eax
006E9DB4    cmp ecx, 0x80
006E9DBA    jnl 0x006E9DCA
006E9DBC    mov eax, 0x01
006E9DC1    add eax, esi
006E9DC3    pop edi
006E9DC4    pop esi
006E9DC5    pop ecx
006E9DC6    pop ebp
006E9DC7    ret 0x04
006E9DCA    cmp ecx, 0x800
006E9DD0    jnl 0x006E9DE0
006E9DD2    mov eax, 0x02
006E9DD7    add eax, esi
006E9DD9    pop edi
006E9DDA    pop esi
006E9DDB    pop ecx
006E9DDC    pop ebp
006E9DDD    ret 0x04
006E9DE0    xor eax, eax
006E9DE2    cmp ecx, 0x10000
006E9DE8    pop edi
006E9DE9    setnl al
006E9DEC    add eax, 0x03
006E9DEF    add eax, esi
006E9DF1    pop esi
006E9DF2    pop ecx
006E9DF3    pop ebp
006E9DF4    ret 0x04
006E9DF7    push 0x8829D4                                   ; => [ String: UITextBox::Utf8StringRightOneIndex ]
006E9DFC    push 0xE5
006E9E01    push 0x882988                                   ; => [ String: C:\x\ax2017\Engine\UITextBox.cpp ]
006E9E06    mov ecx, 0x8829AC                               ; => [ String: index >= 0 && index < mText.Length() ]
006E9E0B    mov edx, 0x801800
006E9E10    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006E9E15    add esp, 0x0C
006E9E18    call 0x0063BC30
006E9E1D    test al, al
006E9E1F    jz 0x006E9E22                                   ; => [ Call: sub_63bc30 ]
006E9E21    int3
006E9E22    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
