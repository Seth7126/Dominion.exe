// ============================================================
// 函数名称: sub_684c00
// 起始地址: 0x684c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00684C00    push ebx
00684C01    mov ebx, esp
00684C03    sub esp, 0x08
00684C06    and esp, 0xFFFFFFF0
00684C09    add esp, 0x04
00684C0C    push ebp
00684C0D    mov ebp, dword ptr ds:[ebx+0x04]
00684C10    mov dword ptr ss:[esp+0x04], ebp
00684C14    mov ebp, esp
00684C16    push 0xFFFFFFFF
00684C18    push 0x76DD01                                   ; => [ Call: sub_76dd01 | Type: EHRegistrationNode ]
00684C1D    mov eax, dword ptr fs:[0x00000000]
00684C23    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00684C24    push ebx
00684C25    sub esp, 0x1D8
00684C2B    mov eax, dword ptr ds:[0x008C4040]
00684C30    xor eax, ebp
00684C32    mov dword ptr ss:[ebp-0x14], eax
00684C35    push esi
00684C36    push edi
00684C37    push eax                                        ; => [ Data: __security_cookie ]
00684C38    lea eax, ss:[ebp-0x0C]
00684C3B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00684C41    mov dword ptr ss:[ebp-0x124], edx
00684C47    mov dword ptr ss:[ebp-0x118], ecx
00684C4D    mov eax, dword ptr ds:[ebx+0x08]
00684C50    mov ecx, dword ptr ds:[0x0147B06C]              ; => [ Data: data_147b06c ]
00684C56    mov esi, dword ptr ds:[ebx+0x30]
00684C59    add ecx, 0x124
00684C5F    mov edx, dword ptr ds:[ebx+0x20]
00684C62    mov edi, dword ptr ds:[ebx+0x24]
00684C65    mov dword ptr ss:[ebp-0x108], eax
00684C6B    mov eax, dword ptr ds:[ebx+0x0C]
00684C6E    mov dword ptr ss:[ebp-0x100], eax
00684C74    mov eax, dword ptr ds:[ebx+0x1C]
00684C77    mov dword ptr ss:[ebp-0x110], eax
00684C7D    lea eax, ss:[ebp-0x1E8]
00684C83    push eax
00684C84    mov dword ptr ss:[ebp-0x10C], esi
00684C8A    call 0x00642E30                                 ; => [ Call: sub_642e30 ]
00684C8F    add esp, 0x04
00684C92    movups xmm0, xmmword ptr ds:[eax]
00684C95    movups xmmword ptr ss:[ebp-0x168], xmm0
00684C9C    movups xmm0, xmmword ptr ds:[eax+0x10]
00684CA0    movups xmmword ptr ss:[ebp-0x158], xmm0
00684CA7    movups xmm0, xmmword ptr ds:[eax+0x20]
00684CAB    movups xmmword ptr ss:[ebp-0x148], xmm0
00684CB2    movups xmm0, xmmword ptr ds:[eax+0x30]
00684CB6    movups xmmword ptr ss:[ebp-0x138], xmm0
00684CBD    test esi, esi
00684CBF    jnz 0x00684D36
00684CC1    mov eax, dword ptr ds:[0x0147B06C]
00684CC6    mov esi, dword ptr ds:[eax+0x2DC]               ; => [ Data: data_147b06c ]
00684CCC    mov dword ptr ss:[ebp-0x10C], esi
00684CD2    test esi, esi
00684CD4    jnz 0x00684D36
00684CD6    mov eax, dword ptr fs:[0x0000002C]
00684CDC    mov ecx, dword ptr ds:[eax]
00684CDE    mov eax, dword ptr ds:[0x01A9A050]
00684CE3    cmp eax, dword ptr ds:[ecx+0x08]
00684CE9    jle 0x00684D2A                                  ; => [ Data: data_1a9a050 | Field: ThreadLocalStoragePointer ]
00684CEB    push 0x1A9A050
00684CF0    call 0x0075970E                                 ; => [ Data: data_1a9a050 | Call: sub_75970e ]
00684CF5    add esp, 0x04
00684CF8    cmp dword ptr ds:[0x01A9A050], 0xFFFFFFFF
00684CFF    jnz 0x00684D2A                                  ; => [ Data: data_1a9a050 ]
00684D01    lea edx, ds:[esi+0x05]
00684D04    mov dword ptr ss:[ebp-0x04], esi
00684D07    mov ecx, 0x85E1CC
00684D0C    call 0x0069F030
00684D11    push 0x1A9A050
00684D16    mov dword ptr ds:[0x01A9A054], eax              ; => [ String: sys/sprite_3d.material | Data: data_1a9a054 | Call: sub_69f030 ]
00684D1B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00684D22    call 0x007596BD                                 ; => [ Data: data_1a9a050 | Call: __Init_thread_footer ]
00684D27    add esp, 0x04
00684D2A    mov esi, dword ptr ds:[0x01A9A054]              ; => [ Data: data_1a9a054 ]
00684D30    mov dword ptr ss:[ebp-0x10C], esi
00684D36    mov eax, dword ptr ds:[ebx+0x10]
00684D39    test eax, eax
00684D3B    jnz 0x006850EB
00684D41    mov dword ptr ss:[ebp-0x60], eax
00684D44    lea edx, ss:[ebp-0x50]
00684D47    mov dword ptr ss:[ebp-0x5C], eax
00684D4A    lea ecx, ss:[ebp-0x60]
00684D4D    mov eax, dword ptr ss:[ebp-0x100]
00684D53    movss xmm0, dword ptr ds:[eax]
00684D57    movss dword ptr ss:[ebp-0x58], xmm0
00684D5C    movss xmm0, dword ptr ds:[eax+0x04]
00684D61    mov eax, dword ptr ds:[ebx+0x2C]
00684D64    movss dword ptr ss:[ebp-0x54], xmm0
00684D69    movss xmm0, dword ptr ds:[eax+0x04]
00684D6E    movss xmm2, dword ptr ds:[eax]
00684D72    movss xmm1, dword ptr ds:[eax+0x08]
00684D77    movss dword ptr ss:[ebp-0x4C], xmm0
00684D7C    movss dword ptr ss:[ebp-0x44], xmm0
00684D81    movss xmm0, dword ptr ds:[eax+0x0C]
00684D86    lea eax, ss:[ebp-0xF0]
00684D8C    push eax
00684D8D    lea eax, ss:[ebp-0x24]
00684D90    movss dword ptr ss:[ebp-0x50], xmm2
00684D95    push eax
00684D96    push dword ptr ss:[ebp-0x110]
00684D9C    movss dword ptr ss:[ebp-0x48], xmm1
00684DA1    movss dword ptr ss:[ebp-0x40], xmm2
00684DA6    movss dword ptr ss:[ebp-0x3C], xmm0
00684DAB    movss dword ptr ss:[ebp-0x38], xmm1
00684DB0    movss dword ptr ss:[ebp-0x34], xmm0
00684DB5    call 0x006842B0                                 ; => [ Call: sub_6842b0 ]
00684DBA    add esp, 0x0C
00684DBD    test al, al
00684DBF    jz 0x00685A3B
00684DC5    mov ecx, dword ptr ds:[ebx+0x18]
00684DC8    lea edx, ss:[ebp-0xF0]
00684DCE    call 0x00683DE0                                 ; => [ Call: sub_683de0 ]
00684DD3    movss xmm5, dword ptr ss:[ebp-0x20]
00684DD8    movss xmm0, dword ptr ss:[ebp-0x168]
00684DE0    mulss xmm0, dword ptr ss:[ebp-0x24]
00684DE5    movss xmm7, dword ptr ss:[ebp-0x164]
00684DED    movss xmm4, dword ptr ss:[ebp-0x154]
00684DF5    movss xmm2, dword ptr ss:[ebp-0x144]
00684DFD    movss dword ptr ss:[ebp-0x108], xmm0
00684E05    mulss xmm7, xmm5
00684E09    mulss xmm4, xmm5
00684E0D    addss xmm0, xmm7
00684E11    mulss xmm2, xmm5
00684E15    movss xmm5, dword ptr ss:[ebp-0x148]
00684E1D    mulss xmm5, dword ptr ss:[ebp-0x24]
00684E22    addss xmm0, dword ptr ss:[ebp-0x15C]
00684E2A    movss dword ptr ss:[ebp-0x128], xmm5
00684E32    addss xmm5, xmm2
00684E36    movss dword ptr ss:[ebp-0x104], xmm0
00684E3E    movss xmm0, dword ptr ss:[ebp-0x158]
00684E46    mulss xmm0, dword ptr ss:[ebp-0x24]
00684E4B    addss xmm5, dword ptr ss:[ebp-0x13C]
00684E53    movss dword ptr ss:[ebp-0x114], xmm0
00684E5B    addss xmm0, xmm4
00684E5F    movss dword ptr ss:[ebp-0x10C], xmm5
00684E67    movss xmm5, dword ptr ss:[ebp-0x104]
00684E6F    addss xmm0, dword ptr ss:[ebp-0x14C]
00684E77    movss dword ptr ss:[ebp-0xA0], xmm5
00684E7F    movaps xmm5, xmm0
00684E82    movss dword ptr ss:[ebp-0x100], xmm0
00684E8A    movss dword ptr ss:[ebp-0x9C], xmm5
00684E92    movss xmm5, dword ptr ss:[ebp-0x10C]
00684E9A    movss dword ptr ss:[ebp-0x98], xmm5
00684EA2    movss xmm5, dword ptr ss:[ebp-0x1C]
00684EA7    comiss xmm5, dword ptr ss:[ebp-0x24]
00684EAB    movaps xmm6, xmm5
00684EAE    movaps xmm3, xmm5
00684EB1    mulss xmm6, dword ptr ss:[ebp-0x168]
00684EB9    movaps xmm1, xmm5
00684EBC    mulss xmm3, dword ptr ss:[ebp-0x158]
00684EC4    mulss xmm1, dword ptr ss:[ebp-0x148]
00684ECC    movaps xmm0, xmm6
00684ECF    addss xmm0, xmm7
00684ED3    movss dword ptr ss:[ebp-0x110], xmm6
00684EDB    movss xmm7, dword ptr ss:[ebp-0x15C]
00684EE3    movss xmm6, dword ptr ss:[ebp-0x14C]
00684EEB    movss dword ptr ss:[ebp-0x120], xmm1
00684EF3    movss dword ptr ss:[ebp-0x11C], xmm3
00684EFB    addss xmm0, xmm7
00684EFF    movss dword ptr ss:[ebp-0x94], xmm0
00684F07    movaps xmm0, xmm3
00684F0A    addss xmm0, xmm4
00684F0E    movss xmm4, dword ptr ss:[ebp-0x18]
00684F13    movaps xmm3, xmm4
00684F16    mulss xmm3, dword ptr ss:[ebp-0x144]
00684F1E    addss xmm0, dword ptr ss:[ebp-0x14C]
00684F26    movss dword ptr ss:[ebp-0x90], xmm0
00684F2E    movaps xmm0, xmm1
00684F31    addss xmm0, xmm2
00684F35    movaps xmm1, xmm4
00684F38    mulss xmm1, dword ptr ss:[ebp-0x164]
00684F40    movaps xmm2, xmm4
00684F43    mulss xmm2, dword ptr ss:[ebp-0x154]
00684F4B    addss xmm0, dword ptr ss:[ebp-0x13C]
00684F53    movss dword ptr ss:[ebp-0x8C], xmm0
00684F5B    movaps xmm0, xmm1
00684F5E    addss xmm0, dword ptr ss:[ebp-0x108]
00684F66    addss xmm0, xmm7
00684F6A    movss dword ptr ss:[ebp-0x88], xmm0
00684F72    movaps xmm0, xmm2
00684F75    addss xmm0, dword ptr ss:[ebp-0x114]
00684F7D    addss xmm0, xmm6
00684F81    movss dword ptr ss:[ebp-0x84], xmm0
00684F89    movaps xmm0, xmm3
00684F8C    addss xmm0, dword ptr ss:[ebp-0x128]
00684F94    addss xmm0, dword ptr ss:[ebp-0x13C]
00684F9C    movss dword ptr ss:[ebp-0x80], xmm0
00684FA1    jb 0x006850D2
00684FA7    comiss xmm4, dword ptr ss:[ebp-0x20]
00684FAB    jb 0x006850D2
00684FB1    addss xmm1, dword ptr ss:[ebp-0x110]
00684FB9    addss xmm2, dword ptr ss:[ebp-0x11C]
00684FC1    addss xmm3, dword ptr ss:[ebp-0x120]
00684FC9    mov ecx, dword ptr ss:[ebp-0x118]
00684FCF    addss xmm1, xmm7
00684FD3    addss xmm2, xmm6
00684FD7    addss xmm3, dword ptr ss:[ebp-0x13C]
00684FDF    movss dword ptr ss:[ebp-0x7C], xmm1
00684FE4    movss dword ptr ss:[ebp-0x78], xmm2
00684FE9    movss dword ptr ss:[ebp-0x74], xmm3
00684FEE    call 0x005A0E40                                 ; => [ Call: sub_5a0e40 ]
00684FF3    cmp dword ptr ss:[ebp-0x118], 0x00
00684FFA    movss xmm0, dword ptr ss:[ebp-0x104]
00685002    mov eax, dword ptr ds:[0x007FEF94]
00685007    movss dword ptr ss:[ebp-0xFC], xmm0
0068500F    movss xmm0, dword ptr ss:[ebp-0x100]
00685017    movss dword ptr ss:[ebp-0xF8], xmm0
0068501F    movss xmm0, dword ptr ss:[ebp-0x10C]
00685027    movss dword ptr ss:[ebp-0xF4], xmm0
0068502F    movq xmm0, qword ptr ds:[0x007FEF8C]
00685037    movq qword ptr ss:[ebp-0x198], xmm0
0068503F    mov dword ptr ss:[ebp-0x190], eax
00685045    jnz 0x00685075
00685047    mov ecx, esi
00685049    call 0x005AF880
0068504E    push 0x53
00685050    mov ecx, 0x8CE7BC
00685055    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_5af880 ]
00685058    mov edx, dword ptr ds:[eax+0x08]
0068505B    add edx, 0x08
0068505E    call 0x006DD280                                 ; => [ Call: sub_6dd280 | Data: data_8ce7bc ]
00685063    add esp, 0x04
00685066    test eax, eax
00685068    cmovz eax, dword ptr ds:[0x01724A58]            ; => [ Data: data_1724a58 ]
0068506F    mov dword ptr ss:[ebp-0x118], eax
00685075    mov eax, dword ptr ss:[ebp-0x124]
0068507B    test eax, eax
0068507D    jnz 0x0068509E
0068507F    mov ecx, esi
00685081    call 0x005AF880
00685086    push 0x54
00685088    mov ecx, 0x8CE7BC
0068508D    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_5af880 ]
00685090    mov edx, dword ptr ds:[eax+0x08]
00685093    add edx, 0x08
00685096    call 0x006DD280                                 ; => [ Call: sub_6dd280 | Data: data_8ce7bc ]
0068509B    add esp, 0x04
0068509E    push ecx
0068509F    push esi
006850A0    push eax
006850A1    push dword ptr ss:[ebp-0x118]
006850A7    lea eax, ss:[ebp-0x198]
006850AD    push eax
006850AE    lea eax, ss:[ebp-0xFC]
006850B4    push eax
006850B5    push dword ptr ds:[ebx+0x28]
006850B8    lea edx, ss:[ebp-0xF0]
006850BE    push edi
006850BF    lea ecx, ss:[ebp-0xA0]
006850C5    call 0x00646580                                 ; => [ Call: sub_646580 ]
006850CA    add esp, 0x20
006850CD    jmp 0x00685A3B
006850D2    push 0x86E3C4                                   ; => [ String: RectBottomRight ]
006850D7    push 0x12D
006850DC    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp ]
006850E1    mov ecx, 0x801A1C                               ; => [ String: RectIsNormalized(r) ]
006850E6    jmp 0x00685A6D
006850EB    cmp eax, 0x06
006850EE    jz 0x00685701
006850F4    cmp eax, 0x08
006850F7    jz 0x00685701
006850FD    cmp eax, 0x07
00685100    jz 0x00685701
00685106    mov ecx, dword ptr ss:[ebp-0x118]
0068510C    call 0x005A0E40                                 ; => [ Call: sub_5a0e40 ]
00685111    mov dword ptr ss:[ebp-0xF4], edx
00685117    mov edx, dword ptr ds:[ebx+0x10]
0068511A    movss xmm0, dword ptr ss:[ebp-0xF4]
00685122    mov dword ptr ss:[ebp-0xF8], eax
00685128    movss xmm1, dword ptr ss:[ebp-0xF8]
00685130    cmp edx, 0x03
00685133    jz 0x0068515B
00685135    cmp edx, 0x04
00685138    jz 0x0068515B
0068513A    cmp edx, 0x05
0068513D    jz 0x0068515B
0068513F    mov eax, dword ptr ss:[ebp-0x108]
00685145    movss xmm2, dword ptr ds:[eax]
00685149    movss xmm3, dword ptr ds:[eax+0x04]
0068514E    mov eax, dword ptr ss:[ebp-0x100]
00685154    movss xmm4, dword ptr ds:[eax+0x04]
00685159    jmp 0x006851A4
0068515B    mov eax, dword ptr ss:[ebp-0x100]
00685161    mov ecx, edx
00685163    movss xmm4, dword ptr ds:[eax+0x04]
00685168    movss xmm2, dword ptr ds:[eax]
0068516C    movaps xmm3, xmm4
0068516F    divss xmm2, xmm1
00685173    divss xmm3, xmm0
00685177    sub ecx, 0x03
0068517A    jz 0x0068519D
0068517C    sub ecx, 0x01
0068517F    jz 0x00685198
00685181    sub ecx, 0x01
00685184    jz 0x006851A1
00685186    movss xmm2, dword ptr ss:[ebp-0xF4]
0068518E    movss xmm3, dword ptr ss:[ebp-0xF4]
00685196    jmp 0x006851A4
00685198    movaps xmm2, xmm3
0068519B    jmp 0x006851A4
0068519D    minss xmm2, xmm3
006851A1    movaps xmm3, xmm2
006851A4    movss xmm6, dword ptr ds:[eax]
006851A8    movss xmm7, dword ptr ds:[0x00890E18]
006851B0    movss xmm5, dword ptr ds:[0x00890D84]
006851B8    mulss xmm2, xmm1
006851BC    mov dword ptr ss:[ebp-0x178], 0x00
006851C6    mulss xmm3, xmm0
006851CA    movaps xmm0, xmm6
006851CD    comiss xmm6, xmm2
006851D0    movss dword ptr ss:[ebp-0x16C], xmm6
006851D8    jb 0x006851FB
006851DA    movaps xmm6, xmmword ptr ds:[0x00893560]        ; => [ Data: data_893560 ]
006851E1    mulss xmm2, xmm5
006851E5    subss xmm0, xmm2
006851E9    movss dword ptr ss:[ebp-0x174], xmm2
006851F1    movss dword ptr ss:[ebp-0x170], xmm0
006851F9    jmp 0x00685239
006851FB    mulss xmm0, xmm5
006851FF    mov dword ptr ss:[ebp-0x70], 0x00
00685206    mov dword ptr ss:[ebp-0x64], 0x3F800000
0068520D    movaps xmm1, xmm0
00685210    movss dword ptr ss:[ebp-0x174], xmm0
00685218    divss xmm1, xmm2
0068521C    movss dword ptr ss:[ebp-0x170], xmm0
00685224    movaps xmm0, xmm7
00685227    subss xmm0, xmm1
0068522B    movss dword ptr ss:[ebp-0x6C], xmm1
00685230    movss dword ptr ss:[ebp-0x68], xmm0
00685235    movups xmm6, xmmword ptr ss:[ebp-0x70]
00685239    comiss xmm4, xmm3
0068523C    mov dword ptr ss:[ebp-0x24], 0x00
00685243    movaps xmm0, xmm4
00685246    movss dword ptr ss:[ebp-0x18], xmm4
0068524B    jb 0x00685263
0068524D    mulss xmm3, xmm5
00685251    movss dword ptr ss:[ebp-0x20], xmm3
00685256    subss xmm0, xmm3
0068525A    movaps xmm3, xmmword ptr ds:[0x00893560]        ; => [ Data: data_893560 ]
00685261    jmp 0x00685293
00685263    mulss xmm0, xmm5
00685267    mov dword ptr ss:[ebp-0x60], 0x00
0068526E    mov dword ptr ss:[ebp-0x54], 0x3F800000
00685275    movaps xmm1, xmm0
00685278    movss dword ptr ss:[ebp-0x20], xmm0
0068527D    divss xmm1, xmm3
00685281    subss xmm7, xmm1
00685285    movss dword ptr ss:[ebp-0x5C], xmm1
0068528A    movss dword ptr ss:[ebp-0x58], xmm7
0068528F    movups xmm3, xmmword ptr ss:[ebp-0x60]
00685293    mov eax, dword ptr ds:[ebx+0x2C]
00685296    movss dword ptr ss:[ebp-0x1C], xmm0
0068529B    movss xmm1, dword ptr ds:[eax]
0068529F    movss xmm0, dword ptr ds:[eax+0x08]
006852A4    movss xmm2, dword ptr ds:[eax+0x04]
006852A9    shufps xmm0, xmm0, 0x00
006852AD    shufps xmm1, xmm1, 0x00
006852B1    subps xmm0, xmm1
006852B4    shufps xmm2, xmm2, 0x00
006852B8    mulps xmm0, xmm6
006852BB    addps xmm0, xmm1
006852BE    movups xmmword ptr ss:[ebp-0x70], xmm0
006852C2    movss xmm0, dword ptr ds:[eax+0x0C]
006852C7    xor eax, eax                                    ; => [ Call: nullptr ]
006852C9    shufps xmm0, xmm0, 0x00
006852CD    subps xmm0, xmm2
006852D0    mov dword ptr ss:[ebp-0x100], eax               ; => [ Call: nullptr ]
006852D6    mulps xmm0, xmm3
006852D9    addps xmm0, xmm2
006852DC    movups xmmword ptr ss:[ebp-0x60], xmm0
006852E0    xor esi, esi
006852E2    mov dword ptr ss:[ebp-0x108], esi
006852E8    cmp edx, 0x01
006852EB    jnz 0x00685303
006852ED    test esi, esi
006852EF    jz 0x00685303
006852F1    cmp esi, 0x02
006852F4    jz 0x00685303
006852F6    test eax, eax
006852F8    jz 0x00685303
006852FA    cmp eax, 0x08
006852FD    jnz 0x006856DA
00685303    movss xmm0, dword ptr ss:[ebp+esi*4-0x178]
0068530C    lea edx, ss:[ebp-0x50]
0068530F    movss xmm3, dword ptr ss:[ebp+eax*1-0x5C]
00685315    lea ecx, ss:[ebp-0x1A8]
0068531B    movss xmm1, dword ptr ss:[ebp+esi*4-0x70]
00685321    movss xmm2, dword ptr ss:[ebp+esi*4-0x6C]
00685327    movss dword ptr ss:[ebp-0x1A8], xmm0
0068532F    movss xmm0, dword ptr ss:[ebp+eax*1-0x24]
00685335    movss dword ptr ss:[ebp-0x1A4], xmm0
0068533D    movss xmm0, dword ptr ss:[ebp+esi*4-0x174]
00685346    movss dword ptr ss:[ebp-0x1A0], xmm0
0068534E    movss xmm0, dword ptr ss:[ebp+eax*1-0x20]
00685354    movss dword ptr ss:[ebp-0x19C], xmm0
0068535C    movss xmm0, dword ptr ss:[ebp+eax*1-0x60]
00685362    lea eax, ss:[ebp-0xF0]
00685368    push eax
00685369    lea eax, ss:[ebp-0x188]
0068536F    movss dword ptr ss:[ebp-0x50], xmm1
00685374    push eax
00685375    push dword ptr ss:[ebp-0x110]
0068537B    movss dword ptr ss:[ebp-0x4C], xmm0
00685380    movss dword ptr ss:[ebp-0x48], xmm2
00685385    movss dword ptr ss:[ebp-0x44], xmm0
0068538A    movss dword ptr ss:[ebp-0x40], xmm1
0068538F    movss dword ptr ss:[ebp-0x3C], xmm3
00685394    movss dword ptr ss:[ebp-0x38], xmm2
00685399    movss dword ptr ss:[ebp-0x34], xmm3
0068539E    call 0x006842B0
006853A3    add esp, 0x0C
006853A6    test al, al
006853A8    jz 0x006856D1                                   ; => [ Call: sub_6842b0 ]
006853AE    mov ecx, dword ptr ds:[ebx+0x18]
006853B1    lea edx, ss:[ebp-0xF0]
006853B7    call 0x00683DE0                                 ; => [ Call: sub_683de0 ]
006853BC    cmp byte ptr ds:[ebx+0x28], 0x00
006853C0    mov dword ptr ss:[ebp-0x114], edi
006853C6    jz 0x0068543E
006853C8    lea eax, ss:[ebp-0x90]
006853CE    xor ecx, ecx
006853D0    mov dword ptr ss:[ebp-0x114], eax
006853D6    mov dword ptr ss:[ebp-0x104], ecx
006853DC    nop dword ptr ds:[eax], eax
006853E0    push dword ptr ds:[edi+0x18]
006853E3    lea esi, ss:[ebp-0xF0]
006853E9    push dword ptr ds:[edi+0x10]
006853EC    add esi, ecx
006853EE    push dword ptr ds:[edi+0x08]
006853F1    mov ecx, esi
006853F3    push dword ptr ds:[edi]
006853F5    call 0x006845E0                                 ; => [ Call: sub_6845e0 ]
006853FA    push dword ptr ds:[edi+0x1C]
006853FD    mov ecx, dword ptr ss:[ebp-0x104]
00685403    push dword ptr ds:[edi+0x14]
00685406    push dword ptr ds:[edi+0x0C]
00685409    mov dword ptr ss:[ebp+ecx*1-0x90], eax
00685410    mov ecx, esi
00685412    push dword ptr ds:[edi+0x04]
00685415    call 0x006845E0                                 ; => [ Call: sub_6845e0 ]
0068541A    mov ecx, dword ptr ss:[ebp-0x104]
00685420    add esp, 0x20
00685423    mov dword ptr ss:[ebp+ecx*1-0x8C], eax
0068542A    add ecx, 0x08
0068542D    mov dword ptr ss:[ebp-0x104], ecx
00685433    cmp ecx, 0x20
00685436    jl 0x006853E0
00685438    mov esi, dword ptr ss:[ebp-0x108]
0068543E    movss xmm3, dword ptr ss:[ebp-0x188]
00685446    movss xmm5, dword ptr ss:[ebp-0x184]
0068544E    movaps xmm0, xmm3
00685451    mulss xmm0, dword ptr ss:[ebp-0x168]
00685459    movaps xmm2, xmm5
0068545C    mulss xmm2, dword ptr ss:[ebp-0x164]
00685464    movaps xmm1, xmm5
00685467    mulss xmm1, dword ptr ss:[ebp-0x154]
0068546F    movaps xmm7, xmm3
00685472    mulss xmm7, dword ptr ss:[ebp-0x158]
0068547A    movss dword ptr ss:[ebp-0x124], xmm0
00685482    addss xmm0, xmm2
00685486    mulss xmm5, dword ptr ss:[ebp-0x144]
0068548E    mulss xmm3, dword ptr ss:[ebp-0x148]
00685496    addss xmm0, dword ptr ss:[ebp-0x15C]
0068549E    movss xmm6, dword ptr ss:[ebp-0x180]
006854A6    movss dword ptr ss:[ebp-0x120], xmm3
006854AE    movaps xmm4, xmm6
006854B1    mulss xmm4, dword ptr ss:[ebp-0x158]
006854B9    movaps xmmword ptr ss:[ebp-0x40], xmm0
006854BD    movaps xmm0, xmm7
006854C0    addss xmm0, xmm1
006854C4    addss xmm0, dword ptr ss:[ebp-0x14C]
006854CC    movss dword ptr ss:[ebp-0x11C], xmm0
006854D4    movaps xmm0, xmm3
006854D7    addss xmm0, xmm5
006854DB    movaps xmm3, xmm6
006854DE    mulss xmm3, dword ptr ss:[ebp-0x168]
006854E6    mulss xmm6, dword ptr ss:[ebp-0x148]
006854EE    addss xmm0, dword ptr ss:[ebp-0x13C]
006854F6    movss dword ptr ss:[ebp-0xC8], xmm0
006854FE    movaps xmm0, xmm3
00685501    addss xmm0, xmm2
00685505    mov eax, dword ptr ss:[ebp-0xC8]
0068550B    movss xmm2, dword ptr ss:[ebp-0x17C]
00685513    mov dword ptr ss:[ebp-0xF4], eax
00685519    mov eax, dword ptr ds:[0x007FEF94]
0068551E    mov dword ptr ss:[ebp-0x190], eax
00685524    addss xmm0, dword ptr ss:[ebp-0x15C]
0068552C    mov eax, dword ptr ss:[ebp-0x118]
00685532    movss dword ptr ss:[ebp-0xC4], xmm0
0068553A    movaps xmm0, xmm4
0068553D    addss xmm0, xmm1
00685541    movaps xmm1, xmm2
00685544    mulss xmm1, dword ptr ss:[ebp-0x154]
0068554C    addss xmm0, dword ptr ss:[ebp-0x14C]
00685554    addss xmm7, xmm1
00685558    addss xmm4, xmm1
0068555C    movaps xmm1, xmmword ptr ss:[ebp-0x40]
00685560    movss dword ptr ss:[ebp-0xC0], xmm0
00685568    movaps xmm0, xmm6
0068556B    addss xmm0, xmm5
0068556F    movss xmm5, dword ptr ss:[ebp-0x124]
00685577    addss xmm7, dword ptr ss:[ebp-0x14C]
0068557F    addss xmm4, dword ptr ss:[ebp-0x14C]
00685587    addss xmm0, dword ptr ss:[ebp-0x13C]
0068558F    movss dword ptr ss:[ebp-0xB4], xmm7
00685597    movss dword ptr ss:[ebp-0xA8], xmm4
0068559F    movss dword ptr ss:[ebp-0xBC], xmm0
006855A7    movaps xmm0, xmm2
006855AA    mulss xmm0, dword ptr ss:[ebp-0x164]
006855B2    mulss xmm2, dword ptr ss:[ebp-0x144]
006855BA    addss xmm5, xmm0
006855BE    addss xmm3, xmm0
006855C2    movss xmm0, dword ptr ss:[ebp-0x11C]
006855CA    addss xmm6, xmm2
006855CE    unpcklps xmm1, xmm0
006855D1    movq xmm0, qword ptr ds:[0x007FEF8C]
006855D9    movq qword ptr ss:[ebp-0xD0], xmm1
006855E1    addss xmm5, dword ptr ss:[ebp-0x15C]
006855E9    addss xmm3, dword ptr ss:[ebp-0x15C]
006855F1    addss xmm6, dword ptr ss:[ebp-0x13C]
006855F9    movq qword ptr ss:[ebp-0xFC], xmm1
00685601    movq qword ptr ss:[ebp-0x198], xmm0
00685609    movss dword ptr ss:[ebp-0xB8], xmm5
00685611    movss xmm5, dword ptr ss:[ebp-0x120]
00685619    addss xmm5, xmm2
0068561D    movss dword ptr ss:[ebp-0xAC], xmm3
00685625    movss dword ptr ss:[ebp-0xA4], xmm6
0068562D    addss xmm5, dword ptr ss:[ebp-0x13C]
00685635    movss dword ptr ss:[ebp-0xB0], xmm5
0068563D    mov dword ptr ss:[ebp-0x104], eax
00685643    test eax, eax
00685645    jnz 0x00685679
00685647    mov ecx, dword ptr ss:[ebp-0x10C]
0068564D    call 0x005AF880
00685652    push 0x53
00685654    mov ecx, 0x8CE7BC
00685659    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_5af880 ]
0068565C    mov edx, dword ptr ds:[eax+0x08]
0068565F    add edx, 0x08
00685662    call 0x006DD280                                 ; => [ Call: sub_6dd280 | Data: data_8ce7bc ]
00685667    add esp, 0x04
0068566A    test eax, eax
0068566C    cmovz eax, dword ptr ds:[0x01724A58]            ; => [ Data: data_1724a58 ]
00685673    mov dword ptr ss:[ebp-0x104], eax
00685679    mov ecx, dword ptr ss:[ebp-0x10C]
0068567F    call 0x005AF880
00685684    push 0x54
00685686    mov ecx, 0x8CE7BC
0068568B    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_5af880 ]
0068568E    mov edx, dword ptr ds:[eax+0x08]
00685691    add edx, 0x08
00685694    call 0x006DD280
00685699    push dword ptr ss:[ebp-0x10C]
0068569F    lea edx, ss:[ebp-0xF0]
006856A5    push eax
006856A6    push dword ptr ss:[ebp-0x104]
006856AC    lea eax, ss:[ebp-0x198]
006856B2    push eax
006856B3    lea eax, ss:[ebp-0xFC]
006856B9    push eax
006856BA    push dword ptr ds:[ebx+0x28]
006856BD    lea ecx, ss:[ebp-0xD0]
006856C3    push dword ptr ss:[ebp-0x114]
006856C9    call 0x00646580                                 ; => [ Call: sub_646580 | Call: sub_6dd280 | Data: data_8ce7bc ]
006856CE    add esp, 0x20
006856D1    mov edx, dword ptr ds:[ebx+0x10]
006856D4    mov eax, dword ptr ss:[ebp-0x100]
006856DA    inc esi
006856DB    mov dword ptr ss:[ebp-0x108], esi
006856E1    cmp esi, 0x03
006856E4    jl 0x006852E8
006856EA    add eax, 0x04
006856ED    mov dword ptr ss:[ebp-0x100], eax
006856F3    cmp eax, 0x0C
006856F6    jl 0x006852E0
006856FC    jmp 0x00685A3B
00685701    mov ecx, dword ptr ss:[ebp-0x118]
00685707    call 0x005A0E40                                 ; => [ Call: sub_5a0e40 ]
0068570C    cmp dword ptr ds:[ebx+0x10], 0x06
00685710    mov esi, dword ptr ss:[ebp-0x100]
00685716    mov dword ptr ss:[ebp-0xF8], eax
0068571C    movss xmm6, dword ptr ss:[ebp-0xF8]
00685724    mov dword ptr ss:[ebp-0xF4], edx
0068572A    movss xmm5, dword ptr ss:[ebp-0xF4]
00685732    jnz 0x00685756
00685734    movss xmm1, dword ptr ds:[esi]
00685738    comiss xmm1, dword ptr ds:[esi+0x04]
0068573C    movss xmm2, dword ptr ds:[esi+0x04]
00685741    movaps xmm3, xmm1
00685744    divss xmm3, xmm6
00685748    divss xmm2, xmm5
0068574C    jnbe 0x00685751
0068574E    movaps xmm2, xmm3
00685751    movaps xmm4, xmm2
00685754    jmp 0x00685765
00685756    mov eax, dword ptr ss:[ebp-0x108]
0068575C    movss xmm2, dword ptr ds:[eax]
00685760    movss xmm4, dword ptr ds:[eax+0x04]
00685765    cmp byte ptr ds:[ebx+0x28], 0x00
00685769    movaps xmm0, xmm4
0068576C    mulss xmm0, xmm5
00685770    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
00685773    movaps xmm7, xmm2
00685776    mulss xmm4, xmm3
0068577A    movss dword ptr ss:[ebp-0x11C], xmm0
00685782    xorps xmm0, xmm0
00685785    divss xmm0, xmm6
00685789    mulss xmm2, xmm3
0068578D    movss dword ptr ss:[ebp-0x128], xmm0
00685795    movaps xmm0, xmm6
00685798    subss xmm0, xmm3
0068579C    mulss xmm7, xmm6
006857A0    movss dword ptr ss:[ebp-0x124], xmm2
006857A8    movss dword ptr ss:[ebp-0x120], xmm4
006857B0    divss xmm0, xmm6
006857B4    movss dword ptr ss:[ebp-0x18C], xmm0
006857BC    xorps xmm0, xmm0
006857BF    divss xmm0, xmm5
006857C3    movss dword ptr ss:[ebp-0x114], xmm0
006857CB    movaps xmm0, xmm5
006857CE    subss xmm0, xmm3
006857D2    divss xmm0, xmm5
006857D6    movss dword ptr ss:[ebp-0xF4], xmm0
006857DE    jnz 0x00685A59
006857E4    movss xmm1, dword ptr ds:[esi]
006857E8    movaps xmm5, xmm2
006857EB    movss xmm6, dword ptr ds:[0x00890C78]
006857F3    addss xmm5, xmm2
006857F7    comiss xmm5, xmm1
006857FA    jbe 0x0068581B
006857FC    divss xmm1, xmm5
00685800    mov dword ptr ss:[ebp-0x110], 0x00              ; => [ Call: nullptr ]
0068580A    xorps xmm0, xmm0
0068580D    movss dword ptr ss:[ebp-0x100], xmm0
00685815    mulss xmm1, xmm2
00685819    jmp 0x00685877
0068581B    movaps xmm0, xmm1
0068581E    subss xmm7, xmm5
00685822    subss xmm0, xmm5
00685826    movss dword ptr ss:[ebp-0x100], xmm0
0068582E    divss xmm0, xmm7
00685832    addss xmm0, xmm6
00685836    call 0x004D5CB0                                 ; => [ Call: sub_4d5cb0 ]
0068583B    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
0068583E    comiss xmm3, xmm0
00685841    jbe 0x0068584D
00685843    subss xmm0, dword ptr ds:[0x00890D84]
0068584B    jmp 0x00685855
0068584D    addss xmm0, dword ptr ds:[0x00890D84]
00685855    movss xmm1, dword ptr ss:[ebp-0x124]
0068585D    movss xmm4, dword ptr ss:[ebp-0x120]
00685865    movss xmm6, dword ptr ds:[0x00890C78]
0068586D    cvttss2si eax, xmm0
00685871    mov dword ptr ss:[ebp-0x110], eax
00685877    movss xmm0, dword ptr ds:[esi+0x04]
0068587C    addss xmm1, xmm1
00685880    comiss xmm1, xmm0
00685883    jbe 0x00685889
00685885    xor esi, esi
00685887    jmp 0x006858D8
00685889    movss xmm1, dword ptr ss:[ebp-0x11C]
00685891    addss xmm4, xmm4
00685895    subss xmm0, xmm4
00685899    subss xmm1, xmm4
0068589D    movss dword ptr ss:[ebp-0x104], xmm0
006858A5    divss xmm0, xmm1
006858A9    addss xmm0, xmm6
006858AD    call 0x004D5CB0                                 ; => [ Call: sub_4d5cb0 ]
006858B2    xorps xmm1, xmm1
006858B5    comiss xmm1, xmm0
006858B8    jbe 0x006858C4
006858BA    subss xmm0, dword ptr ds:[0x00890D84]
006858C2    jmp 0x006858CC
006858C4    addss xmm0, dword ptr ds:[0x00890D84]
006858CC    movss xmm3, dword ptr ss:[ebp-0x104]
006858D4    cvttss2si esi, xmm0
006858D8    mov eax, dword ptr ss:[ebp-0x110]
006858DE    movss xmm4, dword ptr ss:[ebp-0x100]
006858E6    movd xmm1, esi
006858EA    cvtdq2ps xmm1, xmm1
006858ED    mov ecx, dword ptr ds:[ebx+0x10]
006858F0    mov dword ptr ss:[ebp-0x108], esi
006858F6    movd xmm0, eax
006858FA    movss xmm2, dword ptr ss:[ebp-0x114]
00685902    movss dword ptr ss:[ebp-0x4C], xmm2
00685907    movss dword ptr ss:[ebp-0x44], xmm2
0068590C    cvtdq2ps xmm0, xmm0
0068590F    divss xmm3, xmm1
00685913    movss xmm1, dword ptr ss:[ebp-0x128]
0068591B    movss dword ptr ss:[ebp-0x50], xmm1
00685920    movss dword ptr ss:[ebp-0x40], xmm1
00685925    movss xmm1, dword ptr ss:[ebp-0xF4]
0068592D    movss dword ptr ss:[ebp-0x104], xmm3
00685935    movss dword ptr ss:[ebp-0x3C], xmm1
0068593A    movss dword ptr ss:[ebp-0x34], xmm1
0068593F    divss xmm4, xmm0
00685943    movss xmm0, dword ptr ss:[ebp-0x18C]
0068594B    movss dword ptr ss:[ebp-0x100], xmm4
00685953    movss dword ptr ss:[ebp-0x48], xmm0
00685958    movss dword ptr ss:[ebp-0x38], xmm0
0068595D    cmp ecx, 0x08
00685960    jz 0x0068596B
00685962    cmp ecx, 0x06
00685965    jnz 0x00685A3B
0068596B    xor edx, edx
0068596D    test eax, eax
0068596F    jle 0x00685A3B
00685975    xor eax, eax                                    ; => [ Call: nullptr ]
00685977    lea ecx, ds:[edx+0x01]
0068597A    mov dword ptr ss:[ebp-0x114], ecx
00685980    test esi, esi
00685982    jle 0x00685A2D
00685988    movd xmm0, edx
0068598C    cvtdq2ps xmm0, xmm0
0068598F    mulss xmm0, xmm4
00685993    movss dword ptr ss:[ebp-0x188], xmm0
0068599B    nop dword ptr ds:[eax+eax*1], eax
006859A0    push dword ptr ss:[ebp-0x10C]
006859A6    lea esi, ds:[eax+0x01]
006859A9    movd xmm2, ecx
006859AD    push dword ptr ss:[ebp-0x118]
006859B3    movd xmm0, eax
006859B7    lea edx, ss:[ebp-0x188]
006859BD    movd xmm1, esi
006859C1    lea eax, ss:[ebp-0x50]
006859C4    cvtdq2ps xmm2, xmm2
006859C7    push 0x00
006859C9    push edi
006859CA    push eax
006859CB    lea ecx, ss:[ebp-0x168]
006859D1    cvtdq2ps xmm1, xmm1
006859D4    cvtdq2ps xmm0, xmm0
006859D7    mulss xmm2, xmm4
006859DB    mulss xmm1, xmm3
006859DF    mulss xmm0, xmm3
006859E3    movss dword ptr ss:[ebp-0x180], xmm2
006859EB    movss dword ptr ss:[ebp-0x17C], xmm1
006859F3    movss dword ptr ss:[ebp-0x184], xmm0
006859FB    call 0x006849B0                                 ; => [ Call: sub_6849b0 ]
00685A00    movss xmm3, dword ptr ss:[ebp-0x104]
00685A08    mov eax, esi
00685A0A    mov esi, dword ptr ss:[ebp-0x108]
00685A10    add esp, 0x14
00685A13    movss xmm4, dword ptr ss:[ebp-0x100]
00685A1B    mov ecx, dword ptr ss:[ebp-0x114]
00685A21    cmp eax, esi
00685A23    jl 0x006859A0
00685A29    mov edx, ecx
00685A2B    jmp 0x00685A2F
00685A2D    mov edx, ecx
00685A2F    cmp edx, dword ptr ss:[ebp-0x110]
00685A35    jl 0x00685975
00685A3B    mov ecx, dword ptr ss:[ebp-0x0C]
00685A3E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00685A45    pop ecx
00685A46    pop edi
00685A47    pop esi
00685A48    mov ecx, dword ptr ss:[ebp-0x14]
00685A4B    xor ecx, ebp
00685A4D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00685A52    mov esp, ebp
00685A54    pop ebp
00685A55    mov esp, ebx
00685A57    pop ebx
00685A58    ret
00685A59    push 0x876F60                                   ; => [ String: DrawImageNew ]
00685A5E    push 0xAE2
00685A63    push 0x876CB0                                   ; => [ String: C:\x\ax2017\Engine\Sprite.cpp ]
00685A68    mov ecx, 0x876F70                               ; => [ String: has4color == false ]
00685A6D    mov edx, 0x801800
00685A72    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00685A77    add esp, 0x0C
00685A7A    call 0x0063BC30
00685A7F    test al, al
00685A81    jz 0x00685A84                                   ; => [ Call: sub_63bc30 ]
00685A83    int3
00685A84    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
