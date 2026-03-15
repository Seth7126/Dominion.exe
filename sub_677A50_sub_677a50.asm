// ============================================================
// 函数名称: sub_677a50
// 起始地址: 0x677a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00677A50    push ebp
00677A51    mov ebp, esp
00677A53    push 0xFFFFFFFF
00677A55    push 0x76D9A7                                   ; => [ Call: sub_76d9a7 | Type: EHRegistrationNode ]
00677A5A    mov eax, dword ptr fs:[0x00000000]
00677A60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00677A61    sub esp, 0x20
00677A64    push ebx
00677A65    push esi
00677A66    push edi
00677A67    mov eax, dword ptr ds:[0x008C4040]
00677A6C    xor eax, ebp
00677A6E    push eax                                        ; => [ Data: __security_cookie ]
00677A6F    lea eax, ss:[ebp-0x0C]
00677A72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00677A78    mov dword ptr ss:[ebp-0x1C], edx
00677A7B    mov ebx, ecx
00677A7D    mov dword ptr ss:[ebp-0x18], 0x00
00677A84    mov eax, dword ptr ds:[ebx]
00677A86    test eax, eax
00677A88    jz 0x00677A90
00677A8A    test byte ptr ds:[eax+0x08], 0x01
00677A8E    jz 0x00677AC0
00677A90    call 0x0069EC60
00677A95    push 0x01
00677A97    mov dl, 0x01
00677A99    mov ecx, ebx
00677A9B    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 | Call: sub_69ec60 ]
00677AA0    add esp, 0x04
00677AA3    test al, al
00677AA5    jnz 0x00677AC0
00677AA7    push 0x879A88                                   ; => [ String: AssetCatalogReloadAsWritable ]
00677AAC    push 0x149
00677AB1    push 0x87982C                                   ; => [ String: C:\x\ax2017\Engine\AssetCatalog.cpp ]
00677AB6    mov ecx, 0x8027A0                               ; => [ String: result ]
00677ABB    jmp 0x00677D99
00677AC0    cmp dword ptr ds:[ebx], 0x00
00677AC3    jnz 0x00677AD3
00677AC5    push 0x01
00677AC7    xor dl, dl
00677AC9    mov ecx, ebx
00677ACB    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
00677AD0    add esp, 0x04
00677AD3    inc dword ptr ds:[ebx+0x1C]
00677AD6    cmp dword ptr ds:[ebx+0x04], 0x22
00677ADA    jnz 0x00677D85
00677AE0    mov ecx, ebx
00677AE2    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00677AE7    mov esi, eax
00677AE9    mov edx, 0x876830
00677AEE    mov ecx, esi
00677AF0    call 0x00677630                                 ; => [ Call: sub_677630 | String: txt_header ]
00677AF5    mov edx, 0x876820
00677AFA    mov ecx, esi
00677AFC    mov edi, eax
00677AFE    call 0x00677630                                 ; => [ String: txtInstruction | Call: sub_677630 ]
00677B03    mov esi, dword ptr ss:[ebp-0x1C]
00677B06    mov ecx, edi
00677B08    mov edx, esi
00677B0A    mov dword ptr ss:[ebp-0x28], eax
00677B0D    call 0x006776C0                                 ; => [ Call: sub_6776c0 ]
00677B12    mov edx, 0x86D3A4
00677B17    mov dword ptr ss:[ebp-0x24], eax
00677B1A    lea ecx, ss:[ebp-0x20]
00677B1D    call 0x0063D720                                 ; => [ String: _header | Call: sub_63d720 ]
00677B22    mov dword ptr ss:[ebp-0x04], 0x00
00677B29    lea ecx, ss:[ebp-0x14]
00677B2C    push esi
00677B2D    push dword ptr ds:[0x00C27C20]                  ; => [ Data: data_c27c20 ]
00677B33    mov edx, 0x86D34C
00677B38    call 0x00676E70
00677B3D    add esp, 0x08
00677B40    mov byte ptr ss:[ebp-0x04], 0x02
00677B44    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_676e70 | String: dom_taptip_ ]
00677B46    mov dword ptr ss:[ebp-0x10], eax
00677B49    test eax, eax
00677B4B    jz 0x00677B5D
00677B4D    cmp byte ptr ds:[eax], 0x00
00677B50    jz 0x00677B5D
00677B52    lea ecx, ss:[ebp-0x10]
00677B55    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00677B5A    inc dword ptr ds:[eax+0x04]
00677B5D    mov esi, dword ptr ss:[ebp-0x20]
00677B60    lea ecx, ss:[ebp-0x10]
00677B63    mov edi, 0x801800                               ; => [ Data: data_801800 ]
00677B68    mov dword ptr ss:[ebp-0x18], 0x01
00677B6F    test esi, esi
00677B71    mov eax, edi                                    ; => [ Data: data_801800 ]
00677B73    cmovnz eax, esi
00677B76    push eax
00677B77    call 0x0063D960
00677B7C    push dword ptr ss:[ebp+0x08]
00677B7F    mov edx, dword ptr ss:[ebp-0x24]
00677B82    lea ecx, ss:[ebp-0x10]
00677B85    call 0x006771A0                                 ; => [ Call: sub_6771a0 | Call: sub_63d960 ]
00677B8A    add esp, 0x04
00677B8D    mov dword ptr ss:[ebp-0x18], 0x00
00677B94    mov byte ptr ss:[ebp-0x04], 0x03
00677B98    cmp dword ptr ds:[0x00CF65BC], 0x00
00677B9F    jz 0x00677BC8                                   ; => [ Data: data_cf65bc ]
00677BA1    mov eax, dword ptr ss:[ebp-0x10]
00677BA4    test eax, eax
00677BA6    jz 0x00677BC8
00677BA8    cmp byte ptr ds:[eax], 0x00
00677BAB    jz 0x00677BC8
00677BAD    lea ecx, ss:[ebp-0x10]
00677BB0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00677BB5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00677BB9    jnz 0x00677BC8
00677BBB    mov edx, dword ptr ds:[eax+0x0C]
00677BBE    mov ecx, eax
00677BC0    add edx, 0x10
00677BC3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00677BC8    mov byte ptr ss:[ebp-0x04], 0x04
00677BCC    cmp dword ptr ds:[0x00CF65BC], 0x00
00677BD3    jz 0x00677C03                                   ; => [ Data: data_cf65bc ]
00677BD5    mov eax, dword ptr ss:[ebp-0x14]
00677BD8    test eax, eax
00677BDA    jz 0x00677C03
00677BDC    cmp byte ptr ds:[eax], 0x00
00677BDF    jz 0x00677C03
00677BE1    lea ecx, ss:[ebp-0x14]
00677BE4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00677BE9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00677BED    jnz 0x00677C03
00677BEF    mov edx, dword ptr ds:[eax+0x0C]
00677BF2    mov ecx, eax
00677BF4    add edx, 0x10
00677BF7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00677BFC    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00677C03    mov dword ptr ss:[ebp-0x04], 0x05
00677C0A    cmp dword ptr ds:[0x00CF65BC], 0x00
00677C11    jz 0x00677C37
00677C13    test esi, esi
00677C15    jz 0x00677C37
00677C17    cmp byte ptr ds:[esi], 0x00
00677C1A    jz 0x00677C37                                   ; => [ Data: data_cf65bc ]
00677C1C    lea ecx, ss:[ebp-0x20]
00677C1F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00677C24    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00677C28    jnz 0x00677C37
00677C2A    mov edx, dword ptr ds:[eax+0x0C]
00677C2D    mov ecx, eax
00677C2F    add edx, 0x10
00677C32    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00677C37    mov ecx, dword ptr ss:[ebp-0x28]
00677C3A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00677C41    mov esi, dword ptr ss:[ebp-0x1C]
00677C44    mov edx, esi
00677C46    call 0x006776C0                                 ; => [ Call: sub_6776c0 ]
00677C4B    mov edx, 0x876844
00677C50    mov dword ptr ss:[ebp-0x28], eax
00677C53    lea ecx, ss:[ebp-0x20]
00677C56    call 0x0063D720                                 ; => [ String: _body | Call: sub_63d720 ]
00677C5B    mov dword ptr ss:[ebp-0x04], 0x06
00677C62    lea ecx, ss:[ebp-0x1C]
00677C65    push esi
00677C66    push dword ptr ds:[0x00C27C20]                  ; => [ Data: data_c27c20 ]
00677C6C    mov edx, 0x86D34C
00677C71    call 0x00676E70
00677C76    add esp, 0x08
00677C79    mov byte ptr ss:[ebp-0x04], 0x08
00677C7D    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_676e70 | String: dom_taptip_ ]
00677C7F    mov dword ptr ss:[ebp-0x10], eax
00677C82    test eax, eax
00677C84    jz 0x00677C96
00677C86    cmp byte ptr ds:[eax], 0x00
00677C89    jz 0x00677C96
00677C8B    lea ecx, ss:[ebp-0x10]
00677C8E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00677C93    inc dword ptr ds:[eax+0x04]
00677C96    mov esi, dword ptr ss:[ebp-0x20]
00677C99    lea ecx, ss:[ebp-0x10]
00677C9C    test esi, esi
00677C9E    mov dword ptr ss:[ebp-0x18], 0x02
00677CA5    cmovnz edi, esi
00677CA8    push edi
00677CA9    call 0x0063D960
00677CAE    push dword ptr ss:[ebp+0x08]
00677CB1    mov edx, dword ptr ss:[ebp-0x28]
00677CB4    lea ecx, ss:[ebp-0x10]
00677CB7    call 0x006771A0                                 ; => [ Call: sub_6771a0 | Call: sub_63d960 ]
00677CBC    add esp, 0x04
00677CBF    mov byte ptr ss:[ebp-0x04], 0x09
00677CC3    cmp dword ptr ds:[0x00CF65BC], 0x00
00677CCA    jz 0x00677CF3                                   ; => [ Data: data_cf65bc ]
00677CCC    mov eax, dword ptr ss:[ebp-0x10]
00677CCF    test eax, eax
00677CD1    jz 0x00677CF3
00677CD3    cmp byte ptr ds:[eax], 0x00
00677CD6    jz 0x00677CF3
00677CD8    lea ecx, ss:[ebp-0x10]
00677CDB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00677CE0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00677CE4    jnz 0x00677CF3
00677CE6    mov edx, dword ptr ds:[eax+0x0C]
00677CE9    mov ecx, eax
00677CEB    add edx, 0x10
00677CEE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00677CF3    mov byte ptr ss:[ebp-0x04], 0x0A
00677CF7    cmp dword ptr ds:[0x00CF65BC], 0x00
00677CFE    jz 0x00677D2E                                   ; => [ Data: data_cf65bc ]
00677D00    mov eax, dword ptr ss:[ebp-0x1C]
00677D03    test eax, eax
00677D05    jz 0x00677D2E
00677D07    cmp byte ptr ds:[eax], 0x00
00677D0A    jz 0x00677D2E
00677D0C    lea ecx, ss:[ebp-0x1C]
00677D0F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00677D14    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00677D18    jnz 0x00677D2E
00677D1A    mov edx, dword ptr ds:[eax+0x0C]
00677D1D    mov ecx, eax
00677D1F    add edx, 0x10
00677D22    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00677D27    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00677D2E    mov dword ptr ss:[ebp-0x04], 0x0B
00677D35    cmp dword ptr ds:[0x00CF65BC], 0x00
00677D3C    jz 0x00677D62
00677D3E    test esi, esi
00677D40    jz 0x00677D62
00677D42    cmp byte ptr ds:[esi], 0x00
00677D45    jz 0x00677D62                                   ; => [ Data: data_cf65bc ]
00677D47    lea ecx, ss:[ebp-0x20]
00677D4A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00677D4F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00677D53    jnz 0x00677D62
00677D55    mov edx, dword ptr ds:[eax+0x0C]
00677D58    mov ecx, eax
00677D5A    add edx, 0x10
00677D5D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00677D62    mov ecx, ebx
00677D64    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00677D6B    call 0x00677760                                 ; => [ Type: MESSAGEBOX_RESULT | Call: sub_677760 ]
00677D70    dec dword ptr ds:[ebx+0x1C]
00677D73    mov ecx, dword ptr ss:[ebp-0x0C]
00677D76    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00677D7D    pop ecx
00677D7E    pop edi
00677D7F    pop esi
00677D80    pop ebx
00677D81    mov esp, ebp
00677D83    pop ebp
00677D84    ret
00677D85    push 0x874440                                   ; => [ String: UI2DefGet ]
00677D8A    push 0xC17
00677D8F    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
00677D94    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
00677D99    mov edx, 0x801800
00677D9E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00677DA3    add esp, 0x0C
00677DA6    call 0x0063BC30
00677DAB    test al, al
00677DAD    jz 0x00677DB0                                   ; => [ Call: sub_63bc30 ]
00677DAF    int3
00677DB0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
