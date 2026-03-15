// ============================================================
// 函数名称: sub_576e90
// 起始地址: 0x576e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576E90    push ebp
00576E91    mov ebp, esp
00576E93    and esp, 0xFFFFFFF0
00576E96    sub esp, 0x4C8
00576E9C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00576EA1    xor eax, esp
00576EA3    mov dword ptr ss:[esp+0x4C4], eax
00576EAA    mov eax, dword ptr ss:[ebp+0x0C]
00576EAD    push esi
00576EAE    mov esi, edx
00576EB0    mov dword ptr ss:[esp+0x50], ecx
00576EB4    push edi
00576EB5    mov ecx, eax
00576EB7    mov dword ptr ss:[esp+0x10], esi
00576EBB    mov dword ptr ss:[esp+0x58], eax
00576EBF    mov edx, dword ptr ds:[esi+0xD48]
00576EC5    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00576ECA    mov edi, eax
00576ECC    mov dword ptr ss:[esp+0x5C], edi
00576ED0    mov ecx, dword ptr ds:[edi+0x90]
00576ED6    push ecx
00576ED7    mov eax, esp
00576ED9    mov dword ptr ds:[eax], ecx
00576EDB    lea eax, ss:[esp+0x84]
00576EE2    push eax
00576EE3    call 0x00576C00                                 ; => [ Call: sub_576c00 ]
00576EE8    and byte ptr ss:[ebp+0x10], 0x01
00576EEC    add esp, 0x08
00576EEF    mov ecx, edi
00576EF1    movups xmm0, xmmword ptr ds:[eax]
00576EF4    mov eax, dword ptr ds:[eax+0x10]
00576EF7    mov dword ptr ss:[esp+0x30], eax
00576EFB    movups xmmword ptr ss:[esp+0x60], xmm0
00576F00    mov byte ptr ss:[esp+0x17], 0x00
00576F05    call 0x00576CE0                                 ; => [ Call: sub_576ce0 ]
00576F0A    mov dword ptr ss:[esp+0x18], eax
00576F0E    test eax, eax
00576F10    jz 0x00577081
00576F16    cmp byte ptr ss:[ebp+0x10], 0x00
00576F1A    jnz 0x00577081
00576F20    mov eax, dword ptr fs:[0x0000002C]
00576F26    mov edx, dword ptr ds:[eax]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
00576F28    mov dword ptr ss:[esp+0x30], edx
00576F2C    cmp dword ptr ds:[edx+0xF010], 0x200
00576F36    jl 0x00576F41
00576F38    call 0x00591930                                 ; => [ Call: sub_591930 ]
00576F3D    mov edx, dword ptr ss:[esp+0x30]
00576F41    mov eax, dword ptr ds:[edx+0xF010]
00576F47    cmp eax, dword ptr ds:[0x00CC8DD8]              ; => [ Data: data_cc8dd8 ]
00576F4D    jnl 0x00576F68
00576F4F    push 0x808E70                                   ; => [ String: IsDomContextStackEmpty ]
00576F54    push 0x16DD
00576F59    push 0x8088A8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp ]
00576F5E    mov ecx, 0x808E88                               ; => [ String: curDepth >= origContextDepth ]
00576F63    jmp 0x005775D5
00576F68    jnz 0x00576F6E
00576F6A    xor edi, edi                                    ; => [ Call: nullptr ]
00576F6C    jmp 0x00576F7E
00576F6E    mov ecx, eax
00576F70    shl ecx, 0x04
00576F73    sub ecx, eax
00576F75    lea edi, ds:[ecx*8-0x68]
00576F7C    add edi, edx
00576F7E    mov ecx, eax
00576F80    shl eax, 0x04
00576F83    sub eax, ecx
00576F85    lea edx, ds:[edx+eax*8]
00576F88    add edx, 0x10
00576F8E    lea eax, ds:[ecx+0x01]
00576F91    mov ecx, dword ptr ss:[esp+0x30]
00576F95    mov dword ptr ds:[ecx+0xF010], eax
00576F9B    mov eax, dword ptr ss:[ebp+0x08]
00576F9E    mov dword ptr ds:[edx], 0x02
00576FA4    mov dword ptr ds:[edx+0x04], esi
00576FA7    mov dword ptr ds:[edx+0x08], edi
00576FAA    mov dword ptr ds:[edx+0x0C], eax
00576FAD    mov dword ptr ds:[edx+0x10], 0x00
00576FB4    mov dword ptr ds:[edx+0x14], 0x00
00576FBB    mov dword ptr ds:[edx+0x1C], 0x00
00576FC2    mov dword ptr ds:[edx+0x20], 0x00
00576FC9    mov dword ptr ds:[edx+0x44], 0x00
00576FD0    mov dword ptr ds:[edx+0x24], 0x00
00576FD7    mov dword ptr ds:[edx+0x34], 0x00
00576FDE    test edi, edi
00576FE0    jnz 0x00576FE6
00576FE2    xor eax, eax
00576FE4    jmp 0x00576FE9
00576FE6    mov eax, dword ptr ds:[edi+0x38]
00576FE9    mov dword ptr ds:[edx+0x38], eax
00576FEC    cmp dword ptr ds:[esi+0x1A70], 0xFFFFFFFF
00576FF3    jnz 0x00576FFE
00576FF5    test edi, edi
00576FF7    jz 0x00576FFE
00576FF9    mov eax, dword ptr ds:[edi+0x30]
00576FFC    jmp 0x00577000
00576FFE    xor eax, eax
00577000    mov dword ptr ds:[edx+0x30], eax
00577003    lea eax, ss:[esp+0x17]
00577007    push eax
00577008    lea eax, ss:[esp+0x30]
0057700C    push eax
0057700D    call dword ptr ss:[esp+0x20]
00577011    push dword ptr ss:[esp+0x34]
00577015    lea eax, ss:[esp+0xA4]
0057701C    push eax
0057701D    call 0x00576C00                                 ; => [ Call: sub_576c00 ]
00577022    add esp, 0x10
00577025    movups xmm0, xmmword ptr ds:[eax]
00577028    mov eax, dword ptr ds:[eax+0x10]
0057702B    mov dword ptr ss:[esp+0x30], eax
0057702F    mov dword ptr ss:[esp+0x70], eax
00577033    mov eax, dword ptr fs:[0x0000002C]              ; => [ Field: ThreadLocalStoragePointer ]
00577039    movups xmmword ptr ss:[esp+0x60], xmm0
0057703E    mov eax, dword ptr ds:[eax]
00577040    mov ecx, dword ptr ds:[eax+0xF010]
00577046    test ecx, ecx
00577048    jle 0x005775C1
0057704E    dec ecx
0057704F    cmp byte ptr ss:[esp+0x17], 0x00
00577054    mov dword ptr ds:[eax+0xF010], ecx
0057705A    jz 0x00577081
0057705C    mov ecx, dword ptr ss:[esp+0x54]
00577060    lea edx, ss:[esp+0x60]
00577064    call 0x00576C70                                 ; => [ Call: sub_576c70 ]
00577069    mov eax, dword ptr ss:[esp+0x54]
0057706D    pop edi
0057706E    pop esi
0057706F    mov ecx, dword ptr ss:[esp+0x4C4]
00577076    xor ecx, esp
00577078    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0057707D    mov esp, ebp
0057707F    pop ebp
00577080    ret
00577081    mov edx, dword ptr ss:[esp+0x58]
00577085    mov ecx, esi
00577087    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0057708C    mov ecx, eax
0057708E    mov dword ptr ss:[esp+0x2C], ecx
00577092    test ecx, ecx
00577094    jnz 0x0057709C
00577096    mov dword ptr ss:[esp+0x28], eax
0057709A    jmp 0x005770D4
0057709C    mov edi, 0x07
005770A1    lea eax, ds:[esi+0x1594]
005770A7    mov dword ptr ss:[esp+0x28], edi
005770AB    nop dword ptr ds:[eax+eax*1], eax
005770B0    cmp dword ptr ds:[eax], ecx
005770B2    jz 0x005770D0
005770B4    cmp dword ptr ds:[eax+0x04], ecx
005770B7    jz 0x005770D4
005770B9    inc edi
005770BA    add eax, 0x10
005770BD    mov dword ptr ss:[esp+0x28], edi
005770C1    cmp edi, 0x48
005770C4    jl 0x005770B0
005770C6    mov dword ptr ss:[esp+0x28], 0x00
005770CE    jmp 0x005770D4
005770D0    mov dword ptr ss:[esp+0x28], edi
005770D4    mov edx, dword ptr ss:[ebp+0x08]
005770D7    lea eax, ss:[esp+0xB0]
005770DE    push ecx
005770DF    push eax
005770E0    mov ecx, esi
005770E2    call 0x00576540                                 ; => [ Call: sub_576540 ]
005770E7    mov eax, dword ptr ss:[esp+0x70]
005770EB    xor ecx, ecx
005770ED    mov edi, dword ptr ss:[esp+0x68]
005770F1    add esp, 0x08
005770F4    mov dword ptr ss:[esp+0x18], ecx
005770F8    mov dword ptr ss:[esp+0x20], eax
005770FC    cmp dword ptr ss:[esp+0x4B0], ecx
00577103    jle 0x005771B0
00577109    nop dword ptr ds:[eax], eax
00577110    mov esi, dword ptr ss:[esp+ecx*4+0xB0]
00577117    mov eax, esi
00577119    mov ecx, dword ptr ss:[esp+0x10]
0057711D    and eax, 0x30
00577120    mov dword ptr ss:[esp+0x4C], eax
00577124    push esi
00577125    jnz 0x00577147
00577127    call 0x00576940                                 ; => [ Call: sub_576940 ]
0057712C    add esp, 0x04
0057712F    mov dword ptr ss:[esp+0x1C], eax
00577133    cmp dword ptr ds:[eax+0x4C], 0x03
00577137    jz 0x00577142
00577139    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057713E    mov eax, dword ptr ss:[esp+0x1C]
00577142    mov eax, dword ptr ds:[eax+0x50]
00577145    jmp 0x00577152
00577147    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
0057714C    add esp, 0x04
0057714F    mov eax, dword ptr ds:[eax+0x14]
00577152    cmp eax, 0x2C
00577155    jnz 0x0057719A
00577157    cmp dword ptr ss:[esp+0x4C], 0x00
0057715C    mov ecx, dword ptr ss:[esp+0x10]
00577160    push esi
00577161    jnz 0x0057717D
00577163    call 0x00576940                                 ; => [ Call: sub_576940 ]
00577168    mov esi, eax
0057716A    add esp, 0x04
0057716D    cmp dword ptr ds:[esi+0x4C], 0x03
00577171    jz 0x00577178
00577173    call 0x00591930                                 ; => [ Call: sub_591930 ]
00577178    mov eax, dword ptr ds:[esi+0x54]
0057717B    jmp 0x0057718B
0057717D    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
00577182    add esp, 0x04
00577185    mov eax, dword ptr ds:[eax+0x9C]
0057718B    movzx eax, ax
0057718E    cmp eax, dword ptr ss:[esp+0x2C]
00577192    jnz 0x0057719A
00577194    add dword ptr ss:[esp+0x20], edi
00577198    xor edi, edi
0057719A    mov ecx, dword ptr ss:[esp+0x18]
0057719E    inc ecx
0057719F    mov dword ptr ss:[esp+0x18], ecx
005771A3    cmp ecx, dword ptr ss:[esp+0x4B0]
005771AA    jl 0x00577110
005771B0    mov ecx, dword ptr ss:[esp+0x4B0]
005771B7    xor eax, eax
005771B9    mov dword ptr ss:[esp+0x1C], edi
005771BD    mov dword ptr ss:[esp+0x18], eax
005771C1    test ecx, ecx
005771C3    jle 0x0057727D
005771C9    nop dword ptr ds:[eax], eax
005771D0    mov esi, dword ptr ss:[esp+eax*4+0xB0]
005771D7    mov eax, esi
005771D9    mov ecx, dword ptr ss:[esp+0x10]
005771DD    and eax, 0x30
005771E0    mov dword ptr ss:[esp+0x1C], eax
005771E4    push esi
005771E5    jnz 0x00577207
005771E7    call 0x00576940                                 ; => [ Call: sub_576940 ]
005771EC    add esp, 0x04
005771EF    mov dword ptr ss:[esp+0x4C], eax
005771F3    cmp dword ptr ds:[eax+0x4C], 0x03
005771F7    jz 0x00577202
005771F9    call 0x00591930                                 ; => [ Call: sub_591930 ]
005771FE    mov eax, dword ptr ss:[esp+0x4C]
00577202    mov eax, dword ptr ds:[eax+0x50]
00577205    jmp 0x00577212
00577207    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
0057720C    add esp, 0x04
0057720F    mov eax, dword ptr ds:[eax+0x14]
00577212    cmp eax, 0x20
00577215    jnz 0x00577261
00577217    cmp dword ptr ss:[esp+0x1C], 0x00
0057721C    mov ecx, dword ptr ss:[esp+0x10]
00577220    push esi
00577221    jnz 0x0057723D
00577223    call 0x00576940                                 ; => [ Call: sub_576940 ]
00577228    mov esi, eax
0057722A    add esp, 0x04
0057722D    cmp dword ptr ds:[esi+0x4C], 0x03
00577231    jz 0x00577238
00577233    call 0x00591930                                 ; => [ Call: sub_591930 ]
00577238    mov ecx, dword ptr ds:[esi+0x54]
0057723B    jmp 0x0057724B
0057723D    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
00577242    add esp, 0x04
00577245    mov ecx, dword ptr ds:[eax+0x9C]
0057724B    movzx eax, cx
0057724E    cmp eax, dword ptr ss:[esp+0x2C]
00577252    jnz 0x00577261
00577254    sar ecx, 0x10
00577257    mov eax, 0x00
0057725C    sub edi, ecx
0057725E    cmovs edi, eax
00577261    mov eax, dword ptr ss:[esp+0x18]
00577265    mov ecx, dword ptr ss:[esp+0x4B0]
0057726C    inc eax
0057726D    mov dword ptr ss:[esp+0x18], eax
00577271    cmp eax, ecx
00577273    jl 0x005771D0
00577279    mov dword ptr ss:[esp+0x1C], edi
0057727D    xor eax, eax
0057727F    mov dword ptr ss:[esp+0x18], eax
00577283    test ecx, ecx
00577285    jle 0x0057733F
0057728B    mov edi, dword ptr ss:[esp+0x10]
0057728F    nop
00577290    mov esi, dword ptr ss:[esp+eax*4+0xB0]
00577297    mov ecx, edi
00577299    mov eax, esi
0057729B    and eax, 0x30
0057729E    mov dword ptr ss:[esp+0x50], eax
005772A2    push esi
005772A3    jnz 0x005772C5
005772A5    call 0x00576940                                 ; => [ Call: sub_576940 ]
005772AA    add esp, 0x04
005772AD    mov dword ptr ss:[esp+0x4C], eax
005772B1    cmp dword ptr ds:[eax+0x4C], 0x03
005772B5    jz 0x005772C0
005772B7    call 0x00591930                                 ; => [ Call: sub_591930 ]
005772BC    mov eax, dword ptr ss:[esp+0x4C]
005772C0    mov eax, dword ptr ds:[eax+0x50]
005772C3    jmp 0x005772D0
005772C5    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
005772CA    add esp, 0x04
005772CD    mov eax, dword ptr ds:[eax+0x14]
005772D0    cmp eax, 0x2E
005772D3    jnz 0x00577325
005772D5    cmp dword ptr ss:[esp+0x50], 0x00
005772DA    mov ecx, edi
005772DC    push esi
005772DD    jnz 0x005772F9
005772DF    call 0x00576940                                 ; => [ Call: sub_576940 ]
005772E4    mov esi, eax
005772E6    add esp, 0x04
005772E9    cmp dword ptr ds:[esi+0x4C], 0x03
005772ED    jz 0x005772F4
005772EF    call 0x00591930                                 ; => [ Call: sub_591930 ]
005772F4    mov ecx, dword ptr ds:[esi+0x54]
005772F7    jmp 0x00577307
005772F9    call 0x005769E0                                 ; => [ Call: sub_5769e0 ]
005772FE    add esp, 0x04
00577301    mov ecx, dword ptr ds:[eax+0x9C]
00577307    movzx eax, cx
0057730A    cmp eax, dword ptr ss:[esp+0x2C]
0057730E    jnz 0x00577325
00577310    mov eax, dword ptr ss:[esp+0x20]
00577314    sar ecx, 0x10
00577317    sub eax, ecx
00577319    mov ecx, 0x00
0057731E    cmovs eax, ecx
00577321    mov dword ptr ss:[esp+0x20], eax
00577325    mov eax, dword ptr ss:[esp+0x18]
00577329    inc eax
0057732A    mov dword ptr ss:[esp+0x18], eax
0057732E    cmp eax, dword ptr ss:[esp+0x4B0]
00577335    jl 0x00577290
0057733B    mov edi, dword ptr ss:[esp+0x1C]
0057733F    mov esi, dword ptr ss:[esp+0x10]
00577343    lea eax, ss:[esp+0x4BC]
0057734A    mov edx, dword ptr ss:[esp+0x2C]
0057734E    push eax
0057734F    lea ecx, ds:[esi+0xD4C]
00577355    call 0x00577B50                                 ; => [ Call: sub_577b50 ]
0057735A    add esp, 0x04
0057735D    xor ecx, ecx
0057735F    test eax, eax
00577361    jle 0x00577383
00577363    cmp dword ptr ss:[esp+ecx*4+0x4BC], 0x1147
0057736E    jz 0x00577377
00577370    inc ecx
00577371    cmp ecx, eax
00577373    jl 0x00577363
00577375    jmp 0x00577383
00577377    lea eax, ds:[edi-0x01]
0057737A    xor ecx, ecx
0057737C    test eax, eax
0057737E    mov edi, eax
00577380    cmovs edi, ecx
00577383    mov eax, dword ptr ss:[esp+0x28]
00577387    mov edx, 0x06
0057738C    cmp eax, 0x476
00577391    cmovz eax, edx
00577394    mov edx, dword ptr ds:[esi+0x19A4]
0057739A    xor ecx, ecx
0057739C    mov dword ptr ss:[esp+0x50], eax
005773A0    test edx, edx
005773A2    jle 0x005773DD
005773A4    lea eax, ds:[esi+0x152CC]
005773AA    mov esi, dword ptr ss:[esp+0x50]
005773AE    nop
005773B0    cmp dword ptr ds:[eax+0x04], esi
005773B3    jnz 0x005773C6
005773B5    cmp dword ptr ds:[eax], 0xFFFFFFFF
005773B8    jnz 0x005773C6
005773BA    cmp dword ptr ds:[eax-0x04], 0x1000
005773C1    jnz 0x005773C6
005773C3    add ecx, dword ptr ds:[eax+0x10]
005773C6    add eax, 0x20
005773C9    sub edx, 0x01
005773CC    jnz 0x005773B0
005773CE    mov esi, dword ptr ss:[esp+0x10]
005773D2    test ecx, ecx
005773D4    jle 0x005773DD
005773D6    sub edi, ecx
005773D8    mov eax, edx
005773DA    cmovs edi, eax
005773DD    mov ecx, dword ptr ss:[esp+0x5C]
005773E1    mov edx, dword ptr ds:[esi+0xD48]
005773E7    mov ecx, dword ptr ds:[ecx+0x8C]
005773ED    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
005773F2    mov ecx, dword ptr ds:[eax+0x98]
005773F8    mov eax, dword ptr ds:[eax+0x9C]
005773FE    and ecx, 0x7F000400
00577404    and eax, 0x940
00577409    or ecx, eax
0057740B    jnz 0x0057742A
0057740D    push 0x33
0057740F    lea edx, ss:[esp+0xB4]
00577416    mov ecx, esi
00577418    call 0x00576D20                                 ; => [ Call: sub_576d20 ]
0057741D    add esp, 0x04
00577420    sub edi, eax
00577422    mov eax, 0x00
00577427    cmovs edi, eax
0057742A    cmp byte ptr ss:[ebp+0x10], 0x00
0057742E    jz 0x0057747C
00577430    mov ecx, dword ptr ss:[esp+0x54]
00577434    mov eax, dword ptr ss:[esp+0x64]
00577438    mov dword ptr ds:[ecx], edi
0057743A    test eax, eax
0057743C    jz 0x0057744D
0057743E    cmp eax, 0x01
00577441    jnz 0x00577591
00577447    or edi, 0x10000
0057744D    mov eax, dword ptr ss:[esp+0x20]
00577451    shl eax, 0x18
00577454    or eax, edi
00577456    cmp byte ptr ss:[esp+0x30], 0x00
0057745B    mov dword ptr ds:[ecx], eax
0057745D    jz 0x00577466
0057745F    or eax, 0x40000
00577464    mov dword ptr ds:[ecx], eax
00577466    mov eax, ecx
00577468    mov ecx, dword ptr ss:[esp+0x4CC]
0057746F    pop edi
00577470    pop esi
00577471    xor ecx, esp
00577473    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00577478    mov esp, ebp
0057747A    pop ebp
0057747B    ret
0057747C    cmp dword ptr ds:[esi+0x19A4], 0x100
00577486    mov eax, dword ptr ds:[esi+0x19CC]
0057748C    mov dword ptr ss:[esp+0x50], eax
00577490    jl 0x00577497
00577492    call 0x00591930                                 ; => [ Call: sub_591930 ]
00577497    mov edx, dword ptr ds:[esi+0x19A4]
0057749D    xor ecx, ecx
0057749F    test edx, edx
005774A1    jle 0x005774F0
005774A3    lea eax, ds:[esi+0x152C8]
005774A9    nop dword ptr ds:[eax], eax
005774B0    cmp dword ptr ds:[eax], 0xB07
005774B6    jnz 0x005774C5
005774B8    mov esi, dword ptr ss:[esp+0x50]
005774BC    cmp dword ptr ds:[eax+0x04], esi
005774BF    mov esi, dword ptr ss:[esp+0x10]
005774C3    jz 0x005774CF
005774C5    inc ecx
005774C6    add eax, 0x20
005774C9    cmp ecx, edx
005774CB    jl 0x005774B0
005774CD    jmp 0x005774F0
005774CF    cmp ecx, 0xFFFFFFFF
005774D2    jz 0x005774F0
005774D4    mov eax, dword ptr ss:[esp+0x28]
005774D8    shl ecx, 0x05
005774DB    cmp dword ptr ds:[ecx+esi*1+0x152D0], eax
005774E2    jnz 0x005774F0
005774E4    lea eax, ds:[edi-0x02]
005774E7    xor ecx, ecx
005774E9    test eax, eax
005774EB    mov edi, eax
005774ED    cmovs edi, ecx
005774F0    mov eax, dword ptr ss:[esp+0x58]
005774F4    test eax, eax
005774F6    jz 0x00577529
005774F8    push 0x00
005774FA    push 0x04
005774FC    mov edx, eax
005774FE    mov ecx, esi
00577500    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
00577505    add esp, 0x08
00577508    test al, al
0057750A    jz 0x00577529
0057750C    push 0x03
0057750E    lea edx, ss:[esp+0xB4]
00577515    mov ecx, esi
00577517    call 0x00576D20                                 ; => [ Call: sub_576d20 ]
0057751C    add esp, 0x04
0057751F    sub edi, eax
00577521    mov eax, 0x00
00577526    cmovs edi, eax
00577529    mov eax, dword ptr ss:[esp+0x5C]
0057752D    mov edx, dword ptr ds:[esi+0xD48]
00577533    mov ecx, dword ptr ds:[eax+0x8C]
00577539    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0057753E    mov edx, dword ptr ds:[eax+0x98]
00577544    mov eax, dword ptr ds:[eax+0x9C]
0057754A    and edx, 0x7F000400
00577550    and eax, 0x940
00577555    or edx, eax
00577557    jnz 0x00577576
00577559    push 0x02
0057755B    lea edx, ss:[esp+0xB4]
00577562    mov ecx, esi
00577564    call 0x00576D20                                 ; => [ Call: sub_576d20 ]
00577569    add esp, 0x04
0057756C    sub edi, eax
0057756E    mov eax, 0x00
00577573    cmovs edi, eax
00577576    mov ecx, dword ptr ss:[esp+0x54]
0057757A    mov eax, dword ptr ss:[esp+0x64]
0057757E    mov dword ptr ds:[ecx], edi
00577580    test eax, eax
00577582    jz 0x0057744D
00577588    cmp eax, 0x01
0057758B    jz 0x00577447
00577591    push 0x81FC44
00577596    push 0xFB1
0057759B    push 0x81F4B8
005775A0    mov edx, 0x801800
005775A5    mov ecx, 0x81FC54
005775AA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: cost.potions == 1 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: CardCostMerge ]
005775AF    add esp, 0x0C
005775B2    call 0x0063BC30
005775B7    test al, al
005775B9    jz 0x005775BC                                   ; => [ Call: sub_63bc30 ]
005775BB    int3
005775BC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
005775C1    push 0x81F9E0                                   ; => [ String: DomPopContext ]
005775C6    push 0x792
005775CB    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
005775D0    mov ecx, 0x81F9F0                               ; => [ String: cs.numContexts > 0 ]
005775D5    mov edx, 0x801800
005775DA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005775DF    add esp, 0x0C
005775E2    call 0x0063BC30
005775E7    test al, al
005775E9    jz 0x005775EC                                   ; => [ Call: sub_63bc30 ]
005775EB    int3
005775EC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
