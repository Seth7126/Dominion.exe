// ============================================================
// 函数名称: sub_63da70
// 起始地址: 0x63da70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063DA70    push ebp
0063DA71    mov ebp, esp
0063DA73    push ecx
0063DA74    push ebx
0063DA75    push esi
0063DA76    mov esi, dword ptr ss:[ebp+0x08]
0063DA79    mov ebx, ecx
0063DA7B    push edi
0063DA7C    mov edi, dword ptr ss:[ebp+0x0C]
0063DA7F    add edi, esi
0063DA81    cmp esi, edi
0063DA83    jnb 0x0063DAE9
0063DA85    mov al, byte ptr ds:[esi]
0063DA87    cmp al, 0x80
0063DA89    jb 0x0063DAA5
0063DA8B    mov cl, al
0063DA8D    and cl, 0xE0
0063DA90    cmp cl, 0xC0
0063DA93    jz 0x0063DAA5
0063DA95    mov cl, al
0063DA97    and cl, 0xF0
0063DA9A    cmp cl, 0xE0
0063DA9D    jz 0x0063DAA5
0063DA9F    and al, 0xF8
0063DAA1    cmp al, 0xF0
0063DAA3    jnz 0x0063DAE9
0063DAA5    lea ecx, ss:[ebp+0x08]
0063DAA8    mov dword ptr ss:[ebp+0x08], esi
0063DAAB    call 0x005A0D00
0063DAB0    push eax
0063DAB1    mov ecx, ebx
0063DAB3    call 0x0063DCD0                                 ; => [ Call: sub_5a0d00 | Call: sub_63dcd0 ]
0063DAB8    mov cl, byte ptr ds:[esi]
0063DABA    mov dword ptr ss:[ebp+0x08], esi
0063DABD    cmp cl, 0x80
0063DAC0    jb 0x0063DADA
0063DAC2    mov al, cl
0063DAC4    and al, 0xE0
0063DAC6    cmp al, 0xC0
0063DAC8    jz 0x0063DADA
0063DACA    mov al, cl
0063DACC    and al, 0xF0
0063DACE    cmp al, 0xE0
0063DAD0    jz 0x0063DADA
0063DAD2    and cl, 0xF8
0063DAD5    cmp cl, 0xF0
0063DAD8    jnz 0x0063DAF1
0063DADA    lea ecx, ss:[ebp+0x08]
0063DADD    call 0x005A0D00                                 ; => [ Call: sub_5a0d00 ]
0063DAE2    mov esi, dword ptr ss:[ebp+0x08]
0063DAE5    cmp esi, edi
0063DAE7    jb 0x0063DA85
0063DAE9    pop edi
0063DAEA    pop esi
0063DAEB    pop ebx
0063DAEC    pop ecx
0063DAED    pop ebp
0063DAEE    ret 0x08
0063DAF1    push 0x825084
0063DAF6    push 0x222
0063DAFB    push 0x825090
0063DB00    mov edx, 0x801800
0063DB05    mov ecx, 0x8250B0
0063DB0A    call 0x0063B870                                 ; => [ String: Xutf8_next | Call: sub_63b870 | String: C:\x\ax2017\Engine\Xutf8.cpp | Data: data_801800 | String: !Xutf8_is_invalid_lead_char(str) ]
0063DB0F    add esp, 0x0C
0063DB12    call 0x0063BC30
0063DB17    test al, al
0063DB19    jz 0x0063DB1C                                   ; => [ Call: sub_63bc30 ]
0063DB1B    int3
0063DB1C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
