// ============================================================
// 函数名称: sub_624450
// 起始地址: 0x624450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00624450    push ebp
00624451    mov ebp, esp
00624453    and esp, 0xFFFFFFF8
00624456    sub esp, 0x08
00624459    lea eax, ds:[ecx-0x12C]
0062445F    push esi
00624460    push edi
00624461    cmp eax, 0x3D
00624464    jnbe 0x0062454D
0062446A    mov esi, 0xBF01D0                               ; => [ Data: data_bf01d0 ]
0062446F    nop
00624470    cmp dword ptr ds:[esi], ecx
00624472    jz 0x006244E8
00624474    add esi, 0x18
00624477    cmp esi, 0xBF0740
0062447D    jnz 0x00624470                                  ; => [ Data: data_bf0740 ]
0062447F    mov ecx, dword ptr ds:[0x00BF01E0]
00624485    mov edx, 0x18
0062448A    call 0x00571B30                                 ; => [ Call: sub_571b30 | Data: data_bf01e0 ]
0062448F    mov ecx, dword ptr ds:[0x00BF01E0]
00624495    mov edx, 0x18
0062449A    mov esi, eax
0062449C    call 0x00571B30                                 ; => [ Call: sub_571b30 | Data: data_bf01e0 ]
006244A1    mov byte ptr ss:[esp+0x0C], 0x00
006244A6    mov edx, dword ptr ds:[eax+0x98]
006244AC    mov ecx, dword ptr ds:[eax+0x9C]
006244B2    and edx, 0x7F000400
006244B8    and ecx, 0x940
006244BE    or edx, ecx
006244C0    jz 0x006244C7
006244C2    mov byte ptr ss:[esp+0x0C], 0x01
006244C7    mov edx, dword ptr ds:[esi+0x60]
006244CA    mov ecx, 0xBE15BC
006244CF    push dword ptr ss:[esp+0x0C]
006244D3    mov edx, dword ptr ds:[edx]
006244D5    call 0x00618270                                 ; => [ Call: sub_618270 | Data: data_be15bc ]
006244DA    mov eax, 0xBF01D4
006244DF    add esp, 0x04
006244E2    pop edi
006244E3    pop esi
006244E4    mov esp, ebp
006244E6    pop ebp
006244E7    ret                                             ; => [ Data: data_bf01d4 ]
006244E8    mov ecx, dword ptr ds:[esi+0x10]
006244EB    test ecx, ecx
006244ED    jz 0x00624544
006244EF    mov edx, 0x18
006244F4    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
006244F9    mov ecx, dword ptr ds:[esi+0x10]
006244FC    mov edx, 0x18
00624501    mov edi, eax
00624503    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00624508    mov byte ptr ss:[esp+0x0C], 0x00
0062450D    mov edx, dword ptr ds:[eax+0x98]
00624513    mov ecx, dword ptr ds:[eax+0x9C]
00624519    and edx, 0x7F000400
0062451F    and ecx, 0x940
00624525    or edx, ecx
00624527    jz 0x0062452E
00624529    mov byte ptr ss:[esp+0x0C], 0x01
0062452E    mov edx, dword ptr ds:[edi+0x60]
00624531    mov ecx, 0xBE15BC
00624536    push dword ptr ss:[esp+0x0C]
0062453A    mov edx, dword ptr ds:[edx]
0062453C    call 0x00618270                                 ; => [ Call: sub_618270 | Data: data_be15bc ]
00624541    add esp, 0x04
00624544    lea eax, ds:[esi+0x04]
00624547    pop edi
00624548    pop esi
00624549    mov esp, ebp
0062454B    pop ebp
0062454C    ret
0062454D    lea eax, ds:[ecx-0x1F4]
00624553    cmp eax, 0x46
00624556    jnbe 0x0062447F
0062455C    mov esi, 0xBF0740                               ; => [ Data: data_bf0740 ]
00624561    cmp dword ptr ds:[esi], ecx
00624563    jnz 0x0062456C
00624565    mov eax, dword ptr ds:[esi+0x10]
00624568    test eax, eax
0062456A    jnz 0x0062457C
0062456C    add esi, 0x18
0062456F    cmp esi, 0xBF0DD0
00624575    jnz 0x00624561                                  ; => [ Data: data_bf0dd0 ]
00624577    jmp 0x0062447F
0062457C    mov edx, 0x18
00624581    mov ecx, eax
00624583    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00624588    mov ecx, dword ptr ds:[esi+0x10]
0062458B    mov edx, 0x18
00624590    mov edi, eax
00624592    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00624597    mov byte ptr ss:[esp+0x0C], 0x00
0062459C    mov edx, dword ptr ds:[eax+0x98]
006245A2    mov ecx, dword ptr ds:[eax+0x9C]
006245A8    and edx, 0x7F000400
006245AE    and ecx, 0x940
006245B4    or edx, ecx
006245B6    jz 0x006245BD
006245B8    mov byte ptr ss:[esp+0x0C], 0x01
006245BD    mov edx, dword ptr ds:[edi+0x60]
006245C0    mov ecx, 0xBE15BC
006245C5    push dword ptr ss:[esp+0x0C]
006245C9    mov edx, dword ptr ds:[edx]
006245CB    call 0x00618270                                 ; => [ Call: sub_618270 | Data: data_be15bc ]
006245D0    add esp, 0x04
006245D3    lea eax, ds:[esi+0x04]
006245D6    pop edi
006245D7    pop esi
006245D8    mov esp, ebp
006245DA    pop ebp
006245DB    ret
