// ============================================================
// 函数名称: sub_589750
// 起始地址: 0x589750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00589750    push ebp
00589751    mov ebp, esp
00589753    push 0xFFFFFFFF
00589755    push 0x76751B                                   ; => [ Type: EHRegistrationNode | Call: sub_76751b ]
0058975A    mov eax, dword ptr fs:[0x00000000]
00589760    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00589761    mov eax, 0x1950
00589766    call 0x00761E50                                 ; => [ Call: __chkstk ]
0058976B    mov eax, dword ptr ds:[0x008C4040]
00589770    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00589772    mov dword ptr ss:[ebp-0x14], eax
00589775    push ebx
00589776    push esi
00589777    push edi
00589778    push eax
00589779    lea eax, ss:[ebp-0x0C]
0058977C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00589782    mov edi, edx
00589784    mov dword ptr ss:[ebp-0x1930], edi
0058978A    mov esi, ecx
0058978C    call 0x00589700                                 ; => [ Call: sub_589700 ]
00589791    xor ebx, ebx
00589793    mov dword ptr ss:[ebp-0x1924], eax
00589799    cmp edi, 0xD30
0058979F    setnz bl
005897A2    lea ebx, ds:[ebx*4+0x1A10]
005897A9    cmp dword ptr ds:[ebx+esi*1], 0x40
005897AD    jnl 0x005898C7
005897B3    mov ecx, dword ptr ds:[esi+0xD40]
005897B9    test ecx, ecx
005897BB    jz 0x005898C7
005897C1    test byte ptr ds:[esi+0xD44], 0x80
005897C8    jnz 0x005898C7
005897CE    call 0x005B06A0                                 ; => [ Call: sub_5b06a0 ]
005897D3    mov edx, edi
005897D5    mov dword ptr ss:[ebp-0x192C], eax
005897DB    mov ecx, esi
005897DD    call 0x00589700                                 ; => [ Call: sub_589700 ]
005897E2    cmp dword ptr ss:[ebp-0x1930], 0xD30
005897EC    mov edi, eax
005897EE    mov ecx, dword ptr ds:[ebx+esi*1]
005897F1    mov eax, dword ptr ss:[ebp-0x192C]
005897F7    mov dword ptr ss:[ebp-0x1920], edi
005897FD    jnz 0x00589808
005897FF    mov eax, dword ptr ds:[eax+ecx*4+0x1838]
00589806    jmp 0x0058980F
00589808    mov eax, dword ptr ds:[eax+ecx*4+0x1868]
0058980F    mov dword ptr ss:[ebp-0x192C], eax
00589815    test eax, eax
00589817    jz 0x005898C1
0058981D    lea eax, ds:[ecx+0x01]
00589820    mov dword ptr ds:[ebx+esi*1], eax
00589823    cmp edi, 0x48
00589826    jnbe 0x00589A4F
0058982C    jl 0x00589833
0058982E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00589833    mov eax, edi
00589835    add eax, eax
00589837    mov edi, dword ptr ds:[esi+eax*8+0x152C]
0058983E    test edi, edi
00589840    jz 0x0058987D
00589842    mov ecx, dword ptr ss:[ebp-0x192C]
00589848    nop dword ptr ds:[eax+eax*1], eax
00589850    movzx ebx, di
00589853    cmp ebx, 0x320
00589859    jb 0x00589866
0058985B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00589860    mov ecx, dword ptr ss:[ebp-0x192C]
00589866    imul eax, ebx, 0x64
00589869    cmp dword ptr ds:[eax+esi*1+0x1A4C], ecx
00589870    jz 0x00589891
00589872    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
00589879    test edi, edi
0058987B    jnz 0x00589850
0058987D    push 0x820344                                   ; => [ String: TryDoCampaignFateDraw ]
00589882    push 0x363B
00589887    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0058988C    jmp 0x00589DD7
00589891    push 0x00
00589893    mov edx, edi
00589895    mov ecx, esi
00589897    call 0x005723A0
0058989C    add esp, 0x04
0058989F    mov edx, edi
005898A1    mov ecx, esi
005898A3    push 0xFFFFFFFF
005898A5    push dword ptr ss:[ebp-0x1920]
005898AB    call 0x00572660                                 ; => [ Call: nullptr | Call: sub_5723a0 | Call: sub_572660 ]
005898B0    add esp, 0x08
005898B3    mov dword ptr ss:[ebp-0x1928], edi
005898B9    test edi, edi
005898BB    jnz 0x00589BF1
005898C1    mov edi, dword ptr ss:[ebp-0x1930]
005898C7    cmp dword ptr ss:[ebp+0x1C], 0x00
005898CB    jz 0x0058992E
005898CD    mov edx, edi
005898CF    mov ecx, esi
005898D1    call 0x00589700                                 ; => [ Call: sub_589700 ]
005898D6    mov ebx, eax
005898D8    mov dword ptr ss:[ebp-0x1920], ebx
005898DE    cmp ebx, 0x48
005898E1    jnbe 0x00589DB4
005898E7    jl 0x005898EE
005898E9    call 0x00591930                                 ; => [ Call: sub_591930 ]
005898EE    mov eax, ebx
005898F0    add eax, eax
005898F2    mov edi, dword ptr ds:[esi+eax*8+0x152C]
005898F9    test edi, edi
005898FB    jz 0x0058992E
005898FD    mov ecx, dword ptr ss:[ebp+0x1C]
00589900    movzx ebx, di
00589903    cmp ebx, 0x320
00589909    jb 0x00589913
0058990B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00589910    mov ecx, dword ptr ss:[ebp+0x1C]
00589913    imul eax, ebx, 0x64
00589916    cmp dword ptr ds:[eax+esi*1+0x1A4C], ecx
0058991D    jz 0x00589A7F
00589923    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
0058992A    test edi, edi
0058992C    jnz 0x00589900
0058992E    lea eax, ss:[ebp-0x191C]
00589934    or edx, 0xFFFFFFFF
00589937    push eax
00589938    push dword ptr ss:[ebp-0x1924]
0058993E    mov ecx, esi
00589940    call 0x00590990                                 ; => [ Call: sub_590990 ]
00589945    mov ebx, eax
00589947    mov dword ptr ss:[ebp-0x195C], 0x820E24         ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8a5ef46f3d587981f4d95fd3e85ed4b3>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_8a5ef46f3d587981f4d95fd3e85ed4b3>,bool,enum CardID>::VTable ]
00589951    lea eax, ss:[ebp-0x195C]
00589957    mov dword ptr ss:[ebp-0xC9C], ebx
0058995D    add esp, 0x08
00589960    mov dword ptr ss:[ebp-0x1958], esi
00589966    mov dword ptr ss:[ebp-0x1938], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_8a5ef46f3d587981f4d95fd3e85ed4b3>,bool,enum CardID>::VTable ]
0058996C    lea eax, ss:[ebp-0x1920]
00589972    mov dword ptr ss:[ebp-0x04], 0x00
00589979    push eax
0058997A    push 0x00
0058997C    sub esp, 0x28
0058997F    lea eax, ss:[ebp-0x191C]
00589985    mov edi, esp
00589987    mov dword ptr ss:[ebp-0x1920], edi
0058998D    mov dword ptr ds:[edi+0x24], 0x00
00589994    mov byte ptr ss:[ebp-0x04], 0x02
00589998    mov ecx, dword ptr ss:[ebp-0x1938]
0058999E    test ecx, ecx
005899A0    jz 0x005899B0
005899A2    mov eax, dword ptr ds:[ecx]
005899A4    push edi
005899A5    call dword ptr ds:[eax]
005899A7    mov dword ptr ds:[edi+0x24], eax                ; => [ Field: vFunc_0 ]
005899AA    lea eax, ss:[ebp-0x191C]
005899B0    mov edx, ebx
005899B2    mov byte ptr ss:[ebp-0x04], 0x00
005899B6    mov ecx, eax
005899B8    call 0x0057EB70
005899BD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005899C4    add esp, 0x30
005899C7    mov ecx, dword ptr ss:[ebp-0x1938]
005899CD    mov ebx, eax                                    ; => [ Call: GSI1::OffForSym ]
005899CF    mov dword ptr ss:[ebp-0xC9C], ebx
005899D5    test ecx, ecx
005899D7    jz 0x005899ED
005899D9    mov edx, dword ptr ds:[ecx]
005899DB    lea eax, ss:[ebp-0x195C]
005899E1    cmp ecx, eax
005899E3    setnz al
005899E6    movzx eax, al
005899E9    push eax
005899EA    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
005899ED    test ebx, ebx
005899EF    jnz 0x00589BBD
005899F5    mov eax, dword ptr ds:[esi+0x1504]
005899FB    cmp eax, 0x03
005899FE    jz 0x00589AAC
00589A04    cmp eax, 0x05
00589A07    jz 0x00589AAC
00589A0D    cmp eax, 0x04
00589A10    jz 0x00589AAC
00589A16    mov ebx, dword ptr ss:[ebp-0x1924]
00589A1C    cmp eax, 0x06
00589A1F    jz 0x00589AB2
00589A25    push 0x00
00589A27    push 0x00
00589A29    push 0x00
00589A2B    push 0x00
00589A2D    push 0x00
00589A2F    push 0x00
00589A31    push 0x00
00589A33    push 0x00                                       ; => [ Call: __builtin_memset ]
00589A35    push ebx
00589A36    cmp eax, 0x02
00589A39    mov edx, 0x1D
00589A3E    push 0x00
00589A40    push 0xFFFFFFFF
00589A42    setz cl                                         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_8a5ef46f3d587981f4d95fd3e85ed4b3>,bool,enum CardID>::VTable ]
00589A45    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
00589A4A    add esp, 0x2C
00589A4D    jmp 0x00589AB2
00589A4F    mov edx, 0x801800
00589A54    push 0x81F8D0                                   ; => [ String: GetPileHead ]
00589A59    cmp edi, 0x3E8
00589A5F    jnl 0x00589A70
00589A61    push 0x33D
00589A66    mov ecx, 0x81F8DC                               ; => [ String: where >= START_PLAYER_PILES ]
00589A6B    jmp 0x00589DDC
00589A70    push 0x33E
00589A75    mov ecx, 0x81F8F8                               ; => [ String: who != PLAYER_NONE ]
00589A7A    jmp 0x00589DDC
00589A7F    push 0x00
00589A81    mov edx, edi
00589A83    mov ecx, esi
00589A85    call 0x005723A0
00589A8A    add esp, 0x04
00589A8D    mov edx, edi
00589A8F    mov ecx, esi
00589A91    push 0xFFFFFFFF
00589A93    push dword ptr ss:[ebp-0x1920]
00589A99    call 0x00572660                                 ; => [ Call: nullptr | Call: sub_5723a0 | Call: sub_572660 ]
00589A9E    add esp, 0x08
00589AA1    mov dword ptr ss:[ebp-0x1928], edi
00589AA7    jmp 0x00589BF1
00589AAC    mov ebx, dword ptr ss:[ebp-0x1924]
00589AB2    mov eax, dword ptr ds:[esi+0x1504]
00589AB8    cmp eax, 0x03
00589ABB    jz 0x00589B07
00589ABD    cmp eax, 0x05
00589AC0    jz 0x00589B07
00589AC2    cmp eax, 0x04
00589AC5    jz 0x00589B07
00589AC7    cmp eax, 0x06
00589ACA    jz 0x00589B07
00589ACC    cmp byte ptr ds:[esi+0x1500], 0x00
00589AD3    jnz 0x00589B07
00589AD5    mov edx, dword ptr ss:[ebp+0x08]
00589AD8    mov eax, edx
00589ADA    cmp edx, dword ptr ds:[esi+0x19CC]
00589AE0    jnz 0x00589AE8
00589AE2    mov eax, dword ptr ds:[esi+0x19D0]
00589AE8    push 0x00
00589AEA    push 0x00
00589AEC    push 0x00
00589AEE    push dword ptr ss:[ebp-0x1930]
00589AF4    mov ecx, esi
00589AF6    push 0x00
00589AF8    push 0x00
00589AFA    push 0x00
00589AFC    push 0x04
00589AFE    push eax
00589AFF    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
00589B04    add esp, 0x24
00589B07    lea eax, ss:[ebp-0x191C]
00589B0D    or edx, 0xFFFFFFFF
00589B10    push eax
00589B11    push ebx
00589B12    mov ecx, esi
00589B14    call 0x00590990
00589B19    mov ebx, eax                                    ; => [ Call: sub_590990 ]
00589B1B    lea edi, ss:[ebp-0x191C]
00589B21    mov eax, edi
00589B23    mov dword ptr ss:[ebp-0xC9C], ebx
00589B29    mov ecx, edi
00589B2B    add esp, 0x08
00589B2E    lea eax, ds:[eax+ebx*4]
00589B31    mov dword ptr ss:[ebp-0x1920], eax
00589B37    cmp ecx, eax
00589B39    jz 0x00589BB2
00589B3B    nop dword ptr ds:[eax+eax*1], eax
00589B40    mov ecx, dword ptr ds:[edi]
00589B42    movzx ebx, cx
00589B45    cmp ebx, 0x320
00589B4B    jb 0x00589B54
00589B4D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00589B52    mov ecx, dword ptr ds:[edi]
00589B54    imul eax, ebx, 0x64
00589B57    and dword ptr ds:[eax+esi*1+0x1A6C], 0xFFFFFFFE
00589B5F    mov eax, dword ptr ds:[esi+0x1504]
00589B65    cmp eax, 0x03
00589B68    jz 0x00589BA1
00589B6A    cmp eax, 0x05
00589B6D    jz 0x00589BA1
00589B6F    cmp eax, 0x04
00589B72    jz 0x00589BA1
00589B74    cmp eax, 0x06
00589B77    jz 0x00589BA1
00589B79    push 0x00
00589B7B    push 0x00
00589B7D    push 0x00
00589B7F    push 0x00
00589B81    push 0x00
00589B83    push 0x00
00589B85    push 0x00
00589B87    push 0x00
00589B89    push 0x00                                       ; => [ Call: __builtin_memset ]
00589B8B    push ecx
00589B8C    cmp eax, 0x02
00589B8F    mov edx, 0x21
00589B94    push 0xFFFFFFFF
00589B96    setz cl
00589B99    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
00589B9E    add esp, 0x2C
00589BA1    add edi, 0x04
00589BA4    cmp edi, dword ptr ss:[ebp-0x1920]
00589BAA    jnz 0x00589B40
00589BAC    mov ebx, dword ptr ss:[ebp-0xC9C]
00589BB2    test ebx, ebx
00589BB4    jnz 0x00589BBD
00589BB6    xor eax, eax
00589BB8    jmp 0x00589D98
00589BBD    mov eax, dword ptr ds:[esi+0x1504]
00589BC3    cmp eax, 0x03
00589BC6    jz 0x00589BCD
00589BC8    cmp eax, 0x05
00589BCB    jnz 0x00589BDB
00589BCD    cmp byte ptr ds:[esi+0x151C], 0x00
00589BD4    mov ecx, 0x1777938                              ; => [ Data: data_1777938 ]
00589BD9    jnz 0x00589BDD
00589BDB    mov ecx, esi
00589BDD    mov edx, ebx
00589BDF    call 0x0063ED10
00589BE4    mov eax, dword ptr ss:[ebp+eax*4-0x191C]
00589BEB    mov dword ptr ss:[ebp-0x1928], eax              ; => [ Call: sub_63ed10 ]
00589BF1    cmp dword ptr ss:[ebp+0x0C], 0x03
00589BF5    mov ebx, dword ptr ss:[ebp+0x08]
00589BF8    jnz 0x00589C5B
00589BFA    mov eax, dword ptr ds:[esi+0x1504]
00589C00    cmp eax, 0x03
00589C03    jz 0x00589D0B
00589C09    cmp eax, 0x05
00589C0C    jz 0x00589D0B
00589C12    cmp eax, 0x04
00589C15    jz 0x00589D0B
00589C1B    cmp eax, 0x06
00589C1E    jz 0x00589D0B
00589C24    cmp byte ptr ds:[esi+0x1500], 0x00
00589C2B    jnz 0x00589D0B
00589C31    mov eax, ebx
00589C33    cmp ebx, dword ptr ds:[esi+0x19CC]
00589C39    jnz 0x00589C41
00589C3B    mov eax, dword ptr ds:[esi+0x19D0]
00589C41    push 0x00
00589C43    push 0x00
00589C45    push 0x00
00589C47    push 0x00
00589C49    push 0x01
00589C4B    lea ecx, ss:[ebp-0x1928]
00589C51    push ecx
00589C52    push 0x00
00589C54    push 0x3A
00589C56    jmp 0x00589CFE
00589C5B    cmp byte ptr ss:[ebp+0x20], 0x00
00589C5F    jz 0x00589CB6
00589C61    mov eax, dword ptr ds:[esi+0x1504]
00589C67    cmp eax, 0x03
00589C6A    jz 0x00589CB6
00589C6C    cmp eax, 0x05
00589C6F    jz 0x00589CB6
00589C71    cmp eax, 0x04
00589C74    jz 0x00589CB6
00589C76    cmp eax, 0x06
00589C79    jz 0x00589CB6
00589C7B    cmp byte ptr ds:[esi+0x1500], 0x00
00589C82    jnz 0x00589CB6
00589C84    mov eax, ebx
00589C86    cmp ebx, dword ptr ds:[esi+0x19CC]
00589C8C    jnz 0x00589C94
00589C8E    mov eax, dword ptr ds:[esi+0x19D0]
00589C94    push 0x00
00589C96    push 0x00
00589C98    push 0x00
00589C9A    push 0x00
00589C9C    push 0x01
00589C9E    lea ecx, ss:[ebp-0x1928]
00589CA4    mov edx, ebx
00589CA6    push ecx
00589CA7    push 0x00
00589CA9    push 0x2E
00589CAB    push eax
00589CAC    mov ecx, esi
00589CAE    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
00589CB3    add esp, 0x24
00589CB6    mov eax, dword ptr ds:[esi+0x1504]
00589CBC    cmp eax, 0x03
00589CBF    jz 0x00589D0B
00589CC1    cmp eax, 0x05
00589CC4    jz 0x00589D0B
00589CC6    cmp eax, 0x04
00589CC9    jz 0x00589D0B
00589CCB    cmp eax, 0x06
00589CCE    jz 0x00589D0B
00589CD0    cmp byte ptr ds:[esi+0x1500], 0x00
00589CD7    jnz 0x00589D0B
00589CD9    mov eax, ebx
00589CDB    cmp ebx, dword ptr ds:[esi+0x19CC]
00589CE1    jnz 0x00589CE9
00589CE3    mov eax, dword ptr ds:[esi+0x19D0]
00589CE9    push 0x00
00589CEB    push 0x00
00589CED    push 0x00
00589CEF    push 0x00
00589CF1    push 0x01
00589CF3    lea ecx, ss:[ebp-0x1928]
00589CF9    push ecx
00589CFA    push 0x00
00589CFC    push 0x54
00589CFE    push eax
00589CFF    mov edx, ebx
00589D01    mov ecx, esi
00589D03    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 | Call: sub_59f9b0 ]
00589D08    add esp, 0x24
00589D0B    mov edi, dword ptr ss:[ebp-0x1928]
00589D11    mov ecx, esi
00589D13    push dword ptr ss:[ebp-0x1924]
00589D19    mov edx, edi
00589D1B    call 0x00582DE0
00589D20    add esp, 0x04
00589D23    test al, al
00589D25    jnz 0x00589D92                                  ; => [ Call: sub_582de0 ]
00589D27    lea eax, ss:[ebp-0xC94]
00589D2D    or edx, 0xFFFFFFFF
00589D30    push eax
00589D31    push 0x05
00589D33    mov ecx, esi
00589D35    call 0x00590990                                 ; => [ Call: sub_590990 ]
00589D3A    add esp, 0x08
00589D3D    test eax, eax
00589D3F    jz 0x00589D51
00589D41    cmp eax, 0x01
00589D44    jz 0x00589D4B
00589D46    call 0x00591930                                 ; => [ Call: sub_591930 ]
00589D4B    mov eax, dword ptr ss:[ebp-0xC94]
00589D51    cmp edi, eax
00589D53    jnz 0x00589D5A
00589D55    call 0x00591930                                 ; => [ Call: sub_591930 ]
00589D5A    push dword ptr ss:[ebp+0x28]
00589D5D    mov ecx, dword ptr ss:[ebp+0x0C]
00589D60    xor eax, eax                                    ; => [ Call: nullptr ]
00589D62    push dword ptr ss:[ebp+0x24]
00589D65    cmp ecx, 0x03
00589D68    mov edx, 0x18
00589D6D    push 0x00
00589D6F    push 0x00                                       ; => [ Call: nullptr ]
00589D71    push 0x00
00589D73    push 0x00
00589D75    push dword ptr ss:[ebp+0x18]
00589D78    cmovz eax, edx
00589D7B    mov edx, ebx
00589D7D    push dword ptr ss:[ebp+0x14]
00589D80    push dword ptr ss:[ebp+0x10]
00589D83    push 0x00                                       ; => [ Call: nullptr ]
00589D85    push ecx
00589D86    push eax
00589D87    push edi
00589D88    mov ecx, esi
00589D8A    call 0x005822E0                                 ; => [ Call: sub_5822e0 ]
00589D8F    add esp, 0x34
00589D92    mov eax, dword ptr ss:[ebp-0x1928]
00589D98    mov ecx, dword ptr ss:[ebp-0x0C]
00589D9B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00589DA2    pop ecx
00589DA3    pop edi
00589DA4    pop esi
00589DA5    pop ebx
00589DA6    mov ecx, dword ptr ss:[ebp-0x14]
00589DA9    xor ecx, ebp
00589DAB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00589DB0    mov esp, ebp
00589DB2    pop ebp
00589DB3    ret
00589DB4    push 0x81F8D0                                   ; => [ String: GetPileHead ]
00589DB9    cmp ebx, 0x3E8
00589DBF    jnl 0x00589DCD
00589DC1    push 0x33D
00589DC6    mov ecx, 0x81F8DC                               ; => [ String: where >= START_PLAYER_PILES ]
00589DCB    jmp 0x00589DD7
00589DCD    push 0x33E
00589DD2    mov ecx, 0x81F8F8                               ; => [ String: who != PLAYER_NONE ]
00589DD7    mov edx, 0x801800
00589DDC    push 0x81F4B8
00589DE1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00589DE6    add esp, 0x0C
00589DE9    call 0x0063BC30
00589DEE    test al, al
00589DF0    jz 0x00589DF3                                   ; => [ Call: sub_63bc30 ]
00589DF2    int3
00589DF3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
