// ============================================================
// 函数名称: sub_701050
// 起始地址: 0x701050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00701050    push ebp
00701051    mov ebp, esp
00701053    sub esp, 0x20
00701056    push ebx
00701057    push esi
00701058    mov esi, ecx
0070105A    push edi
0070105B    mov edi, dword ptr ds:[0x0147DED4]              ; => [ Data: data_147ded4 ]
00701061    test esi, esi
00701063    jnz 0x00701076
00701065    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
0070106A    push 0x6C
0070106C    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
00701071    jmp 0x007015B3
00701076    movzx eax, si
00701079    cmp eax, dword ptr ds:[edi+0x4250]
0070107F    jnb 0x007015A7
00701085    imul ebx, eax, 0x14C
0070108B    add ebx, dword ptr ds:[edi+0x424C]
00701091    cmp dword ptr ds:[ebx+0x148], esi
00701097    jnz 0x007015A7
0070109D    mov ecx, edx
0070109F    call 0x00731EA0                                 ; => [ Call: sub_731ea0 ]
007010A4    mov edx, eax
007010A6    xor edi, edi
007010A8    mov dword ptr ss:[ebp-0x14], edx
007010AB    mov dword ptr ss:[ebp-0x04], edi
007010AE    mov dword ptr ss:[ebp-0x08], edi
007010B1    cmp dword ptr ds:[edx+0x08], edi
007010B4    jz 0x0070151C
007010BA    mov esi, dword ptr ss:[ebp+0x08]
007010BD    xor eax, eax                                    ; => [ Call: nullptr ]
007010BF    mov dword ptr ss:[ebp-0x10], eax                ; => [ Call: nullptr ]
007010C2    mov dword ptr ss:[ebp-0x20], 0xFFFFFFFF
007010C9    nop dword ptr ds:[eax], eax
007010D0    mov ecx, eax
007010D2    shl ecx, 0x04
007010D5    sub ecx, eax
007010D7    mov eax, dword ptr ds:[edx+0x04]
007010DA    lea ecx, ds:[eax+ecx*4]
007010DD    mov eax, dword ptr ss:[ebp-0x10]
007010E0    inc eax
007010E1    mov dword ptr ss:[ebp-0x1C], ecx
007010E4    cmp eax, dword ptr ds:[edx+0x08]
007010E7    cmovnl eax, dword ptr ss:[ebp-0x20]
007010EB    mov dword ptr ss:[ebp-0x10], eax
007010EE    mov eax, dword ptr ds:[ecx+0x0C]
007010F1    cmp eax, dword ptr ds:[0x0177760C]
007010F7    jnz 0x00701198                                  ; => [ Data: data_177760c ]
007010FD    mov edi, dword ptr ds:[ebx+0x12C]
00701103    cmp edi, 0xFFFFFFFF
00701106    jz 0x00701509
0070110C    xor edx, edx
0070110E    lea eax, ds:[edi*4+0x41FC]
00701115    mov dword ptr ss:[ebp-0x18], edx
00701118    mov dword ptr ss:[ebp-0x0C], eax
0070111B    nop dword ptr ds:[eax+eax*1], eax
00701120    mov eax, dword ptr ds:[ecx]
00701122    add eax, edx
00701124    push eax
00701125    mov eax, dword ptr ss:[ebp-0x14]
00701128    push dword ptr ds:[eax+0x0C]
0070112B    mov eax, dword ptr ds:[0x00775798]
00701130    push 0x00
00701132    push 0x1406
00701137    push 0x04
00701139    mov eax, dword ptr ds:[eax]
0070113B    push edi
0070113C    call eax
0070113E    cmp dword ptr ss:[ebp-0x0C], 0x423C
00701145    jnl 0x00701523
0070114B    mov eax, dword ptr ds:[0x00775774]
00701150    push edi
00701151    mov eax, dword ptr ds:[eax]
00701153    call eax
00701155    mov eax, dword ptr ds:[0x0147DED4]
0070115A    mov ecx, dword ptr ss:[ebp-0x0C]
0070115D    push esi
0070115E    push edi
0070115F    mov dword ptr ds:[ecx+eax*1-0x40], 0x01         ; => [ Data: data_147ded4 ]
00701167    mov eax, dword ptr ds:[0x00775770]
0070116C    mov eax, dword ptr ds:[eax]
0070116E    call eax
00701170    mov ecx, dword ptr ss:[ebp-0x0C]
00701173    inc edi
00701174    mov eax, dword ptr ds:[0x0147DED4]
00701179    mov edx, dword ptr ss:[ebp-0x18]
0070117C    add edx, 0x10
0070117F    mov dword ptr ss:[ebp-0x18], edx
00701182    mov dword ptr ds:[ecx+eax*1], esi               ; => [ Data: data_147ded4 ]
00701185    add ecx, 0x04
00701188    mov dword ptr ss:[ebp-0x0C], ecx
0070118B    mov ecx, dword ptr ss:[ebp-0x1C]
0070118E    cmp edx, 0x40
00701191    jl 0x00701120
00701193    jmp 0x00701509
00701198    cmp eax, dword ptr ds:[0x01777610]
0070119E    jnz 0x0070123A                                  ; => [ Data: data_1777610 ]
007011A4    mov edi, dword ptr ds:[ebx+0x130]
007011AA    cmp edi, 0xFFFFFFFF
007011AD    jz 0x00701509
007011B3    xor edx, edx
007011B5    lea eax, ds:[edi*4+0x41FC]
007011BC    mov dword ptr ss:[ebp-0x18], edx
007011BF    mov dword ptr ss:[ebp-0x0C], eax
007011C2    mov eax, dword ptr ds:[ecx]
007011C4    add eax, edx
007011C6    push eax
007011C7    mov eax, dword ptr ss:[ebp-0x14]
007011CA    push dword ptr ds:[eax+0x0C]
007011CD    mov eax, dword ptr ds:[0x00775798]
007011D2    push 0x00
007011D4    push 0x1406
007011D9    push 0x04
007011DB    mov eax, dword ptr ds:[eax]
007011DD    push edi
007011DE    call eax
007011E0    cmp dword ptr ss:[ebp-0x0C], 0x423C
007011E7    jnl 0x00701523
007011ED    mov eax, dword ptr ds:[0x00775774]
007011F2    push edi
007011F3    mov eax, dword ptr ds:[eax]
007011F5    call eax
007011F7    mov eax, dword ptr ds:[0x0147DED4]
007011FC    mov ecx, dword ptr ss:[ebp-0x0C]
007011FF    push esi
00701200    push edi
00701201    mov dword ptr ds:[ecx+eax*1-0x40], 0x01         ; => [ Data: data_147ded4 ]
00701209    mov eax, dword ptr ds:[0x00775770]
0070120E    mov eax, dword ptr ds:[eax]
00701210    call eax
00701212    mov ecx, dword ptr ss:[ebp-0x0C]
00701215    inc edi
00701216    mov eax, dword ptr ds:[0x0147DED4]
0070121B    mov edx, dword ptr ss:[ebp-0x18]
0070121E    add edx, 0x10
00701221    mov dword ptr ss:[ebp-0x18], edx
00701224    mov dword ptr ds:[ecx+eax*1], esi               ; => [ Data: data_147ded4 ]
00701227    add ecx, 0x04
0070122A    mov dword ptr ss:[ebp-0x0C], ecx
0070122D    mov ecx, dword ptr ss:[ebp-0x1C]
00701230    cmp edx, 0x40
00701233    jl 0x007011C2
00701235    jmp 0x00701509
0070123A    cmp eax, dword ptr ds:[0x0177759C]
00701240    jnz 0x00701264                                  ; => [ Data: data_177759c ]
00701242    mov edi, dword ptr ds:[ebx+0x104]
00701248    cmp edi, 0xFFFFFFFF
0070124B    jz 0x00701509
00701251    push dword ptr ds:[ecx]
00701253    push dword ptr ds:[edx+0x0C]
00701256    push 0x00
00701258    push 0x1406
0070125D    push 0x03
0070125F    jmp 0x007014C9
00701264    cmp eax, dword ptr ds:[0x017775A0]
0070126A    jnz 0x0070128E                                  ; => [ Data: data_17775a0 ]
0070126C    mov edi, dword ptr ds:[ebx+0x104]
00701272    cmp edi, 0xFFFFFFFF
00701275    jz 0x00701509
0070127B    push dword ptr ds:[ecx]
0070127D    push dword ptr ds:[edx+0x0C]
00701280    push 0x00
00701282    push 0x1406
00701287    push 0x02
00701289    jmp 0x007014C9
0070128E    cmp eax, dword ptr ds:[0x017775A4]
00701294    jnz 0x007012B8                                  ; => [ Data: data_17775a4 ]
00701296    mov edi, dword ptr ds:[ebx+0x104]
0070129C    cmp edi, 0xFFFFFFFF
0070129F    jz 0x00701509
007012A5    push dword ptr ds:[ecx]
007012A7    push dword ptr ds:[edx+0x0C]
007012AA    push 0x00
007012AC    push 0x1403
007012B1    push 0x02
007012B3    jmp 0x007014C9
007012B8    cmp eax, dword ptr ds:[0x017775A8]
007012BE    jnz 0x007012C8                                  ; => [ Data: data_17775a8 ]
007012C0    mov edi, dword ptr ds:[ebx+0x108]
007012C6    jmp 0x00701248
007012C8    cmp eax, dword ptr ds:[0x017775AC]
007012CE    jnz 0x007012DB                                  ; => [ Data: data_17775ac ]
007012D0    mov edi, dword ptr ds:[ebx+0x10C]
007012D6    jmp 0x00701248
007012DB    cmp eax, dword ptr ds:[0x017775B0]
007012E1    jnz 0x007012EE                                  ; => [ Data: data_17775b0 ]
007012E3    mov edi, dword ptr ds:[ebx+0x110]
007012E9    jmp 0x00701248
007012EE    cmp eax, dword ptr ds:[0x017775C0]
007012F4    jnz 0x0070137B                                  ; => [ Data: data_17775c0 ]
007012FA    mov eax, dword ptr ss:[ebp-0x08]
007012FD    test eax, eax
007012FF    jnz 0x00701309
00701301    mov edi, dword ptr ds:[ebx+0x114]
00701307    jmp 0x00701318
00701309    cmp eax, 0x01
0070130C    jnz 0x00701539
00701312    mov edi, dword ptr ds:[ebx+0x118]
00701318    cmp edi, 0xFFFFFFFF
0070131B    jz 0x00701372
0070131D    push dword ptr ds:[ecx]
0070131F    push dword ptr ds:[edx+0x0C]
00701322    push 0x01
00701324    push 0x1406
00701329    mov eax, dword ptr ds:[0x00775798]
0070132E    push 0x04
00701330    push edi
00701331    mov eax, dword ptr ds:[eax]
00701333    call eax
00701335    cmp edi, 0x10
00701338    jnl 0x00701523
0070133E    mov eax, dword ptr ds:[0x00775774]
00701343    push edi
00701344    mov eax, dword ptr ds:[eax]
00701346    call eax
00701348    mov eax, dword ptr ds:[0x0147DED4]
0070134D    push esi
0070134E    push edi
0070134F    mov dword ptr ds:[eax+edi*4+0x41BC], 0x01       ; => [ Data: data_147ded4 ]
0070135A    mov eax, dword ptr ds:[0x00775770]
0070135F    mov eax, dword ptr ds:[eax]
00701361    call eax
00701363    mov eax, dword ptr ds:[0x0147DED4]
00701368    mov dword ptr ds:[eax+edi*4+0x41FC], esi        ; => [ Data: data_147ded4 ]
0070136F    mov eax, dword ptr ss:[ebp-0x08]
00701372    inc eax
00701373    mov dword ptr ss:[ebp-0x08], eax
00701376    jmp 0x00701509
0070137B    cmp eax, dword ptr ds:[0x017775BC]
00701381    jnz 0x007013B7                                  ; => [ Data: data_17775bc ]
00701383    mov eax, dword ptr ss:[ebp-0x08]
00701386    test eax, eax
00701388    jnz 0x00701392
0070138A    mov edi, dword ptr ds:[ebx+0x114]
00701390    jmp 0x007013A1
00701392    cmp eax, 0x01
00701395    jnz 0x0070154F
0070139B    mov edi, dword ptr ds:[ebx+0x118]
007013A1    cmp edi, 0xFFFFFFFF
007013A4    jz 0x00701372
007013A6    push dword ptr ds:[ecx]
007013A8    push dword ptr ds:[edx+0x0C]
007013AB    push 0x01
007013AD    push 0x1401
007013B2    jmp 0x00701329
007013B7    cmp eax, dword ptr ds:[0x017775C4]
007013BD    jnz 0x007013F3                                  ; => [ Data: data_17775c4 ]
007013BF    test edi, edi
007013C1    jnz 0x007013CB
007013C3    mov edi, dword ptr ds:[ebx+0x11C]
007013C9    jmp 0x007013DA
007013CB    cmp edi, 0x01
007013CE    jnz 0x00701565
007013D4    mov edi, dword ptr ds:[ebx+0x120]
007013DA    cmp edi, 0xFFFFFFFF
007013DD    jz 0x0070146D
007013E3    push dword ptr ds:[ecx]
007013E5    push dword ptr ds:[edx+0x0C]
007013E8    push 0x00
007013EA    push 0x1406
007013EF    push 0x04
007013F1    jmp 0x00701429
007013F3    cmp eax, dword ptr ds:[0x017775C8]
007013F9    jnz 0x00701479                                  ; => [ Data: data_17775c8 ]
007013FB    test edi, edi
007013FD    jnz 0x00701407
007013FF    mov edi, dword ptr ds:[ebx+0x11C]
00701405    jmp 0x00701416
00701407    cmp edi, 0x01
0070140A    jnz 0x0070157B
00701410    mov edi, dword ptr ds:[ebx+0x120]
00701416    cmp edi, 0xFFFFFFFF
00701419    jz 0x0070146D
0070141B    push dword ptr ds:[ecx]
0070141D    push dword ptr ds:[edx+0x0C]
00701420    push 0x01
00701422    push 0x1403
00701427    push 0x02
00701429    mov eax, dword ptr ds:[0x00775798]
0070142E    push edi
0070142F    mov eax, dword ptr ds:[eax]
00701431    call eax
00701433    cmp edi, 0x10
00701436    jnl 0x00701523
0070143C    mov eax, dword ptr ds:[0x00775774]
00701441    push edi
00701442    mov eax, dword ptr ds:[eax]
00701444    call eax
00701446    mov eax, dword ptr ds:[0x0147DED4]
0070144B    push esi
0070144C    push edi
0070144D    mov dword ptr ds:[eax+edi*4+0x41BC], 0x01       ; => [ Data: data_147ded4 ]
00701458    mov eax, dword ptr ds:[0x00775770]
0070145D    mov eax, dword ptr ds:[eax]
0070145F    call eax
00701461    mov eax, dword ptr ds:[0x0147DED4]
00701466    mov dword ptr ds:[eax+edi*4+0x41FC], esi        ; => [ Data: data_147ded4 ]
0070146D    mov edi, dword ptr ss:[ebp-0x04]
00701470    inc edi
00701471    mov dword ptr ss:[ebp-0x04], edi
00701474    jmp 0x0070150C
00701479    cmp eax, dword ptr ds:[0x017775B4]
0070147F    jnz 0x007014A4                                  ; => [ Data: data_17775b4 ]
00701481    mov edi, dword ptr ds:[ebx+0x124]
00701487    cmp edi, 0xFFFFFFFF
0070148A    jz 0x00701509
0070148C    push dword ptr ds:[ecx]
0070148E    mov eax, dword ptr ds:[0x0077579C]
00701493    push dword ptr ds:[edx+0x0C]
00701496    push 0x1401
0070149B    mov eax, dword ptr ds:[eax]
0070149D    push 0x04
0070149F    push edi
007014A0    call eax
007014A2    jmp 0x007014D3
007014A4    cmp eax, dword ptr ds:[0x017775B8]
007014AA    jnz 0x00701591                                  ; => [ Data: data_17775b8 ]
007014B0    mov edi, dword ptr ds:[ebx+0x128]
007014B6    cmp edi, 0xFFFFFFFF
007014B9    jz 0x00701509
007014BB    push dword ptr ds:[ecx]
007014BD    push dword ptr ds:[edx+0x0C]
007014C0    push 0x01
007014C2    push 0x1401
007014C7    push 0x04
007014C9    mov eax, dword ptr ds:[0x00775798]
007014CE    push edi
007014CF    mov eax, dword ptr ds:[eax]
007014D1    call eax
007014D3    cmp edi, 0x10
007014D6    jnl 0x00701523
007014D8    mov eax, dword ptr ds:[0x00775774]
007014DD    push edi
007014DE    mov eax, dword ptr ds:[eax]
007014E0    call eax
007014E2    mov eax, dword ptr ds:[0x0147DED4]
007014E7    push esi
007014E8    push edi
007014E9    mov dword ptr ds:[eax+edi*4+0x41BC], 0x01       ; => [ Data: data_147ded4 ]
007014F4    mov eax, dword ptr ds:[0x00775770]
007014F9    mov eax, dword ptr ds:[eax]
007014FB    call eax
007014FD    mov eax, dword ptr ds:[0x0147DED4]
00701502    mov dword ptr ds:[eax+edi*4+0x41FC], esi        ; => [ Data: data_147ded4 ]
00701509    mov edi, dword ptr ss:[ebp-0x04]
0070150C    mov eax, dword ptr ss:[ebp-0x10]
0070150F    cmp eax, 0xFFFFFFFF
00701512    jz 0x0070151C
00701514    mov edx, dword ptr ss:[ebp-0x14]
00701517    jmp 0x007010D0
0070151C    pop edi
0070151D    pop esi
0070151E    pop ebx
0070151F    mov esp, ebp
00701521    pop ebp
00701522    ret
00701523    push 0x88C490                                   ; => [ String: GLDupCheck_glEnableVertexAttribArray ]
00701528    push 0x266
0070152D    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
00701532    mov ecx, 0x88C4D8                               ; => [ String: index < NUM_DUPSTATE_VERTEX_ATTRIB_ENABLES ]
00701537    jmp 0x007015B8
00701539    push 0x88CA50                                   ; => [ String: GLBindVertexStream ]
0070153E    push 0x94D
00701543    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
00701548    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0070154D    jmp 0x007015B8
0070154F    push 0x88CA50                                   ; => [ String: GLBindVertexStream ]
00701554    push 0x969
00701559    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
0070155E    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00701563    jmp 0x007015B8
00701565    push 0x88CA50                                   ; => [ String: GLBindVertexStream ]
0070156A    push 0x985
0070156F    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
00701574    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00701579    jmp 0x007015B8
0070157B    push 0x88CA50                                   ; => [ String: GLBindVertexStream ]
00701580    push 0x9A1
00701585    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
0070158A    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0070158F    jmp 0x007015B8
00701591    push 0x88CA50                                   ; => [ String: GLBindVertexStream ]
00701596    push 0x9CB
0070159B    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
007015A0    mov ecx, 0x801AA4                               ; => [ String: Halt ]
007015A5    jmp 0x007015B8
007015A7    push 0x88D514                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayGet ]
007015AC    push 0x6D
007015AE    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
007015B3    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h | String: C:\x\ax2017\Engine\DataArray.h ]
007015B8    mov edx, 0x801800
007015BD    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
007015C2    add esp, 0x0C
007015C5    call 0x0063BC30
007015CA    test al, al
007015CC    jz 0x007015CF                                   ; => [ Call: sub_63bc30 ]
007015CE    int3
007015CF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
