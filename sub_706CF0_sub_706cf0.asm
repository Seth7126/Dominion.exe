// ============================================================
// 函数名称: sub_706cf0
// 起始地址: 0x706cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00706CF0    push ebp
00706CF1    mov ebp, esp
00706CF3    push ecx
00706CF4    push ebx
00706CF5    push esi
00706CF6    mov esi, edx
00706CF8    mov ebx, ecx
00706CFA    push edi
00706CFB    mov al, byte ptr ds:[esi]
00706CFD    test al, al
00706CFF    jz 0x00706D55
00706D01    mov edi, dword ptr ds:[0x00775630]
00706D07    push dword ptr ds:[ebx]                         ; => [ Type: FILE ]
00706D09    movsx eax, al
00706D0C    sub eax, 0x3C
00706D0F    jz 0x00706D3A
00706D11    sub eax, 0x02
00706D14    jz 0x00706D2F
00706D16    mov al, byte ptr ds:[esi]
00706D18    push 0x01
00706D1A    mov byte ptr ss:[ebp-0x04], al
00706D1D    lea eax, ss:[ebp-0x04]
00706D20    push 0x01
00706D22    push eax
00706D23    call edi
00706D25    add esp, 0x10
00706D28    cmp eax, 0x01
00706D2B    jnz 0x00706D89
00706D2D    jmp 0x00706D4D
00706D2F    push 0x04
00706D31    push 0x01
00706D33    push 0x88D838                                   ; => [ String: &gt; ]
00706D38    jmp 0x00706D43
00706D3A    push 0x04
00706D3C    push 0x01
00706D3E    push 0x88D818                                   ; => [ String: &lt; ]
00706D43    call edi
00706D45    add esp, 0x10
00706D48    cmp eax, 0x04
00706D4B    jnz 0x00706D5C
00706D4D    mov al, byte ptr ds:[esi+0x01]
00706D50    inc esi
00706D51    test al, al
00706D53    jnz 0x00706D07
00706D55    pop edi
00706D56    pop esi
00706D57    pop ebx
00706D58    mov esp, ebp
00706D5A    pop ebp
00706D5B    ret
00706D5C    push 0x88D7E8
00706D61    push 0x29
00706D63    push 0x88D7C4
00706D68    mov edx, 0x801800
00706D6D    mov ecx, 0x88D804
00706D72    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\XmlWriter.cpp | Data: data_801800 | String: resultCount == len | String: sXmlEmit ]
00706D77    add esp, 0x0C
00706D7A    call 0x0063BC30
00706D7F    test al, al
00706D81    jz 0x00706D84                                   ; => [ Call: sub_63bc30 ]
00706D83    int3
00706D84    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00706D89    push 0x88D7F4
00706D8E    push 0x31
00706D90    push 0x88D7C4
00706D95    mov edx, 0x801800
00706D9A    mov ecx, 0x88D820
00706D9F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\XmlWriter.cpp | Data: data_801800 | String: resultCount == 1 | String: sXmlEmitChar ]
00706DA4    add esp, 0x0C
00706DA7    call 0x0063BC30
00706DAC    test al, al
00706DAE    jz 0x00706DB1                                   ; => [ Call: sub_63bc30 ]
00706DB0    int3
00706DB1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
