// ============================================================
// 函数名称: sub_4b0ca0
// 起始地址: 0x4b0ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B0CA0    push ebp
004B0CA1    mov ebp, esp
004B0CA3    sub esp, 0x3C
004B0CA6    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004B0CAB    xor eax, ebp
004B0CAD    mov dword ptr ss:[ebp-0x04], eax
004B0CB0    push ebx
004B0CB1    push esi
004B0CB2    mov esi, ecx
004B0CB4    mov dword ptr ds:[0x008DB598], 0x02             ; => [ Data: data_8db598 ]
004B0CBE    push edi
004B0CBF    xor dl, dl
004B0CC1    mov ecx, 0x01
004B0CC6    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004B0CCB    xor dl, dl
004B0CCD    mov dword ptr ds:[0x008DB5C0], 0x27             ; => [ Data: data_8db5c0 ]
004B0CD7    mov ecx, 0x05
004B0CDC    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004B0CE1    mov ebx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B0CE7    mov dword ptr ss:[ebp-0x18], ebx
004B0CEA    test ebx, ebx
004B0CEC    jnz 0x004B0D04
004B0CEE    push 0x77EB90                                   ; => [ String: GetClient ]
004B0CF3    push 0x7B
004B0CF5    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004B0CFA    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004B0CFF    jmp 0x004B0E37
004B0D04    lea ecx, ds:[ebx+0x507C]
004B0D0A    push esi
004B0D0B    call 0x004BB050                                 ; => [ Call: sub_4bb050 ]
004B0D10    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B0D16    mov dword ptr ss:[ebp-0x1C], eax
004B0D19    mov dword ptr ds:[ebx+0x5068], 0x02
004B0D23    mov dword ptr ds:[ebx+0x506C], esi
004B0D29    test ecx, ecx
004B0D2B    jz 0x004B0CEE
004B0D2D    mov dword ptr ds:[ecx+0x7590], 0xFFFFFFFF
004B0D37    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
004B0D3C    mov ebx, eax
004B0D3E    xor edi, edi
004B0D40    cmp dword ptr ds:[ebx+0x11A8], edi
004B0D46    jle 0x004B0E23
004B0D4C    lea esi, ds:[ebx+0x60]
004B0D4F    nop
004B0D50    mov eax, dword ptr ds:[esi-0x04]
004B0D53    cmp eax, 0x3E8
004B0D58    jz 0x004B0D96
004B0D5A    cmp eax, 0x3E9
004B0D5F    jz 0x004B0D96
004B0D61    cmp eax, 0x01
004B0D64    jnz 0x004B0D81
004B0D66    mov ecx, dword ptr ds:[0x00CC8DC8]
004B0D6C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B0D72    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004B0D77    mov ecx, dword ptr ds:[esi]
004B0D79    cmp ecx, dword ptr ds:[eax+0x4250]
004B0D7F    jz 0x004B0D96
004B0D81    inc edi
004B0D82    add esi, 0x22C
004B0D88    cmp edi, dword ptr ds:[ebx+0x11A8]
004B0D8E    jnl 0x004B0E23
004B0D94    jmp 0x004B0D50
004B0D96    imul ecx, edi, 0x22C
004B0D9C    mov ecx, dword ptr ds:[ecx+ebx*1+0x64]
004B0DA0    call 0x004B0B30                                 ; => [ Call: sub_4b0b30 ]
004B0DA5    mov eax, dword ptr ss:[ebp-0x18]
004B0DA8    mov dword ptr ss:[ebp-0x14], 0x02
004B0DAF    mov dword ptr ds:[eax+0x0C], 0x00
004B0DB6    mov dword ptr ds:[eax+0x10], 0x00
004B0DBD    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B0DC2    test eax, eax
004B0DC4    jz 0x004B0CEE
004B0DCA    mov eax, dword ptr ds:[eax+0x7590]
004B0DD0    lea edx, ss:[ebp-0x14]
004B0DD3    mov ecx, dword ptr ss:[ebp-0x1C]
004B0DD6    mov dword ptr ss:[ebp-0x10], eax
004B0DD9    push 0x00
004B0DDB    lea eax, ds:[eax+eax*2]
004B0DDE    mov dword ptr ss:[ebp-0x08], 0x00
004B0DE5    mov eax, dword ptr ds:[ecx+eax*8+0x11C8]
004B0DEC    mov dword ptr ss:[ebp-0x0C], eax
004B0DEF    lea eax, ss:[ebp-0x38]
004B0DF2    push eax
004B0DF3    call 0x00624070                                 ; => [ Call: sub_624070 ]
004B0DF8    mov ecx, dword ptr ss:[ebp-0x04]
004B0DFB    add esp, 0x08
004B0DFE    movups xmm1, xmmword ptr ds:[eax]
004B0E01    pop edi
004B0E02    movq xmm0, qword ptr ds:[eax+0x10]
004B0E07    movd eax, xmm1
004B0E0B    pop esi
004B0E0C    movq qword ptr ss:[ebp-0x28], xmm0
004B0E11    cmp eax, 0x01
004B0E14    pop ebx
004B0E15    setnz al
004B0E18    xor ecx, ebp
004B0E1A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004B0E1F    mov esp, ebp
004B0E21    pop ebp
004B0E22    ret
004B0E23    push 0x801D78                                   ; => [ String: GameSetLocalWho ]
004B0E28    push 0x542
004B0E2D    push 0x801AF8                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004B0E32    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004B0E37    mov edx, 0x801800
004B0E3C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004B0E41    add esp, 0x0C
004B0E44    call 0x0063BC30
004B0E49    test al, al
004B0E4B    jz 0x004B0E4E                                   ; => [ Call: sub_63bc30 ]
004B0E4D    int3
004B0E4E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
