// ============================================================
// 函数名称: sub_6fed70
// 起始地址: 0x6fed70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FED70    push ebp
006FED71    mov ebp, esp
006FED73    sub esp, 0x08
006FED76    push ebx
006FED77    push esi
006FED78    push edi
006FED79    mov edi, ecx
006FED7B    mov ebx, edx
006FED7D    cmp edi, 0x400
006FED83    jnl 0x006FEE23
006FED89    mov eax, dword ptr ds:[0x0147DED4]
006FED8E    mov esi, ebx
006FED90    mov edx, dword ptr ss:[ebp+0x08]
006FED93    add eax, 0x28                                   ; => [ Data: data_147ded4 ]
006FED96    shl ecx, 0x04
006FED99    shl esi, 0x04
006FED9C    mov dword ptr ss:[ebp-0x08], ecx
006FED9F    add ecx, eax
006FEDA1    mov dword ptr ss:[ebp-0x04], esi
006FEDA4    sub esi, 0x04
006FEDA7    jb 0x006FEDC1
006FEDA9    nop dword ptr ds:[eax], eax
006FEDB0    mov eax, dword ptr ds:[ecx]
006FEDB2    cmp eax, dword ptr ds:[edx]
006FEDB4    jnz 0x006FEDC6
006FEDB6    add ecx, 0x04
006FEDB9    add edx, 0x04
006FEDBC    sub esi, 0x04
006FEDBF    jnb 0x006FEDB0
006FEDC1    cmp esi, 0xFFFFFFFC
006FEDC4    jz 0x006FEE1C
006FEDC6    mov al, byte ptr ds:[ecx]
006FEDC8    cmp al, byte ptr ds:[edx]
006FEDCA    jnz 0x006FEDF3
006FEDCC    cmp esi, 0xFFFFFFFD
006FEDCF    jz 0x006FEE1C
006FEDD1    mov al, byte ptr ds:[ecx+0x01]
006FEDD4    cmp al, byte ptr ds:[edx+0x01]
006FEDD7    jnz 0x006FEDF3
006FEDD9    cmp esi, 0xFFFFFFFE
006FEDDC    jz 0x006FEE1C
006FEDDE    mov al, byte ptr ds:[ecx+0x02]
006FEDE1    cmp al, byte ptr ds:[edx+0x02]
006FEDE4    jnz 0x006FEDF3
006FEDE6    cmp esi, 0xFFFFFFFF
006FEDE9    jz 0x006FEE1C
006FEDEB    mov al, byte ptr ds:[ecx+0x03]
006FEDEE    cmp al, byte ptr ds:[edx+0x03]
006FEDF1    jz 0x006FEE1C
006FEDF3    mov eax, dword ptr ds:[0x00775758]
006FEDF8    mov esi, dword ptr ss:[ebp+0x08]
006FEDFB    push esi
006FEDFC    push ebx
006FEDFD    mov eax, dword ptr ds:[eax]
006FEDFF    push edi
006FEE00    call eax
006FEE02    push dword ptr ss:[ebp-0x04]
006FEE05    mov ecx, dword ptr ss:[ebp-0x08]
006FEE08    mov eax, dword ptr ds:[0x0147DED4]
006FEE0D    add ecx, 0x28
006FEE10    add eax, ecx
006FEE12    push esi
006FEE13    push eax
006FEE14    call 0x00761FBE                                 ; => [ Data: data_147ded4 | Call: memcpy | Data: data_147ded4 | Call: memcpy | Data: data_147ded4 | Call: memcpy | Data: data_147ded4 | Call: memcpy ]
006FEE19    add esp, 0x0C
006FEE1C    pop edi
006FEE1D    pop esi
006FEE1E    pop ebx
006FEE1F    mov esp, ebp
006FEE21    pop ebp
006FEE22    ret
006FEE23    push 0x88C5F4
006FEE28    push 0x371
006FEE2D    push 0x88C504
006FEE32    mov edx, 0x801800
006FEE37    mov ecx, 0x88C60C
006FEE3C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GLDupCheck_glUniform4fv | String: registerIndex < MAX_UNIFORMS | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
006FEE41    add esp, 0x0C
006FEE44    call 0x0063BC30
006FEE49    test al, al
006FEE4B    jz 0x006FEE4E                                   ; => [ Call: sub_63bc30 ]
006FEE4D    int3
006FEE4E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
