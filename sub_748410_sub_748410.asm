// ============================================================
// 函数名称: sub_748410
// 起始地址: 0x748410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00748410    push ecx
00748411    cmp dword ptr ds:[0x0151345C], 0x00
00748418    push esi
00748419    push edi
0074841A    jle 0x00748460                                  ; => [ Data: data_151345c ]
0074841C    mov ecx, dword ptr ds:[0x0151245C]
00748422    call 0x00744E90
00748427    mov edi, 0x01
0074842C    mov esi, eax                                    ; => [ Call: sub_744e90 | Data: data_151245c ]
0074842E    cmp dword ptr ds:[0x0151345C], edi
00748434    jle 0x0074845A                                  ; => [ Data: data_151345c ]
00748436    nop word ptr ds:[eax+eax*1], ax
00748440    mov ecx, dword ptr ds:[edi*4+0x151245C]
00748447    call 0x00744E90                                 ; => [ Call: sub_744e90 | Data: data_151245c ]
0074844C    cmp eax, esi
0074844E    cmovnle esi, eax
00748451    inc edi
00748452    cmp edi, dword ptr ds:[0x0151345C]
00748458    jl 0x00748440                                   ; => [ Data: data_151345c ]
0074845A    pop edi
0074845B    mov eax, esi
0074845D    pop esi
0074845E    pop ecx
0074845F    ret
00748460    push 0x88FDAC
00748465    push 0x53C
0074846A    push 0x88FC60
0074846F    mov edx, 0x801800
00748474    mov ecx, 0x88FD3C
00748479    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: HighestSelectedItem | String: C:\x\ax2017\Engine\Editor\UIEditor.cpp | String: gUI.s.activeSetCount > 0 ]
0074847E    add esp, 0x0C
00748481    call 0x0063BC30
00748486    test al, al
00748488    jz 0x0074848B                                   ; => [ Call: sub_63bc30 ]
0074848A    int3
0074848B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
