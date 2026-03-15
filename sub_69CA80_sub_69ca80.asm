// ============================================================
// 函数名称: sub_69ca80
// 起始地址: 0x69ca80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CA80    push ebp
0069CA81    mov ebp, esp
0069CA83    and esp, 0xFFFFFFF8
0069CA86    push ecx
0069CA87    push ebx
0069CA88    push esi
0069CA89    push edi
0069CA8A    mov edi, edx
0069CA8C    mov ebx, ecx
0069CA8E    mov eax, dword ptr ds:[edi+0x0C]
0069CA91    test eax, eax
0069CA93    jz 0x0069CAF1
0069CA95    push eax
0069CA96    push 0x00
0069CA98    push ebx
0069CA99    call 0x00761FC4                                 ; => [ Call: memset ]
0069CA9E    add esp, 0x0C
0069CAA1    cmp dword ptr ds:[edi+0x08], 0x00
0069CAA5    jz 0x0069CAEA
0069CAA7    xor edx, edx
0069CAA9    nop dword ptr ds:[eax], eax
0069CAB0    mov eax, dword ptr ds:[edi+0x04]
0069CAB3    mov ecx, edx
0069CAB5    shl ecx, 0x04
0069CAB8    sub ecx, edx
0069CABA    inc edx
0069CABB    cmp edx, dword ptr ds:[edi+0x08]
0069CABE    mov esi, edx
0069CAC0    mov edx, dword ptr ds:[eax+ecx*4+0x0C]
0069CAC4    lea eax, ds:[eax+ecx*4]
0069CAC7    mov ecx, ebx
0069CAC9    push eax
0069CACA    jnl 0x0069CAE2
0069CACC    call 0x0069C840                                 ; => [ Call: sub_69c840 ]
0069CAD1    add esp, 0x04
0069CAD4    mov edx, esi
0069CAD6    cmp esi, 0xFFFFFFFF
0069CAD9    jnz 0x0069CAB0
0069CADB    pop edi
0069CADC    pop esi
0069CADD    pop ebx
0069CADE    mov esp, ebp
0069CAE0    pop ebp
0069CAE1    ret
0069CAE2    call 0x0069C840                                 ; => [ Call: sub_69c840 ]
0069CAE7    add esp, 0x04
0069CAEA    pop edi
0069CAEB    pop esi
0069CAEC    pop ebx
0069CAED    mov esp, ebp
0069CAEF    pop ebp
0069CAF0    ret
0069CAF1    push 0x87943C
0069CAF6    push 0x6D
0069CAF8    push 0x879400
0069CAFD    mov edx, 0x801800
0069CB02    mov ecx, 0x87948C
0069CB07    call 0x0063B870                                 ; => [ String: pDefMap->definitionSize != 0 | Call: sub_63b870 | String: DefinitionGetSize | String: C:\x\ax2017\Engine\Definition.cpp | Data: data_801800 ]
0069CB0C    add esp, 0x0C
0069CB0F    call 0x0063BC30
0069CB14    test al, al
0069CB16    jz 0x0069CB19                                   ; => [ Call: sub_63bc30 ]
0069CB18    int3
0069CB19    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
