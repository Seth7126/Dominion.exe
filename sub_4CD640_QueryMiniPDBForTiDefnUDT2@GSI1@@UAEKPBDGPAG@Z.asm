// ============================================================
// 函数名称: ?QueryMiniPDBForTiDefnUDT2@GSI1@@UAEKPBDGPAG@Z
// 起始地址: 0x4cd640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD640    push ebp
004CD641    mov ebp, esp
004CD643    push 0xFFFFFFFF
004CD645    push 0x76340D                                   ; => [ Call: __ehhandler$?FindSegment@ScheduleGroupBase@details@Concurrency@@MAEPAVScheduleGroupSegmentBase@23@PAVlocation@3@PAVSchedulingRing@23@@Z | Type: EHRegistrationNode ]
004CD64A    mov eax, dword ptr fs:[0x00000000]
004CD650    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004CD651    sub esp, 0x20
004CD654    push ebx
004CD655    push esi
004CD656    push edi
004CD657    mov eax, dword ptr ds:[0x008C4040]
004CD65C    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004CD65E    push eax
004CD65F    lea eax, ss:[ebp-0x0C]
004CD662    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004CD668    mov ebx, dword ptr ss:[ebp+0x08]
004CD66B    mov ecx, ebx
004CD66D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD672    mov dword ptr ds:[eax+0x18BC], 0x4C8B40         ; => [ Call: sub_4c8b40 ]
004CD67C    mov ecx, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004CD682    test ecx, ecx
004CD684    jz 0x004CE0AD
004CD68A    mov ecx, dword ptr ds:[ecx+0x0C]
004CD68D    mov eax, 0x77F06C
004CD692    cmp dword ptr ds:[eax], ecx
004CD694    jz 0x004CD7AC
004CD69A    add eax, 0x08
004CD69D    cmp dword ptr ds:[eax+0x04], 0x00
004CD6A1    jnz 0x004CD692
004CD6A3    mov edx, 0x801800                               ; => [ Data: data_801800 ]
004CD6A8    lea ecx, ss:[ebp-0x1C]
004CD6AB    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
004CD6B0    lea eax, ss:[ebp-0x1C]
004CD6B3    mov dword ptr ss:[ebp-0x04], 0x00
004CD6BA    push 0xFFFFFFFF
004CD6BC    push eax
004CD6BD    mov edx, 0x8DC560
004CD6C2    mov ecx, ebx
004CD6C4    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_8dc560 ]
004CD6C9    add esp, 0x08
004CD6CC    mov dword ptr ss:[ebp-0x04], 0x01
004CD6D3    cmp dword ptr ds:[0x00CF65BC], 0x00
004CD6DA    jz 0x004CD70A                                   ; => [ Data: data_cf65bc ]
004CD6DC    mov eax, dword ptr ss:[ebp-0x1C]
004CD6DF    test eax, eax
004CD6E1    jz 0x004CD70A
004CD6E3    cmp byte ptr ds:[eax], 0x00
004CD6E6    jz 0x004CD70A
004CD6E8    lea ecx, ss:[ebp-0x1C]
004CD6EB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CD6F0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CD6F4    jnz 0x004CD70A
004CD6F6    mov edx, dword ptr ds:[eax+0x0C]
004CD6F9    mov ecx, eax
004CD6FB    add edx, 0x10
004CD6FE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CD703    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
004CD70A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CD711    mov esi, dword ptr ds:[0x0077583C]
004CD717    push 0xCB4524
004CD71C    call esi
004CD71E    add esp, 0x04
004CD721    cmp dword ptr ds:[eax], 0x00
004CD724    jz 0x004CD762                                   ; => [ Data: data_cb4524 ]
004CD726    push 0xCB4524
004CD72B    call esi
004CD72D    add esp, 0x04
004CD730    mov ecx, dword ptr ds:[eax]
004CD732    mov eax, dword ptr ds:[ecx]
004CD734    mov eax, dword ptr ds:[eax+0x88]
004CD73A    call eax
004CD73C    test al, al
004CD73E    jz 0x004CD762
004CD740    mov ecx, ebx
004CD742    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD747    movss xmm3, dword ptr ds:[0x00890E18]
004CD74F    mov edx, 0x8DC608
004CD754    push 0x00
004CD756    push 0xFFFFFFFF
004CD758    mov ecx, eax
004CD75A    call 0x00665DB0                                 ; => [ Data: data_8dc608 | Call: sub_665db0 ]
004CD75F    add esp, 0x08
004CD762    mov ecx, ebx
004CD764    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD769    movss xmm3, dword ptr ds:[0x00890E18]
004CD771    mov edx, 0x8DC6C8
004CD776    push 0x00
004CD778    push 0xFFFFFFFF
004CD77A    mov ecx, eax
004CD77C    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dc6c8 ]
004CD781    mov eax, dword ptr ds:[0x00CC8DB8]              ; => [ Data: data_cc8db8 ]
004CD786    add esp, 0x08
004CD789    sub eax, 0x00
004CD78C    jz 0x004CD7D7
004CD78E    sub eax, 0x01
004CD791    jz 0x004CD7D0
004CD793    push 0x804D18                                   ; => [ String: OptionsUpdate ]
004CD798    push 0x278F
004CD79D    push 0x80292C                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp ]
004CD7A2    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004CD7A7    jmp 0x004CE0C1
004CD7AC    mov edx, dword ptr ds:[eax+0x04]
004CD7AF    test edx, edx
004CD7B1    jnz 0x004CD6A8
004CD7B7    push 0x871DD4                                   ; => [ String: XString::XString ]
004CD7BC    push 0x94
004CD7C1    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
004CD7C6    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
004CD7CB    jmp 0x004CE0C1
004CD7D0    mov esi, 0x8DC698                               ; => [ Data: data_8dc698 ]
004CD7D5    jmp 0x004CD7DC
004CD7D7    mov esi, 0x8DC68C                               ; => [ Data: data_8dc68c ]
004CD7DC    mov edi, ebx
004CD7DE    mov ecx, edi
004CD7E0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD7E5    movss xmm3, dword ptr ds:[0x00890E18]
004CD7ED    mov edx, esi
004CD7EF    push 0x00
004CD7F1    push 0xFFFFFFFF
004CD7F3    mov ecx, eax
004CD7F5    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004CD7FA    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004CD7FF    add esp, 0x08
004CD802    test eax, eax
004CD804    jz 0x004CE0AD
004CD80A    mov eax, dword ptr ds:[eax+0x28]
004CD80D    sub eax, 0x00
004CD810    jz 0x004CD865
004CD812    sub eax, 0x01
004CD815    jz 0x004CD843
004CD817    sub eax, 0x01
004CD81A    jz 0x004CD835
004CD81C    push 0x804D18                                   ; => [ String: OptionsUpdate ]
004CD821    push 0x27A0
004CD826    push 0x80292C                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp ]
004CD82B    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004CD830    jmp 0x004CE0C1
004CD835    mov ecx, ebx
004CD837    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD83C    mov edx, 0x8DC680                               ; => [ Data: data_8dc680 ]
004CD841    jmp 0x004CD84F
004CD843    mov ecx, ebx
004CD845    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD84A    mov edx, 0x8DC674                               ; => [ Data: data_8dc674 ]
004CD84F    movss xmm3, dword ptr ds:[0x00890E18]
004CD857    mov ecx, eax
004CD859    push 0x00
004CD85B    push 0xFFFFFFFF
004CD85D    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004CD862    add esp, 0x08
004CD865    mov ecx, dword ptr ds:[0x00CC8DC8]
004CD86B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004CD871    call 0x004D8F30
004CD876    cmp byte ptr ds:[eax+0x4240], 0x00
004CD87D    jz 0x004CD8A1                                   ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004CD87F    mov ecx, ebx
004CD881    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD886    movss xmm3, dword ptr ds:[0x00890E18]
004CD88E    mov edx, 0x8DC6A4
004CD893    push 0x00
004CD895    push 0xFFFFFFFF
004CD897    mov ecx, eax
004CD899    call 0x00665DB0                                 ; => [ Data: data_8dc6a4 | Call: sub_665db0 ]
004CD89E    add esp, 0x08
004CD8A1    mov ecx, dword ptr ds:[0x00CC8DC8]
004CD8A7    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004CD8AD    call 0x004D8F30
004CD8B2    test byte ptr ds:[eax+0x42BC], 0x01
004CD8B9    jz 0x004CD8DD                                   ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004CD8BB    mov ecx, ebx
004CD8BD    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD8C2    movss xmm3, dword ptr ds:[0x00890E18]
004CD8CA    mov edx, 0x8DC6B0
004CD8CF    push 0x00
004CD8D1    push 0xFFFFFFFF
004CD8D3    mov ecx, eax
004CD8D5    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dc6b0 ]
004CD8DA    add esp, 0x08
004CD8DD    mov ecx, dword ptr ds:[0x00CC8DC8]
004CD8E3    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004CD8E9    call 0x004D8F30
004CD8EE    test byte ptr ds:[eax+0x42BC], 0x02
004CD8F5    jz 0x004CD919                                   ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004CD8F7    mov ecx, ebx
004CD8F9    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD8FE    movss xmm3, dword ptr ds:[0x00890E18]
004CD906    mov edx, 0x8DC6BC
004CD90B    push 0x00
004CD90D    push 0xFFFFFFFF
004CD90F    mov ecx, eax
004CD911    call 0x00665DB0                                 ; => [ Data: data_8dc6bc | Call: sub_665db0 ]
004CD916    add esp, 0x08
004CD919    call 0x004DAD50                                 ; => [ Call: sub_4dad50 ]
004CD91E    sub eax, 0x01
004CD921    jz 0x004CD948
004CD923    sub eax, 0x01
004CD926    jz 0x004CD941
004CD928    push 0x804D18                                   ; => [ String: OptionsUpdate ]
004CD92D    push 0x27CC
004CD932    push 0x80292C                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp ]
004CD937    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004CD93C    jmp 0x004CE0C1
004CD941    mov esi, 0x8DC5C0                               ; => [ Data: data_8dc5c0 ]
004CD946    jmp 0x004CD94D
004CD948    mov esi, 0x8DC5A8                               ; => [ Data: data_8dc5a8 ]
004CD94D    mov ecx, edi
004CD94F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD954    movss xmm3, dword ptr ds:[0x00890E18]
004CD95C    mov edx, esi
004CD95E    push 0x00
004CD960    push 0xFFFFFFFF
004CD962    mov ecx, eax
004CD964    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004CD969    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004CD96E    add esp, 0x08
004CD971    test eax, eax
004CD973    jz 0x004CE0AD
004CD979    cmp byte ptr ds:[eax+0x30], 0x00
004CD97D    mov ecx, 0x804D2C
004CD982    mov edx, 0x804D28                               ; => [ Data: data_804d28 ]
004CD987    cmovz edx, ecx                                  ; => [ Data: data_804d2c ]
004CD98A    lea ecx, ss:[ebp-0x1C]
004CD98D    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
004CD992    lea eax, ss:[ebp-0x1C]
004CD995    mov dword ptr ss:[ebp-0x04], 0x02
004CD99C    push 0xFFFFFFFF
004CD99E    push eax
004CD99F    mov edx, 0x8DC584
004CD9A4    mov ecx, ebx
004CD9A6    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_8dc584 ]
004CD9AB    add esp, 0x08
004CD9AE    mov dword ptr ss:[ebp-0x04], 0x03
004CD9B5    cmp dword ptr ds:[0x00CF65BC], 0x00
004CD9BC    jz 0x004CD9EC                                   ; => [ Data: data_cf65bc ]
004CD9BE    mov eax, dword ptr ss:[ebp-0x1C]
004CD9C1    test eax, eax
004CD9C3    jz 0x004CD9EC
004CD9C5    cmp byte ptr ds:[eax], 0x00
004CD9C8    jz 0x004CD9EC
004CD9CA    lea ecx, ss:[ebp-0x1C]
004CD9CD    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CD9D2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CD9D6    jnz 0x004CD9EC
004CD9D8    mov edx, dword ptr ds:[eax+0x0C]
004CD9DB    mov ecx, eax
004CD9DD    add edx, 0x10
004CD9E0    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CD9E5    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
004CD9EC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CD9F3    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004CD9F8    test eax, eax
004CD9FA    jz 0x004CE0AD
004CDA00    cmp byte ptr ds:[eax+0x31], 0x00
004CDA04    mov ecx, 0x804D38
004CDA09    mov edx, 0x804D30                               ; => [ String: Light ]
004CDA0E    cmovz edx, ecx                                  ; => [ String: Night ]
004CDA11    lea ecx, ss:[ebp-0x1C]
004CDA14    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
004CDA19    lea eax, ss:[ebp-0x1C]
004CDA1C    mov dword ptr ss:[ebp-0x04], 0x04
004CDA23    push 0xFFFFFFFF
004CDA25    push eax
004CDA26    mov edx, 0x8DC590
004CDA2B    mov ecx, ebx
004CDA2D    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_8dc590 ]
004CDA32    add esp, 0x08
004CDA35    mov dword ptr ss:[ebp-0x04], 0x05
004CDA3C    cmp dword ptr ds:[0x00CF65BC], 0x00
004CDA43    jz 0x004CDA73                                   ; => [ Data: data_cf65bc ]
004CDA45    mov eax, dword ptr ss:[ebp-0x1C]
004CDA48    test eax, eax
004CDA4A    jz 0x004CDA73
004CDA4C    cmp byte ptr ds:[eax], 0x00
004CDA4F    jz 0x004CDA73
004CDA51    lea ecx, ss:[ebp-0x1C]
004CDA54    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CDA59    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CDA5D    jnz 0x004CDA73
004CDA5F    mov edx, dword ptr ds:[eax+0x0C]
004CDA62    mov ecx, eax
004CDA64    add edx, 0x10
004CDA67    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CDA6C    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
004CDA73    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CDA7A    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004CDA7F    test eax, eax
004CDA81    jnz 0x004CDA99
004CDA83    push 0x77EB90                                   ; => [ String: GetClient ]
004CDA88    push 0x7B
004CDA8A    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004CDA8F    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004CDA94    jmp 0x004CE0C1
004CDA99    cmp dword ptr ds:[eax+0x5068], 0x02
004CDAA0    jnz 0x004CDAC4
004CDAA2    mov ecx, ebx
004CDAA4    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CDAA9    movss xmm3, dword ptr ds:[0x00890E18]
004CDAB1    mov edx, 0x8DB838
004CDAB6    push 0x00
004CDAB8    push 0xFFFFFFFF
004CDABA    mov ecx, eax
004CDABC    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8db838 ]
004CDAC1    add esp, 0x08
004CDAC4    mov edx, 0x804D40
004CDAC9    lea ecx, ss:[ebp-0x1C]
004CDACC    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: *missing* ]
004CDAD1    mov dword ptr ss:[ebp-0x04], 0x06
004CDAD8    mov eax, dword ptr ds:[0x0147ABFC]              ; => [ Data: data_147abfc ]
004CDADD    test eax, eax
004CDADF    jz 0x004CDD14
004CDAE5    mov edi, dword ptr ds:[eax+0x204]
004CDAEB    xor esi, esi
004CDAED    mov eax, dword ptr ds:[eax+0x208]
004CDAF3    mov dword ptr ss:[ebp-0x24], edi
004CDAF6    mov dword ptr ss:[ebp-0x2C], eax
004CDAF9    mov dword ptr ss:[ebp-0x28], esi
004CDAFC    test eax, eax
004CDAFE    jle 0x004CDD14
004CDB04    mov ecx, dword ptr ds:[edi+esi*8]
004CDB07    mov eax, 0x7FF598                               ; => [ Data: data_7ff598 ]
004CDB0C    nop dword ptr ds:[eax], eax
004CDB10    cmp dword ptr ds:[eax], ecx
004CDB12    jz 0x004CDB24
004CDB14    add eax, 0x08
004CDB17    cmp dword ptr ds:[eax+0x04], 0x00
004CDB1B    jnz 0x004CDB10
004CDB1D    mov eax, 0x801800                               ; => [ Data: data_801800 ]
004CDB22    jmp 0x004CDB2F
004CDB24    mov eax, dword ptr ds:[eax+0x04]
004CDB27    test eax, eax
004CDB29    jz 0x004CE080
004CDB2F    cmp byte ptr ds:[eax], 0x00
004CDB32    jz 0x004CE072
004CDB38    push eax
004CDB39    lea eax, ss:[ebp-0x10]
004CDB3C    push 0x804D4C
004CDB41    push eax
004CDB42    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: dom_ui_options_language_%s ]
004CDB47    mov byte ptr ss:[ebp-0x04], 0x07
004CDB4B    lea ecx, ss:[ebp-0x20]
004CDB4E    mov eax, dword ptr ss:[ebp-0x10]
004CDB51    mov edx, 0x801800                               ; => [ Data: data_801800 ]
004CDB56    test eax, eax
004CDB58    push 0x804D68
004CDB5D    cmovnz edx, eax
004CDB60    push 0x804D6C
004CDB65    call 0x0063DFA0
004CDB6A    add esp, 0x14
004CDB6D    push eax
004CDB6E    lea ecx, ss:[ebp-0x10]
004CDB71    mov byte ptr ss:[ebp-0x04], 0x08
004CDB75    call 0x0063D850                                 ; => [ Call: sub_63dfa0 | Data: data_804d6c | String: _- | Call: sub_63d850 ]
004CDB7A    mov byte ptr ss:[ebp-0x04], 0x09
004CDB7E    cmp dword ptr ds:[0x00CF65BC], 0x00
004CDB85    jz 0x004CDBB5                                   ; => [ Data: data_cf65bc ]
004CDB87    mov eax, dword ptr ss:[ebp-0x20]
004CDB8A    test eax, eax
004CDB8C    jz 0x004CDBB5
004CDB8E    cmp byte ptr ds:[eax], 0x00
004CDB91    jz 0x004CDBB5
004CDB93    lea ecx, ss:[ebp-0x20]
004CDB96    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CDB9B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CDB9F    jnz 0x004CDBB5
004CDBA1    mov edx, dword ptr ds:[eax+0x0C]
004CDBA4    mov ecx, eax
004CDBA6    add edx, 0x10
004CDBA9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CDBAE    mov dword ptr ss:[ebp-0x20], 0x801800           ; => [ Data: data_801800 ]
004CDBB5    mov byte ptr ss:[ebp-0x04], 0x07
004CDBB9    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004CDBBE    mov eax, dword ptr ss:[ebp-0x10]
004CDBC1    mov edx, 0x801800
004CDBC6    push dword ptr ds:[edi+esi*8]
004CDBC9    test eax, eax
004CDBCB    cmovnz ecx, eax
004CDBCE    call 0x0068CAF0                                 ; => [ Call: sub_68caf0 | Data: data_801800 ]
004CDBD3    add esp, 0x04
004CDBD6    test eax, eax
004CDBD8    jz 0x004CDBDE
004CDBDA    mov edi, dword ptr ds:[eax]
004CDBDC    jmp 0x004CDBE1
004CDBDE    mov edi, dword ptr ss:[ebp-0x10]
004CDBE1    mov dword ptr ss:[ebp-0x18], edi
004CDBE4    test edi, edi
004CDBE6    jz 0x004CDBF8
004CDBE8    cmp byte ptr ds:[edi], 0x00
004CDBEB    jz 0x004CDBF8
004CDBED    lea ecx, ss:[ebp-0x18]
004CDBF0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CDBF5    inc dword ptr ds:[eax+0x04]
004CDBF8    lea eax, ss:[ebp-0x18]
004CDBFB    mov byte ptr ss:[ebp-0x04], 0x0A
004CDBFF    push esi
004CDC00    push eax
004CDC01    mov edx, 0x8DC6D4
004CDC06    mov ecx, ebx
004CDC08    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_8dc6d4 ]
004CDC0D    mov eax, dword ptr ss:[ebp-0x24]
004CDC10    add esp, 0x08
004CDC13    mov eax, dword ptr ds:[eax+esi*8]
004CDC16    sub eax, 0x10
004CDC19    cmp eax, 0x03
004CDC1C    jnbe 0x004CDC49
004CDC1E    jmp dword ptr ds:[eax*4+0x4CE0E0]
004CDC25    mov dword ptr ss:[ebp-0x14], 0x8DC614           ; => [ Data: data_8dc614 ]
004CDC2C    jmp 0x004CDC50
004CDC2E    mov dword ptr ss:[ebp-0x14], 0x8DC620           ; => [ Data: data_8dc620 ]
004CDC35    jmp 0x004CDC50
004CDC37    mov dword ptr ss:[ebp-0x14], 0x8DC62C           ; => [ Data: data_8dc62c ]
004CDC3E    jmp 0x004CDC50
004CDC40    mov dword ptr ss:[ebp-0x14], 0x8DC638           ; => [ Data: data_8dc638 ]
004CDC47    jmp 0x004CDC50
004CDC49    mov dword ptr ss:[ebp-0x14], 0x8DC668           ; => [ Data: data_8dc668 ]
004CDC50    mov ecx, ebx
004CDC52    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CDC57    movss xmm3, dword ptr ds:[0x00890E18]
004CDC5F    mov ecx, eax
004CDC61    mov edx, dword ptr ss:[ebp-0x14]
004CDC64    push 0x00
004CDC66    push esi
004CDC67    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004CDC6C    mov eax, dword ptr ss:[ebp-0x24]
004CDC6F    add esp, 0x08
004CDC72    mov esi, dword ptr ds:[eax+esi*8]
004CDC75    call 0x004C89A0
004CDC7A    cmp esi, eax
004CDC7C    jnz 0x004CDC8A                                  ; => [ Call: sub_4c89a0 ]
004CDC7E    lea eax, ss:[ebp-0x18]
004CDC81    push eax
004CDC82    lea ecx, ss:[ebp-0x1C]
004CDC85    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004CDC8A    mov byte ptr ss:[ebp-0x04], 0x0B
004CDC8E    cmp dword ptr ds:[0x00CF65BC], 0x00
004CDC95    jz 0x004CDCC2
004CDC97    test edi, edi
004CDC99    jz 0x004CDCC2
004CDC9B    cmp byte ptr ds:[edi], 0x00
004CDC9E    jz 0x004CDCC2                                   ; => [ Data: data_cf65bc ]
004CDCA0    lea ecx, ss:[ebp-0x18]
004CDCA3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CDCA8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CDCAC    jnz 0x004CDCC2
004CDCAE    mov edx, dword ptr ds:[eax+0x0C]
004CDCB1    mov ecx, eax
004CDCB3    add edx, 0x10
004CDCB6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CDCBB    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
004CDCC2    mov byte ptr ss:[ebp-0x04], 0x0C
004CDCC6    cmp dword ptr ds:[0x00CF65BC], 0x00
004CDCCD    jz 0x004CDCFD                                   ; => [ Data: data_cf65bc ]
004CDCCF    mov eax, dword ptr ss:[ebp-0x10]
004CDCD2    test eax, eax
004CDCD4    jz 0x004CDCFD
004CDCD6    cmp byte ptr ds:[eax], 0x00
004CDCD9    jz 0x004CDCFD
004CDCDB    lea ecx, ss:[ebp-0x10]
004CDCDE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CDCE3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CDCE7    jnz 0x004CDCFD
004CDCE9    mov edx, dword ptr ds:[eax+0x0C]
004CDCEC    mov ecx, eax
004CDCEE    add edx, 0x10
004CDCF1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CDCF6    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004CDCFD    mov esi, dword ptr ss:[ebp-0x28]
004CDD00    mov edi, dword ptr ss:[ebp-0x24]
004CDD03    inc esi
004CDD04    mov byte ptr ss:[ebp-0x04], 0x06
004CDD08    mov dword ptr ss:[ebp-0x28], esi
004CDD0B    cmp esi, dword ptr ss:[ebp-0x2C]
004CDD0E    jl 0x004CDB04
004CDD14    lea eax, ss:[ebp-0x1C]
004CDD17    mov edx, 0x8DC6E0
004CDD1C    push 0xFFFFFFFF
004CDD1E    push eax
004CDD1F    mov ecx, ebx
004CDD21    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_8dc6e0 ]
004CDD26    add esp, 0x08
004CDD29    mov dword ptr ss:[ebp-0x04], 0x0D
004CDD30    cmp dword ptr ds:[0x00CF65BC], 0x00
004CDD37    jz 0x004CDD67                                   ; => [ Data: data_cf65bc ]
004CDD39    mov eax, dword ptr ss:[ebp-0x1C]
004CDD3C    test eax, eax
004CDD3E    jz 0x004CDD67
004CDD40    cmp byte ptr ds:[eax], 0x00
004CDD43    jz 0x004CDD67
004CDD45    lea ecx, ss:[ebp-0x1C]
004CDD48    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CDD4D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CDD51    jnz 0x004CDD67
004CDD53    mov edx, dword ptr ds:[eax+0x0C]
004CDD56    mov ecx, eax
004CDD58    add edx, 0x10
004CDD5B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CDD60    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
004CDD67    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CDD6E    cmp dword ptr ds:[0x019E5C80], 0x8043C0
004CDD78    jnz 0x004CDDBA
004CDD7A    cmp dword ptr ds:[0x019E5C7C], ebx
004CDD80    jnz 0x004CDDBA
004CDD82    cmp dword ptr ds:[0x019E5C84], 0xFFFFFFFF
004CDD89    jnz 0x004CDDBA                                  ; => [ Data: data_19e5c84 | Data: data_19e5c7c | String: sliderMusic | Data: data_19e5c80 ]
004CDD8B    mov ecx, dword ptr ds:[0x019E5C9C]              ; => [ Data: data_19e5c9c ]
004CDD91    test ecx, ecx
004CDD93    jz 0x004CDDBA
004CDD95    movzx eax, cx
004CDD98    cmp eax, dword ptr ds:[0x00C23BAC]
004CDD9E    jnb 0x004CDDBA
004CDDA0    imul eax, eax, 0x18D0
004CDDA6    add eax, dword ptr ds:[0x00C23BA8]
004CDDAC    cmp dword ptr ds:[eax+0x18C8], ecx
004CDDB2    jnz 0x004CDDBA                                  ; => [ Data: data_c23ba8 | Data: data_c23bac ]
004CDDB4    test ecx, ecx
004CDDB6    jz 0x004CDE07
004CDDB8    jmp 0x004CDDEC
004CDDBA    mov edx, 0x8043C0
004CDDBF    mov ecx, ebx
004CDDC1    call 0x0067BD70
004CDDC6    mov ecx, eax                                    ; => [ Call: sub_67bd70 | String: sliderMusic ]
004CDDC8    mov dword ptr ds:[0x019E5C9C], ecx              ; => [ Data: data_19e5c9c ]
004CDDCE    test ecx, ecx
004CDDD0    jz 0x004CDE07
004CDDD2    mov dword ptr ds:[0x019E5C80], 0x8043C0         ; => [ String: sliderMusic | Data: data_19e5c80 ]
004CDDDC    mov dword ptr ds:[0x019E5C7C], ebx              ; => [ Data: data_19e5c7c ]
004CDDE2    mov dword ptr ds:[0x019E5C84], 0xFFFFFFFF       ; => [ Data: data_19e5c84 ]
004CDDEC    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004CDDF1    test eax, eax
004CDDF3    jz 0x004CE0AD
004CDDF9    movss xmm2, dword ptr ds:[eax]
004CDDFD    mov edx, 0xCC8DA8
004CDE02    call 0x004CD0B0                                 ; => [ Call: sub_4cd0b0 | Data: data_cc8da8 ]
004CDE07    cmp dword ptr ds:[0x019E5CA4], 0x804D70
004CDE11    jnz 0x004CDE53
004CDE13    cmp dword ptr ds:[0x019E5CA0], ebx
004CDE19    jnz 0x004CDE53
004CDE1B    cmp dword ptr ds:[0x019E5CA8], 0xFFFFFFFF
004CDE22    jnz 0x004CDE53                                  ; => [ Data: data_19e5ca0 | String: sliderEffects | Data: data_19e5ca4 | Data: data_19e5ca8 ]
004CDE24    mov ecx, dword ptr ds:[0x019E5CC0]              ; => [ Data: data_19e5cc0 ]
004CDE2A    test ecx, ecx
004CDE2C    jz 0x004CDE53
004CDE2E    movzx eax, cx
004CDE31    cmp eax, dword ptr ds:[0x00C23BAC]
004CDE37    jnb 0x004CDE53
004CDE39    imul eax, eax, 0x18D0
004CDE3F    add eax, dword ptr ds:[0x00C23BA8]
004CDE45    cmp dword ptr ds:[eax+0x18C8], ecx
004CDE4B    jnz 0x004CDE53                                  ; => [ Data: data_c23ba8 | Data: data_c23bac ]
004CDE4D    test ecx, ecx
004CDE4F    jz 0x004CDEA1
004CDE51    jmp 0x004CDE85
004CDE53    mov edx, 0x804D70
004CDE58    mov ecx, ebx
004CDE5A    call 0x0067BD70
004CDE5F    mov ecx, eax                                    ; => [ Call: sub_67bd70 | String: sliderEffects ]
004CDE61    mov dword ptr ds:[0x019E5CC0], ecx              ; => [ Data: data_19e5cc0 ]
004CDE67    test ecx, ecx
004CDE69    jz 0x004CDEA1
004CDE6B    mov dword ptr ds:[0x019E5CA4], 0x804D70         ; => [ String: sliderEffects | Data: data_19e5ca4 ]
004CDE75    mov dword ptr ds:[0x019E5CA0], ebx              ; => [ Data: data_19e5ca0 ]
004CDE7B    mov dword ptr ds:[0x019E5CA8], 0xFFFFFFFF       ; => [ Data: data_19e5ca8 ]
004CDE85    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004CDE8A    test eax, eax
004CDE8C    jz 0x004CE0AD
004CDE92    movss xmm2, dword ptr ds:[eax+0x04]
004CDE97    mov edx, 0xCC8DB0
004CDE9C    call 0x004CD0B0                                 ; => [ Call: sub_4cd0b0 | Data: data_cc8db0 ]
004CDEA1    cmp dword ptr ds:[0x019E5CC8], 0x804494
004CDEAB    mov esi, 0x8DC5CC                               ; => [ Data: data_8dc5cc ]
004CDEB0    mov ecx, 0x8DC5D8
004CDEB5    jnz 0x004CDEFA
004CDEB7    cmp dword ptr ds:[0x019E5CC4], ebx
004CDEBD    jnz 0x004CDEFA
004CDEBF    cmp dword ptr ds:[0x019E5CCC], 0xFFFFFFFF
004CDEC6    jnz 0x004CDEFA                                  ; => [ Data: data_19e5cc4 | Data: data_19e5cc8 | Data: data_19e5ccc | String: btnWidescreen ]
004CDEC8    mov edi, dword ptr ds:[0x019E5CE4]              ; => [ Data: data_19e5ce4 ]
004CDECE    test edi, edi
004CDED0    jz 0x004CDEFA
004CDED2    movzx eax, di
004CDED5    cmp eax, dword ptr ds:[0x00C23BAC]
004CDEDB    jnb 0x004CDEFA
004CDEDD    imul eax, eax, 0x18D0
004CDEE3    add eax, dword ptr ds:[0x00C23BA8]
004CDEE9    cmp dword ptr ds:[eax+0x18C8], edi
004CDEEF    jnz 0x004CDEFA                                  ; => [ Data: data_c23ba8 | Data: data_c23bac ]
004CDEF1    test edi, edi
004CDEF3    jnz 0x004CDF35
004CDEF5    jmp 0x004CDFA7
004CDEFA    mov edx, 0x804494
004CDEFF    mov ecx, ebx
004CDF01    call 0x0067BD70
004CDF06    mov edi, eax                                    ; => [ Call: sub_67bd70 | String: btnWidescreen ]
004CDF08    mov dword ptr ds:[0x019E5CE4], edi              ; => [ Data: data_19e5ce4 ]
004CDF0E    test edi, edi
004CDF10    jz 0x004CDFA7
004CDF16    mov dword ptr ds:[0x019E5CC8], 0x804494         ; => [ Data: data_19e5cc8 | String: btnWidescreen ]
004CDF20    mov ecx, 0x8DC5D8
004CDF25    mov dword ptr ds:[0x019E5CC4], ebx              ; => [ Data: data_19e5cc4 ]
004CDF2B    mov dword ptr ds:[0x019E5CCC], 0xFFFFFFFF       ; => [ Data: data_19e5ccc ]
004CDF35    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004CDF3A    test eax, eax
004CDF3C    jz 0x004CE0AD
004CDF42    cmp dword ptr ds:[eax+0x14], 0x00
004CDF46    cmovz esi, ecx                                  ; => [ Data: data_8dc5d8 ]
004CDF49    mov ecx, edi
004CDF4B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CDF50    movss xmm3, dword ptr ds:[0x00890E18]
004CDF58    mov edx, esi
004CDF5A    push 0x00
004CDF5C    push 0xFFFFFFFF
004CDF5E    mov ecx, eax
004CDF60    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004CDF65    add esp, 0x08
004CDF68    cmp dword ptr ds:[0x00CC8DC0], 0x00
004CDF6F    jz 0x004CE0AD                                   ; => [ Data: data_cc8dc0 ]
004CDF75    mov eax, dword ptr ds:[0x00CC8DC0]
004CDF7A    cmp byte ptr ds:[eax+0x18], 0x00
004CDF7E    jz 0x004CDFA2                                   ; => [ Data: data_cc8dc0 ]
004CDF80    mov ecx, edi
004CDF82    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CDF87    movss xmm3, dword ptr ds:[0x00890E18]
004CDF8F    mov edx, 0x8DC5E4
004CDF94    push 0x00
004CDF96    push 0xFFFFFFFF
004CDF98    mov ecx, eax
004CDF9A    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dc5e4 ]
004CDF9F    add esp, 0x08
004CDFA2    mov esi, 0x8DC5CC                               ; => [ Data: data_8dc5cc ]
004CDFA7    cmp dword ptr ds:[0x019E5CEC], 0x8044A4
004CDFB1    jnz 0x004CDFF3
004CDFB3    cmp dword ptr ds:[0x019E5CE8], ebx
004CDFB9    jnz 0x004CDFF3
004CDFBB    cmp dword ptr ds:[0x019E5CF0], 0xFFFFFFFF
004CDFC2    jnz 0x004CDFF3                                  ; => [ Data: data_19e5cf0 | String: btnFullscreen | Data: data_19e5ce8 | Data: data_19e5cec ]
004CDFC4    mov ecx, dword ptr ds:[0x019E5D08]              ; => [ Data: data_19e5d08 ]
004CDFCA    test ecx, ecx
004CDFCC    jz 0x004CDFF3
004CDFCE    movzx eax, cx
004CDFD1    cmp eax, dword ptr ds:[0x00C23BAC]
004CDFD7    jnb 0x004CDFF3                                  ; => [ Data: data_c23bac ]
004CDFD9    imul eax, eax, 0x18D0
004CDFDF    add eax, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
004CDFE5    cmp dword ptr ds:[eax+0x18C8], ecx
004CDFEB    jnz 0x004CDFF3
004CDFED    test ecx, ecx
004CDFEF    jz 0x004CE060
004CDFF1    jmp 0x004CE025
004CDFF3    mov edx, 0x8044A4
004CDFF8    mov ecx, ebx
004CDFFA    call 0x0067BD70                                 ; => [ Call: sub_67bd70 | String: btnFullscreen ]
004CDFFF    mov ecx, eax
004CE001    mov dword ptr ds:[0x019E5D08], ecx              ; => [ Data: data_19e5d08 ]
004CE007    test ecx, ecx
004CE009    jz 0x004CE060
004CE00B    mov dword ptr ds:[0x019E5CEC], 0x8044A4         ; => [ String: btnFullscreen | Data: data_19e5cec ]
004CE015    mov dword ptr ds:[0x019E5CE8], ebx              ; => [ Data: data_19e5ce8 ]
004CE01B    mov dword ptr ds:[0x019E5CF0], 0xFFFFFFFF       ; => [ Data: data_19e5cf0 ]
004CE025    cmp dword ptr ds:[0x00CC8DC0], 0x00
004CE02C    jz 0x004CE0AD                                   ; => [ Data: data_cc8dc0 ]
004CE032    mov eax, dword ptr ds:[0x00CC8DC0]
004CE037    cmp byte ptr ds:[eax+0x18], 0x00
004CE03B    mov eax, 0x8DC5D8
004CE040    cmovz esi, eax                                  ; => [ Data: data_cc8dc0 | Data: data_8dc5d8 ]
004CE043    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CE048    movss xmm3, dword ptr ds:[0x00890E18]
004CE050    mov edx, esi
004CE052    push 0x00
004CE054    push 0xFFFFFFFF
004CE056    mov ecx, eax
004CE058    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004CE05D    add esp, 0x08
004CE060    mov ecx, dword ptr ss:[ebp-0x0C]
004CE063    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib ]
004CE06A    pop ecx
004CE06B    pop edi
004CE06C    pop esi
004CE06D    pop ebx
004CE06E    mov esp, ebp
004CE070    pop ebp
004CE071    ret
004CE072    push 0x877D34                                   ; => [ String: LocalizationGetLanaugageCode ]
004CE077    push 0x72
004CE079    mov ecx, 0x877D64                               ; => [ String: val[0] != 0 ]
004CE07E    jmp 0x004CE08C
004CE080    push 0x877D34                                   ; => [ String: LocalizationGetLanaugageCode ]
004CE085    push 0x71
004CE087    mov ecx, 0x877D30                               ; => [ Data: data_877d30 ]
004CE08C    push 0x877D0C
004CE091    mov edx, 0x801800
004CE096    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: LocalizationGetLanaugageCode | String: C:\x\ax2017\Engine\Localization.cpp ]
004CE09B    add esp, 0x0C
004CE09E    call 0x0063BC30
004CE0A3    test al, al
004CE0A5    jz 0x004CE0A8                                   ; => [ Call: sub_63bc30 ]
004CE0A7    int3
004CE0A8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
004CE0AD    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004CE0B2    push 0x5FB
004CE0B7    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004CE0BC    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004CE0C1    mov edx, 0x801800
004CE0C6    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004CE0CB    add esp, 0x0C
004CE0CE    call 0x0063BC30
004CE0D3    test al, al
004CE0D5    jz 0x004CE0D8                                   ; => [ Call: sub_63bc30 ]
004CE0D7    int3
004CE0D8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
