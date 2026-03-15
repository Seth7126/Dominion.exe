// ============================================================
// 函数名称: sub_5e3da0
// 起始地址: 0x5e3da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E3DA0    push ecx
005E3DA1    push esi
005E3DA2    push edi
005E3DA3    sub ecx, 0x00
005E3DA6    jz 0x005E3DE7
005E3DA8    sub ecx, 0x01
005E3DAB    jz 0x005E3DC3
005E3DAD    push 0x85F594                                   ; => [ String: SaveSmartplays ]
005E3DB2    push 0x4BFD
005E3DB7    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005E3DBC    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005E3DC1    jmp 0x005E3E2D
005E3DC3    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
005E3DC8    test eax, eax
005E3DCA    jz 0x005E3E1C
005E3DCC    cmp dword ptr ds:[eax+0x5068], 0x02
005E3DD3    jz 0x005E3E18
005E3DD5    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
005E3DDA    mov ecx, eax
005E3DDC    mov edx, dword ptr ds:[eax]
005E3DDE    call 0x004DA580
005E3DE3    pop edi
005E3DE4    pop esi
005E3DE5    pop ecx
005E3DE6    ret                                             ; => [ Call: sub_4da580 ]
005E3DE7    call 0x0064B510                                 ; => [ Call: sub_64b510 ]
005E3DEC    mov ecx, dword ptr ds:[0x00CC8DC8]
005E3DF2    mov esi, eax
005E3DF4    mov edi, edx
005E3DF6    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005E3DFC    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005E3E01    mov dword ptr ds:[eax+0x4280], esi
005E3E07    mov dword ptr ds:[eax+0x4284], edi
005E3E0D    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
005E3E13    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
005E3E18    pop edi
005E3E19    pop esi
005E3E1A    pop ecx
005E3E1B    ret
005E3E1C    push 0x77EB90                                   ; => [ String: GetClient ]
005E3E21    push 0x7B
005E3E23    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
005E3E28    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
005E3E2D    mov edx, 0x801800
005E3E32    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005E3E37    add esp, 0x0C
005E3E3A    call 0x0063BC30
005E3E3F    test al, al
005E3E41    jz 0x005E3E44                                   ; => [ Call: sub_63bc30 ]
005E3E43    int3
005E3E44    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
