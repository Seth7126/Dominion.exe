// ============================================================
// 函数名称: sub_6a86b0
// 起始地址: 0x6a86b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A86B0    push ebx
006A86B1    mov ebx, esp
006A86B3    sub esp, 0x08
006A86B6    and esp, 0xFFFFFFF8
006A86B9    add esp, 0x04
006A86BC    push ebp
006A86BD    mov ebp, dword ptr ds:[ebx+0x04]
006A86C0    mov dword ptr ss:[esp+0x04], ebp
006A86C4    mov ebp, esp
006A86C6    push 0xFFFFFFFF
006A86C8    push 0x76F9D5                                   ; => [ Call: __ehhandler$??$sort@ABVparallel_policy@execution@std@@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UGSISymbolEntry@@@std@@@std@@@3@V<lambda_f12f7cc50901386c0acd4a75a468741a>@@$0A@@std@@YAXABVparallel_policy@execution@0@V?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@UGSISymbolEntry@@@std@@@std@@@0@1V<lambda_f12f7cc50901386c0acd4a75a468741a>@@@Z | Type: EHRegistrationNode ]
006A86CD    mov eax, dword ptr fs:[0x00000000]
006A86D3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A86D4    push ebx
006A86D5    sub esp, 0x90
006A86DB    mov eax, dword ptr ds:[0x008C4040]
006A86E0    xor eax, ebp
006A86E2    mov dword ptr ss:[ebp-0x14], eax
006A86E5    push esi
006A86E6    push edi
006A86E7    push eax                                        ; => [ Data: __security_cookie ]
006A86E8    lea eax, ss:[ebp-0x0C]
006A86EB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A86F1    mov esi, edx
006A86F3    mov dword ptr ss:[ebp-0x78], esi
006A86F6    call 0x006A82E0                                 ; => [ Call: sub_6a82e0 ]
006A86FB    xorps xmm1, xmm1
006A86FE    mov dword ptr ss:[ebp-0x70], eax
006A8701    mov ecx, dword ptr ds:[eax+0x04]
006A8704    movss xmm0, dword ptr ds:[ecx+0x44]
006A8709    ucomiss xmm0, xmm1
006A870C    lahf
006A870D    test ah, 0x44
006A8710    jnp 0x006A8C60
006A8716    xor edx, edx
006A8718    mov dword ptr ss:[ebp-0x74], edx
006A871B    cmp dword ptr ds:[ecx+0x10], edx
006A871E    jle 0x006A8C60
006A8724    mov eax, dword ptr ds:[ecx+0x18]
006A8727    mov edx, dword ptr ds:[eax+edx*4]
006A872A    mov dword ptr ss:[ebp-0x68], edx
006A872D    mov edi, dword ptr ds:[edx+0x1C]
006A8730    mov dword ptr ss:[ebp-0x58], edi
006A8733    test edi, edi
006A8735    jz 0x006A8C46
006A873B    test esi, esi
006A873D    jz 0x006A8796
006A873F    mov eax, dword ptr ds:[edx]
006A8741    xor edi, edi
006A8743    mov eax, dword ptr ds:[eax+0x04]
006A8746    mov dword ptr ss:[ebp-0x6C], eax
006A8749    cmp dword ptr ds:[esi+0x08], edi
006A874C    jle 0x006A8793
006A874E    mov esi, dword ptr ds:[esi]
006A8750    mov ecx, eax
006A8752    mov eax, dword ptr ds:[esi]
006A8754    mov dl, byte ptr ds:[eax]
006A8756    cmp dl, byte ptr ds:[ecx]
006A8758    jnz 0x006A8774
006A875A    test dl, dl
006A875C    jz 0x006A8770
006A875E    mov dl, byte ptr ds:[eax+0x01]
006A8761    cmp dl, byte ptr ds:[ecx+0x01]
006A8764    jnz 0x006A8774
006A8766    add eax, 0x02
006A8769    add ecx, 0x02
006A876C    test dl, dl
006A876E    jnz 0x006A8754
006A8770    xor eax, eax
006A8772    jmp 0x006A8779
006A8774    sbb eax, eax
006A8776    or eax, 0x01
006A8779    test eax, eax
006A877B    jz 0x006A8C46
006A8781    mov eax, dword ptr ss:[ebp-0x78]
006A8784    inc edi
006A8785    add esi, 0x10
006A8788    cmp edi, dword ptr ds:[eax+0x08]
006A878B    mov eax, dword ptr ss:[ebp-0x6C]
006A878E    jl 0x006A8750
006A8790    mov edx, dword ptr ss:[ebp-0x68]
006A8793    mov edi, dword ptr ss:[ebp-0x58]
006A8796    movss xmm0, dword ptr ds:[edx+0x14]
006A879B    ucomiss xmm0, xmm1
006A879E    lahf
006A879F    test ah, 0x44
006A87A2    jnp 0x006A8C46
006A87A8    mov ecx, dword ptr ds:[edx+0x04]
006A87AB    cmp dword ptr ds:[ecx+0x6C], 0x00
006A87AF    jz 0x006A8C46
006A87B5    cmp dword ptr ds:[edi+0x04], 0x00
006A87B9    jnz 0x006A8CBF
006A87BF    movss xmm0, dword ptr ds:[edi+0x40]
006A87C4    ucomiss xmm0, xmm1
006A87C7    lahf
006A87C8    test ah, 0x44
006A87CB    jnp 0x006A8C46
006A87D1    movss xmm4, dword ptr ds:[ecx+0x54]
006A87D6    movss xmm7, dword ptr ds:[ecx+0x50]
006A87DB    movaps xmm0, xmm4
006A87DE    mulss xmm0, dword ptr ds:[edi+0x7C]
006A87E3    movaps xmm3, xmm7
006A87E6    mulss xmm3, dword ptr ds:[edi+0x78]
006A87EB    movss xmm6, dword ptr ds:[ecx+0x64]
006A87F0    addss xmm3, xmm0
006A87F4    movss xmm0, dword ptr ds:[ecx+0x5C]
006A87F9    movss dword ptr ss:[ebp-0x60], xmm0
006A87FE    mulss xmm0, dword ptr ds:[edi+0x78]
006A8803    movss xmm2, dword ptr ss:[ebp-0x60]
006A8808    addss xmm3, dword ptr ds:[ecx+0x58]
006A880D    movss dword ptr ss:[ebp-0x68], xmm0
006A8812    movss xmm1, dword ptr ss:[ebp-0x68]
006A8817    mulss xmm2, dword ptr ds:[edi+0x70]
006A881C    movss dword ptr ss:[ebp-0x80], xmm3
006A8821    movss xmm3, dword ptr ds:[ecx+0x60]
006A8826    movaps xmm0, xmm3
006A8829    mulss xmm0, dword ptr ds:[edi+0x7C]
006A882E    addss xmm1, xmm0
006A8832    movaps xmm0, xmm7
006A8835    mulss xmm0, dword ptr ds:[edi+0x60]
006A883A    movss dword ptr ss:[ebp-0x5C], xmm0
006A883F    addss xmm1, xmm6
006A8843    movss xmm5, dword ptr ss:[ebp-0x5C]
006A8848    movaps xmm0, xmm4
006A884B    mulss xmm0, dword ptr ds:[edi+0x64]
006A8850    movss dword ptr ss:[ebp-0x68], xmm1
006A8855    addss xmm5, xmm0
006A8859    movaps xmm0, xmm5
006A885C    movss dword ptr ss:[ebp-0x5C], xmm5
006A8861    addss xmm0, dword ptr ds:[ecx+0x58]
006A8866    movss dword ptr ss:[ebp-0x5C], xmm0
006A886B    movss xmm0, dword ptr ss:[ebp-0x60]
006A8870    mulss xmm0, dword ptr ds:[edi+0x60]
006A8875    movss dword ptr ss:[ebp-0x6C], xmm0
006A887A    movaps xmm0, xmm3
006A887D    mulss xmm0, dword ptr ds:[edi+0x64]
006A8882    movss xmm1, dword ptr ss:[ebp-0x6C]
006A8887    addss xmm1, xmm0
006A888B    movaps xmm0, xmm7
006A888E    mulss xmm0, dword ptr ds:[edi+0x68]
006A8893    mulss xmm7, dword ptr ds:[edi+0x70]
006A8898    movss dword ptr ss:[ebp-0x64], xmm0
006A889D    addss xmm1, xmm6
006A88A1    movss xmm5, dword ptr ss:[ebp-0x64]
006A88A6    movaps xmm0, xmm4
006A88A9    mulss xmm0, dword ptr ds:[edi+0x6C]
006A88AE    mulss xmm4, dword ptr ds:[edi+0x74]
006A88B3    addss xmm5, xmm0
006A88B7    movss dword ptr ss:[ebp-0x6C], xmm1
006A88BC    addss xmm7, xmm4
006A88C0    movaps xmm0, xmm5
006A88C3    movss dword ptr ss:[ebp-0x64], xmm5
006A88C8    addss xmm0, dword ptr ds:[ecx+0x58]
006A88CD    addss xmm7, dword ptr ds:[ecx+0x58]
006A88D2    movss dword ptr ss:[ebp-0x64], xmm0
006A88D7    movss xmm0, dword ptr ss:[ebp-0x60]
006A88DC    mulss xmm0, dword ptr ds:[edi+0x68]
006A88E1    movss dword ptr ss:[ebp-0x84], xmm7
006A88E9    movss dword ptr ss:[ebp-0x58], xmm0
006A88EE    movaps xmm0, xmm3
006A88F1    mulss xmm0, dword ptr ds:[edi+0x6C]
006A88F6    movss xmm1, dword ptr ss:[ebp-0x58]
006A88FB    mulss xmm3, dword ptr ds:[edi+0x74]
006A8900    addss xmm1, xmm0
006A8904    movups xmm0, xmmword ptr ds:[edi+0x80]
006A890B    addss xmm2, xmm3
006A890F    movups xmmword ptr ss:[ebp-0x34], xmm0
006A8913    movss xmm0, dword ptr ds:[edi+0x98]
006A891B    addss xmm1, xmm6
006A891F    movss dword ptr ss:[ebp-0x24], xmm0
006A8924    movss xmm0, dword ptr ds:[edi+0x9C]
006A892C    addss xmm2, xmm6
006A8930    movss dword ptr ss:[ebp-0x20], xmm0
006A8935    movss xmm0, dword ptr ds:[edi+0x90]
006A893D    movss dword ptr ss:[ebp-0x1C], xmm0
006A8942    movss xmm0, dword ptr ds:[edi+0x94]
006A894A    movss dword ptr ss:[ebp-0x58], xmm1
006A894F    movss dword ptr ss:[ebp-0x60], xmm2
006A8954    mov esi, dword ptr ds:[edx+0x18]
006A8957    xor ecx, ecx
006A8959    movss dword ptr ss:[ebp-0x18], xmm0
006A895E    test esi, esi
006A8960    jz 0x006A8977
006A8962    movups xmm0, xmmword ptr ds:[esi]
006A8965    sub esp, 0x10
006A8968    mov eax, esp
006A896A    movups xmmword ptr ds:[eax], xmm0
006A896D    call 0x0064B360
006A8972    add esp, 0x10
006A8975    mov ecx, eax                                    ; => [ Call: sub_64b360 ]
006A8977    mov eax, dword ptr ss:[ebp-0x70]
006A897A    sub esp, 0x10
006A897D    mov eax, dword ptr ds:[eax+0x04]
006A8980    movss xmm0, dword ptr ds:[eax+0x38]
006A8985    mulss xmm0, dword ptr ds:[edx+0x08]
006A898A    mulss xmm0, dword ptr ds:[edi+0x34]
006A898F    movss dword ptr ss:[ebp-0x9C], xmm0
006A8997    movss xmm0, dword ptr ds:[edx+0x0C]
006A899C    mulss xmm0, dword ptr ds:[eax+0x3C]
006A89A1    mulss xmm0, dword ptr ds:[edi+0x38]
006A89A6    movss dword ptr ss:[ebp-0x98], xmm0
006A89AE    movss xmm0, dword ptr ds:[edx+0x10]
006A89B3    mulss xmm0, dword ptr ds:[eax+0x40]
006A89B8    mulss xmm0, dword ptr ds:[edi+0x3C]
006A89BD    movss dword ptr ss:[ebp-0x94], xmm0
006A89C5    movss xmm0, dword ptr ds:[edx+0x14]
006A89CA    mulss xmm0, dword ptr ds:[eax+0x44]
006A89CF    mov eax, esp
006A89D1    mulss xmm0, dword ptr ds:[edi+0x40]
006A89D6    movss dword ptr ss:[ebp-0x90], xmm0
006A89DE    movups xmm0, xmmword ptr ss:[ebp-0x9C]
006A89E5    movups xmmword ptr ds:[eax], xmm0
006A89E8    call 0x0064B360
006A89ED    mov dword ptr ss:[ebp-0x8C], eax                ; => [ Call: sub_64b360 ]
006A89F3    add esp, 0x10
006A89F6    mov eax, dword ptr ds:[edx]
006A89F8    mov dword ptr ss:[ebp-0x88], ecx
006A89FE    mov eax, dword ptr ds:[eax+0x24]
006A8A01    mov dword ptr ss:[ebp-0x7C], eax
006A8A04    mov eax, dword ptr fs:[0x0000002C]
006A8A0A    mov esi, dword ptr ds:[eax]                     ; => [ Field: ThreadLocalStoragePointer ]
006A8A0C    mov eax, dword ptr ds:[0x01A9A078]
006A8A11    cmp eax, dword ptr ds:[esi+0x08]
006A8A17    jle 0x006A8A5E                                  ; => [ Data: data_1a9a078 ]
006A8A19    push 0x1A9A078                                  ; => [ Data: data_1a9a078 ]
006A8A1E    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a078 ]
006A8A23    add esp, 0x04
006A8A26    cmp dword ptr ds:[0x01A9A078], 0xFFFFFFFF
006A8A2D    jnz 0x006A8A5E                                  ; => [ Data: data_1a9a078 ]
006A8A2F    mov edx, 0x05
006A8A34    mov dword ptr ss:[ebp-0x04], 0x00
006A8A3B    mov ecx, 0x876F04
006A8A40    call 0x0069F030
006A8A45    push 0x1A9A078                                  ; => [ Data: data_1a9a078 ]
006A8A4A    mov dword ptr ds:[0x01A9A07C], eax              ; => [ Data: data_1a9a07c | String: sys/SpineTint.material | Call: sub_69f030 ]
006A8A4F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A8A56    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a078 ]
006A8A5B    add esp, 0x04
006A8A5E    mov eax, dword ptr ds:[0x01A9A080]
006A8A63    cmp eax, dword ptr ds:[esi+0x08]
006A8A69    jle 0x006A8AB0                                  ; => [ Data: data_1a9a080 ]
006A8A6B    push 0x1A9A080                                  ; => [ Data: data_1a9a080 ]
006A8A70    call 0x0075970E                                 ; => [ Data: data_1a9a080 | Call: sub_75970e ]
006A8A75    add esp, 0x04
006A8A78    cmp dword ptr ds:[0x01A9A080], 0xFFFFFFFF
006A8A7F    jnz 0x006A8AB0                                  ; => [ Data: data_1a9a080 ]
006A8A81    mov edx, 0x05
006A8A86    mov dword ptr ss:[ebp-0x04], 0x01
006A8A8D    mov ecx, 0x87AF20
006A8A92    call 0x0069F030
006A8A97    push 0x1A9A080                                  ; => [ Data: data_1a9a080 ]
006A8A9C    mov dword ptr ds:[0x01A9A084], eax              ; => [ String: sys/SpineTintAdditive.material | Data: data_1a9a084 | Call: sub_69f030 ]
006A8AA1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A8AA8    call 0x007596BD                                 ; => [ Data: data_1a9a080 | Call: __Init_thread_footer ]
006A8AAD    add esp, 0x04
006A8AB0    mov eax, dword ptr ds:[0x01A9A088]
006A8AB5    cmp eax, dword ptr ds:[esi+0x08]
006A8ABB    jle 0x006A8B02                                  ; => [ Data: data_1a9a088 ]
006A8ABD    push 0x1A9A088                                  ; => [ Data: data_1a9a088 ]
006A8AC2    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a088 ]
006A8AC7    add esp, 0x04
006A8ACA    cmp dword ptr ds:[0x01A9A088], 0xFFFFFFFF
006A8AD1    jnz 0x006A8B02                                  ; => [ Data: data_1a9a088 ]
006A8AD3    mov edx, 0x05
006A8AD8    mov dword ptr ss:[ebp-0x04], 0x02
006A8ADF    mov ecx, 0x87AF60
006A8AE4    call 0x0069F030
006A8AE9    push 0x1A9A088                                  ; => [ Data: data_1a9a088 ]
006A8AEE    mov dword ptr ds:[0x01A9A08C], eax              ; => [ Data: data_1a9a08c | String: sys/SpineTintMultiply.material | Call: sub_69f030 ]
006A8AF3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A8AFA    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a088 ]
006A8AFF    add esp, 0x04
006A8B02    mov eax, dword ptr ds:[0x01A9A090]
006A8B07    cmp eax, dword ptr ds:[esi+0x08]
006A8B0D    jle 0x006A8B54                                  ; => [ Data: data_1a9a090 ]
006A8B0F    push 0x1A9A090                                  ; => [ Data: data_1a9a090 ]
006A8B14    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a090 ]
006A8B19    add esp, 0x04
006A8B1C    cmp dword ptr ds:[0x01A9A090], 0xFFFFFFFF
006A8B23    jnz 0x006A8B54                                  ; => [ Data: data_1a9a090 ]
006A8B25    mov edx, 0x05
006A8B2A    mov dword ptr ss:[ebp-0x04], 0x03
006A8B31    mov ecx, 0x87AF40
006A8B36    call 0x0069F030
006A8B3B    push 0x1A9A090                                  ; => [ Data: data_1a9a090 ]
006A8B40    mov dword ptr ds:[0x01A9A094], eax              ; => [ Data: data_1a9a094 | String: sys/SpineTintScreen.material | Call: sub_69f030 ]
006A8B45    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A8B4C    call 0x007596BD                                 ; => [ Data: data_1a9a090 | Call: __Init_thread_footer ]
006A8B51    add esp, 0x04
006A8B54    mov eax, dword ptr ss:[ebp-0x7C]
006A8B57    cmp eax, 0x03
006A8B5A    jnbe 0x006A8C8F
006A8B60    jmp dword ptr ds:[eax*4+0x6A8CF0]
006A8B67    mov esi, dword ptr ds:[0x01A9A07C]              ; => [ Data: data_1a9a07c ]
006A8B6D    jmp 0x006A8B85
006A8B6F    mov esi, dword ptr ds:[0x01A9A084]              ; => [ Data: data_1a9a084 ]
006A8B75    jmp 0x006A8B85
006A8B77    mov esi, dword ptr ds:[0x01A9A08C]              ; => [ Data: data_1a9a08c ]
006A8B7D    jmp 0x006A8B85
006A8B7F    mov esi, dword ptr ds:[0x01A9A094]              ; => [ Data: data_1a9a094 ]
006A8B85    mov eax, dword ptr ss:[ebp-0x70]
006A8B88    mov ecx, dword ptr ds:[eax]
006A8B8A    cmp dword ptr ds:[ecx+0x04], 0x23
006A8B8E    jnz 0x006A8C7E
006A8B94    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006A8B99    mov ecx, dword ptr ds:[edi+0x44]
006A8B9C    cmp dword ptr ds:[eax+0x20], 0x00
006A8BA0    jz 0x006A8BA8
006A8BA2    mov eax, dword ptr ds:[ecx+0x4C]
006A8BA5    mov ecx, dword ptr ds:[eax+0x1C]
006A8BA8    mov eax, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
006A8BAD    lea edx, ss:[ebp-0x34]
006A8BB0    movss xmm0, dword ptr ss:[ebp-0x80]
006A8BB5    movss xmm2, dword ptr ss:[ebp-0x68]
006A8BBA    push esi
006A8BBB    movss xmm1, dword ptr ds:[eax+0x20]
006A8BC0    addss xmm0, xmm1
006A8BC4    push ecx
006A8BC5    push 0x00
006A8BC7    lea ecx, ss:[ebp-0x54]
006A8BCA    movss dword ptr ss:[ebp-0x54], xmm0
006A8BCF    movss xmm0, dword ptr ds:[eax+0x24]
006A8BD4    lea eax, ss:[ebp-0x8C]
006A8BDA    addss xmm2, xmm0
006A8BDE    push eax
006A8BDF    movss dword ptr ss:[ebp-0x50], xmm2
006A8BE4    movss xmm2, dword ptr ss:[ebp-0x5C]
006A8BE9    addss xmm2, xmm1
006A8BED    movss dword ptr ss:[ebp-0x4C], xmm2
006A8BF2    movss xmm2, dword ptr ss:[ebp-0x6C]
006A8BF7    addss xmm2, xmm0
006A8BFB    movss dword ptr ss:[ebp-0x48], xmm2
006A8C00    movss xmm2, dword ptr ss:[ebp-0x84]
006A8C08    addss xmm2, xmm1
006A8C0C    movss dword ptr ss:[ebp-0x44], xmm2
006A8C11    movss xmm2, dword ptr ss:[ebp-0x60]
006A8C16    addss xmm2, xmm0
006A8C1A    movss dword ptr ss:[ebp-0x40], xmm2
006A8C1F    movss xmm2, dword ptr ss:[ebp-0x64]
006A8C24    addss xmm2, xmm1
006A8C28    movss xmm1, dword ptr ss:[ebp-0x58]
006A8C2D    addss xmm1, xmm0
006A8C31    movss dword ptr ss:[ebp-0x3C], xmm2
006A8C36    movss dword ptr ss:[ebp-0x38], xmm1
006A8C3B    call 0x006867A0                                 ; => [ Call: sub_6867a0 ]
006A8C40    add esp, 0x10
006A8C43    xorps xmm1, xmm1
006A8C46    mov eax, dword ptr ss:[ebp-0x70]
006A8C49    mov edx, dword ptr ss:[ebp-0x74]
006A8C4C    inc edx
006A8C4D    mov dword ptr ss:[ebp-0x74], edx
006A8C50    mov ecx, dword ptr ds:[eax+0x04]
006A8C53    cmp edx, dword ptr ds:[ecx+0x10]
006A8C56    jnl 0x006A8C60
006A8C58    mov esi, dword ptr ss:[ebp-0x78]
006A8C5B    jmp 0x006A8724
006A8C60    mov ecx, dword ptr ss:[ebp-0x0C]
006A8C63    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A8C6A    pop ecx
006A8C6B    pop edi
006A8C6C    pop esi
006A8C6D    mov ecx, dword ptr ss:[ebp-0x14]
006A8C70    xor ecx, ebp
006A8C72    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006A8C77    mov esp, ebp
006A8C79    pop ebp
006A8C7A    mov esp, ebx
006A8C7C    pop ebx
006A8C7D    ret
006A8C7E    push 0x87AED4                                   ; => [ String: SpineDefGet ]
006A8C83    push 0x1BD
006A8C88    byte B9                                         ; => [ String: assetPtr->assetType == ASSET_TYPE_SPINE ]
006A8C89    clc
006A8C8A    scasb
006A8C8B    xchg dword ptr ds:[eax], eax
006A8C8D    jmp 0x006A8C9E
006A8C8F    push 0x87AEE8                                   ; => [ String: SpineMaterial ]
006A8C94    push 0x269
006A8C99    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006A8C9E    push 0x87ADA4                                   ; => [ String: C:\x\ax2017\Engine\Spine.cpp ]
006A8CA3    mov edx, 0x801800
006A8CA8    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006A8CAD    add esp, 0x0C
006A8CB0    call 0x0063BC30
006A8CB5    test al, al
006A8CB7    jz 0x006A8CBA                                   ; => [ Call: sub_63bc30 ]
006A8CB9    int3
006A8CBA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006A8CBF    push 0x87AF98                                   ; => [ String: SpineDraw ]
006A8CC4    push 0x2D1
006A8CC9    push 0x87ADA4                                   ; => [ String: C:\x\ax2017\Engine\Spine.cpp ]
006A8CCE    mov edx, 0x801800
006A8CD3    mov ecx, 0x801AA4
006A8CD8    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Halt ]
006A8CDD    add esp, 0x0C
006A8CE0    call 0x0063BC30
006A8CE5    test al, al
006A8CE7    jz 0x006A8CEA                                   ; => [ Call: sub_63bc30 ]
006A8CE9    int3
006A8CEA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
