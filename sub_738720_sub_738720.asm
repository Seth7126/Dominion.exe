// ============================================================
// 函数名称: sub_738720
// 起始地址: 0x738720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00738720    push ebx
00738721    mov ebx, esp
00738723    sub esp, 0x08
00738726    and esp, 0xFFFFFFF8
00738729    add esp, 0x04
0073872C    push ebp
0073872D    mov ebp, dword ptr ds:[ebx+0x04]
00738730    mov dword ptr ss:[esp+0x04], ebp
00738734    mov ebp, esp
00738736    push 0xFFFFFFFF
00738738    push 0x772DEE                                   ; => [ Call: sub_772dee | Type: EHRegistrationNode ]
0073873D    mov eax, dword ptr fs:[0x00000000]
00738743    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00738744    push ebx
00738745    sub esp, 0xA8
0073874B    mov eax, dword ptr ds:[0x008C4040]
00738750    xor eax, ebp
00738752    mov dword ptr ss:[ebp-0x14], eax
00738755    push esi
00738756    push edi
00738757    push eax                                        ; => [ Data: __security_cookie ]
00738758    lea eax, ss:[ebp-0x0C]
0073875B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00738761    mov edi, edx
00738763    mov eax, ecx
00738765    mov dword ptr ss:[ebp-0x78], eax
00738768    mov ecx, dword ptr ds:[ebx+0x08]
0073876B    mov dword ptr ss:[ebp-0x7C], ecx
0073876E    mov ecx, dword ptr ds:[ebx+0x0C]
00738771    mov dword ptr ss:[ebp-0x74], ecx
00738774    mov dword ptr ss:[ebp-0x04], 0x00
0073877B    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00738780    mov esi, dword ptr ds:[eax]
00738782    mov eax, dword ptr ds:[ebx+0x10]
00738785    test eax, eax
00738787    push edi
00738788    cmovnz ecx, eax
0073878B    lea eax, ss:[ebp-0x88]
00738791    push esi
00738792    push ecx
00738793    push 0x88F2B4
00738798    push eax
00738799    call 0x0063DF30                                 ; => [ String: %s-%s-%d.png | Call: sub_63df30 ]
0073879E    add esp, 0x14
007387A1    mov byte ptr ss:[ebp-0x04], 0x01
007387A5    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
007387AA    mov eax, dword ptr ds:[ebx+0x10]
007387AD    test eax, eax
007387AF    push edi
007387B0    cmovnz ecx, eax
007387B3    lea eax, ss:[ebp-0x84]
007387B9    push esi
007387BA    push ecx
007387BB    push 0x88F2A0
007387C0    push eax
007387C1    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s-%s-%d.texture ]
007387C6    add esp, 0x14
007387C9    xorps xmm0, xmm0
007387CC    mov dword ptr ss:[ebp-0x50], 0x00
007387D3    movups xmmword ptr ss:[ebp-0x70], xmm0          ; => [ Call: __builtin_memset ]
007387D7    movups xmmword ptr ss:[ebp-0x60], xmm0
007387DB    mov edi, dword ptr ss:[ebp-0x78]
007387DE    mov byte ptr ss:[ebp-0x04], 0x03
007387E2    movq xmm0, qword ptr ds:[0x007FEF50]
007387EA    mov eax, dword ptr ds:[0x007FEF58]
007387EF    mov esi, dword ptr ds:[edi+0x24]
007387F2    mov edx, esi
007387F4    mov edi, dword ptr ds:[edi+0x1C]
007387F7    mov ecx, edi
007387F9    movq qword ptr ss:[ebp-0x4C], xmm0
007387FE    mov dword ptr ss:[ebp-0x44], eax
00738801    mov dword ptr ss:[ebp-0x40], esi
00738804    mov dword ptr ss:[ebp-0x30], edi
00738807    call 0x006A9570                                 ; => [ Call: sub_6a9570 ]
0073880C    push esi
0073880D    mov edx, edi
0073880F    mov dword ptr ss:[ebp-0x38], eax
00738812    mov ecx, edi
00738814    call 0x006A9660                                 ; => [ Call: sub_6a9660 ]
00738819    mov esi, eax
0073881B    add esp, 0x04
0073881E    mov ecx, esi
00738820    mov dword ptr ss:[ebp-0x3C], esi
00738823    call 0x00687730                                 ; => [ Call: sub_687730 ]
00738828    push esi
00738829    mov edi, eax
0073882B    push 0x00
0073882D    push edi
0073882E    call 0x00761FC4                                 ; => [ Call: memset ]
00738833    mov edx, dword ptr ss:[ebp-0x84]
00738839    add esp, 0x0C
0073883C    test edx, edx
0073883E    mov dword ptr ss:[ebp-0x34], edi
00738841    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00738846    cmovnz ecx, edx
00738849    mov edx, 0x03
0073884E    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
00738853    mov dword ptr ss:[ebp-0x2C], eax
00738856    lea eax, ss:[ebp-0x98]
0073885C    push eax
0073885D    call dword ptr ds:[0x007750AC]
00738863    mov eax, dword ptr ss:[ebp-0x98]
00738869    mov dword ptr ss:[ebp-0x28], eax
0073886C    mov eax, dword ptr ss:[ebp-0x78]
0073886F    movss xmm0, dword ptr ds:[eax+0x14]
00738874    mov eax, dword ptr ds:[eax+0x18]
00738877    movss dword ptr ss:[ebp-0x24], xmm0
0073887C    mov dword ptr ss:[ebp-0x20], eax
0073887F    test edi, edi
00738881    jnz 0x00738897
00738883    push 0x88F2C4                                   ; => [ String: AtlasMakerPlacePage ]
00738888    push 0x594
0073888D    mov ecx, 0x88F330                               ; => [ String: atlasMakingData.mAtlasBits ]
00738892    jmp 0x00738D4F
00738897    mov ecx, 0x10
0073889C    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
007388A1    mov esi, eax
007388A3    inc dword ptr ds:[esi+0x0C]
007388A6    cmp dword ptr ds:[esi], 0x00
007388A9    jnz 0x007388B2
007388AB    mov ecx, esi
007388AD    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
007388B2    mov ecx, dword ptr ds:[esi]
007388B4    mov edi, dword ptr ss:[ebp-0x7C]
007388B7    mov dword ptr ss:[ebp-0x60], ecx
007388BA    mov dword ptr ss:[ebp-0x64], ecx
007388BD    mov eax, dword ptr ds:[ecx]
007388BF    mov dword ptr ds:[esi], eax
007388C1    mov dword ptr ds:[ecx], 0x00
007388C7    mov dword ptr ds:[ecx+0x04], 0x00
007388CE    mov dword ptr ds:[ecx+0x08], 0x00
007388D5    mov dword ptr ds:[ecx+0x0C], 0x00
007388DC    mov eax, dword ptr ds:[edi+0x04]
007388DF    mov ecx, dword ptr ds:[edi]
007388E1    shl eax, 0x02
007388E4    push 0x7355E0                                   ; => [ Call: sub_7355e0 ]
007388E9    mov dword ptr ss:[ebp-0x5C], 0x01
007388F0    mov dword ptr ss:[ebp-0x78], 0x00
007388F7    lea edx, ds:[eax+ecx*1]
007388FA    sar eax, 0x02
007388FD    push eax
007388FE    call 0x0073AD90                                 ; => [ Call: sub_73ad90 ]
00738903    mov eax, dword ptr ds:[edi+0x04]
00738906    add esp, 0x08
00738909    xor esi, esi
0073890B    test eax, eax
0073890D    jle 0x00738D40
00738913    cmp esi, eax
00738915    jnl 0x00738D2A
0073891B    mov eax, dword ptr ds:[edi]
0073891D    mov edi, dword ptr ds:[eax+esi*4]
00738920    mov eax, dword ptr ds:[edi+0x04]
00738923    cmp eax, 0x03
00738926    jnz 0x00738934
00738928    lea edx, ss:[ebp-0x70]
0073892B    mov ecx, edi
0073892D    call 0x00736030                                 ; => [ Call: sub_736030 ]
00738932    jmp 0x00738943
00738934    cmp eax, 0x12
00738937    jnz 0x0073896B
00738939    lea edx, ss:[ebp-0x70]
0073893C    mov ecx, edi
0073893E    call 0x007368F0                                 ; => [ Call: sub_7368f0 ]
00738943    cmp eax, 0x02
00738946    jnz 0x00738951
00738948    mov edi, dword ptr ss:[ebp-0x78]
0073894B    inc edi
0073894C    mov dword ptr ss:[ebp-0x78], edi
0073894F    jmp 0x00738989
00738951    cmp eax, 0x01
00738954    jnz 0x00738986
00738956    mov ecx, dword ptr ss:[ebp-0x74]
00738959    mov edx, dword ptr ds:[ecx+0x04]
0073895C    cmp edx, dword ptr ds:[ecx+0x08]
0073895F    jnl 0x007389A3
00738961    mov eax, dword ptr ds:[ecx]
00738963    mov dword ptr ds:[eax+edx*4], edi
00738966    inc dword ptr ds:[ecx+0x04]
00738969    jmp 0x00738986
0073896B    mov eax, dword ptr ds:[edi+0x20]
0073896E    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00738973    test eax, eax
00738975    cmovnz ecx, eax
00738978    push ecx
00738979    push 0x88F2FC
0073897E    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: AtlasMaker: I don't handle this asset type yet %s ]
00738983    add esp, 0x08
00738986    mov edi, dword ptr ss:[ebp-0x78]
00738989    mov ecx, dword ptr ss:[ebp-0x7C]
0073898C    inc esi
0073898D    mov eax, dword ptr ds:[ecx+0x04]
00738990    cmp esi, eax
00738992    jnl 0x007389BC
00738994    test esi, esi
00738996    js 0x00738D2A
0073899C    mov edi, ecx
0073899E    jmp 0x00738913
007389A3    push 0x88F564                                   ; => [ String: XArray<struct XAsset *>::Append ]
007389A8    push 0x96
007389AD    push 0x816BDC                                   ; => [ String: C:\x\ax2017\Engine\xArray.h ]
007389B2    mov ecx, 0x816BF8                               ; => [ String: mSize < mSizeReserved ]
007389B7    jmp 0x00738D54
007389BC    test edi, edi
007389BE    jle 0x00738D40
007389C4    cmp byte ptr ds:[0x00CC8DDC], 0x00
007389CB    jz 0x00738A1F                                   ; => [ Data: data_cc8ddc ]
007389CD    mov ecx, dword ptr ss:[ebp-0x4C]
007389D0    dec ecx
007389D1    mov eax, ecx
007389D3    shr eax, 0x01
007389D5    or ecx, eax
007389D7    mov eax, ecx
007389D9    shr eax, 0x02
007389DC    or ecx, eax
007389DE    mov eax, ecx
007389E0    shr eax, 0x04
007389E3    or ecx, eax
007389E5    mov eax, ecx
007389E7    shr eax, 0x08
007389EA    or ecx, eax
007389EC    mov edi, ecx
007389EE    shr edi, 0x10
007389F1    or edi, ecx
007389F3    mov ecx, dword ptr ss:[ebp-0x48]
007389F6    dec ecx
007389F7    inc edi
007389F8    mov eax, ecx
007389FA    shr eax, 0x01
007389FC    or ecx, eax
007389FE    mov eax, ecx
00738A00    shr eax, 0x02
00738A03    or ecx, eax
00738A05    mov eax, ecx
00738A07    shr eax, 0x04
00738A0A    or ecx, eax
00738A0C    mov eax, ecx
00738A0E    shr eax, 0x08
00738A11    or ecx, eax
00738A13    mov eax, ecx
00738A15    shr eax, 0x10
00738A18    or ecx, eax
00738A1A    lea esi, ds:[ecx+0x01]
00738A1D    jmp 0x00738A34
00738A1F    mov esi, 0x08
00738A24    cmp dword ptr ss:[ebp-0x4C], esi
00738A27    mov edi, esi
00738A29    cmovnle edi, dword ptr ss:[ebp-0x4C]
00738A2D    cmp dword ptr ss:[ebp-0x48], esi
00738A30    cmovnle esi, dword ptr ss:[ebp-0x48]
00738A34    mov eax, dword ptr ss:[ebp-0x88]
00738A3A    push ecx
00738A3B    mov ecx, esp
00738A3D    mov dword ptr ds:[ecx], eax
00738A3F    test eax, eax
00738A41    jz 0x00738A50
00738A43    cmp byte ptr ds:[eax], 0x00
00738A46    jz 0x00738A50
00738A48    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00738A4D    inc dword ptr ds:[eax+0x04]
00738A50    lea ecx, ss:[ebp-0x7C]
00738A53    call 0x006A0010
00738A58    add esp, 0x04
00738A5B    mov byte ptr ss:[ebp-0x04], 0x04
00738A5F    lea ecx, ss:[ebp-0x80]
00738A62    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_6a0010 ]
00738A64    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00738A69    test eax, eax
00738A6B    cmovnz edx, eax
00738A6E    call 0x006C4050                                 ; => [ Call: sub_6c4050 ]
00738A73    mov byte ptr ss:[ebp-0x04], 0x07
00738A77    cmp dword ptr ds:[0x00CF65BC], 0x00
00738A7E    jz 0x00738AAE                                   ; => [ Data: data_cf65bc ]
00738A80    mov eax, dword ptr ss:[ebp-0x7C]
00738A83    test eax, eax
00738A85    jz 0x00738AAE
00738A87    cmp byte ptr ds:[eax], 0x00
00738A8A    jz 0x00738AAE
00738A8C    lea ecx, ss:[ebp-0x7C]
00738A8F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00738A94    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00738A98    jnz 0x00738AAE
00738A9A    mov edx, dword ptr ds:[eax+0x0C]
00738A9D    mov ecx, eax
00738A9F    add edx, 0x10
00738AA2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00738AA7    mov dword ptr ss:[ebp-0x7C], 0x801800           ; => [ Data: data_801800 ]
00738AAE    mov byte ptr ss:[ebp-0x04], 0x06
00738AB2    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00738AB7    mov eax, dword ptr ss:[ebp-0x80]
00738ABA    test eax, eax
00738ABC    cmovnz ecx, eax
00738ABF    call 0x0069DB50                                 ; => [ Call: sub_69db50 ]
00738AC4    mov eax, dword ptr ss:[ebp-0x80]
00738AC7    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00738ACC    test eax, eax
00738ACE    mov dword ptr ss:[ebp-0x9C], edi
00738AD4    mov edi, dword ptr ss:[ebp-0x34]
00738AD7    cmovnz ecx, eax
00738ADA    mov dword ptr ss:[ebp-0x98], esi
00738AE0    mov eax, dword ptr ss:[ebp-0x40]
00738AE3    mov edx, ecx
00738AE5    mov dword ptr ss:[ebp-0x74], ecx
00738AE8    lea ecx, ss:[ebp-0xA0]
00738AEE    mov dword ptr ss:[ebp-0x90], eax
00738AF4    mov eax, dword ptr ss:[ebp-0x38]
00738AF7    mov dword ptr ss:[ebp-0x94], eax
00738AFD    mov dword ptr ss:[ebp-0xA0], edi
00738B03    call 0x0072EA50
00738B08    mov esi, dword ptr ds:[0x00775524]
00738B0E    test al, al
00738B10    jnz 0x00738B47                                  ; => [ Call: sub_72ea50 ]
00738B12    push dword ptr ss:[ebp-0x74]
00738B15    push 0x87B730
00738B1A    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: PNGExportTexture: Failed to write %s ]
00738B1F    add esp, 0x08
00738B22    test edi, edi
00738B24    jz 0x00738B2C
00738B26    push edi
00738B27    call esi
00738B29    add esp, 0x04
00738B2C    mov eax, dword ptr ss:[ebp-0x80]
00738B2F    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00738B34    test eax, eax
00738B36    cmovnz ecx, eax
00738B39    push ecx
00738B3A    push 0x88F2D8
00738B3F    call 0x0063B5F0                                 ; => [ String: AtlasMaker: failed to png write %s | Call: sub_63b5f0 ]
00738B44    add esp, 0x08
00738B47    test edi, edi
00738B49    jz 0x00738B51
00738B4B    push edi
00738B4C    call esi
00738B4E    add esp, 0x04
00738B51    mov edi, dword ptr ss:[ebp-0x50]
00738B54    test edi, edi
00738B56    jz 0x00738BB6
00738B58    mov esi, dword ptr ss:[ebp-0x58]
00738B5B    nop dword ptr ds:[eax+eax*1], eax
00738B60    mov ecx, esi
00738B62    mov esi, dword ptr ds:[ecx+0x14]
00738B65    mov dword ptr ss:[ebp-0x58], esi
00738B68    test esi, esi
00738B6A    jz 0x00738B75
00738B6C    mov dword ptr ds:[esi+0x18], 0x00
00738B73    jmp 0x00738B7C
00738B75    mov dword ptr ss:[ebp-0x54], 0x00
00738B7C    movups xmm0, xmmword ptr ds:[ecx]
00738B7F    dec edi
00738B80    mov edx, 0x1C
00738B85    mov dword ptr ss:[ebp-0x50], edi
00738B88    movups xmmword ptr ss:[ebp-0xA0], xmm0
00738B8F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00738B94    movups xmm0, xmmword ptr ss:[ebp-0xA0]
00738B9B    psrldq xmm0, 0x08
00738BA0    movd eax, xmm0
00738BA4    test eax, eax
00738BA6    jz 0x00738BB2
00738BA8    push eax
00738BA9    call dword ptr ds:[0x00775524]
00738BAF    add esp, 0x04
00738BB2    test edi, edi
00738BB4    jnz 0x00738B60
00738BB6    mov esi, dword ptr ss:[ebp-0x2C]
00738BB9    mov ecx, esi
00738BBB    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
00738BC0    push 0x00
00738BC2    mov dl, 0x01
00738BC4    mov ecx, esi
00738BC6    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
00738BCB    add esp, 0x04
00738BCE    cmp dword ptr ds:[esi+0x04], 0x03
00738BD2    jnz 0x00738D70
00738BD8    mov ecx, esi
00738BDA    call 0x005AF880
00738BDF    mov ecx, esi
00738BE1    mov edx, dword ptr ds:[eax]
00738BE3    mov eax, dword ptr ss:[ebp-0x28]
00738BE6    mov dword ptr ds:[edx+0x30], eax                ; => [ Call: sub_5af880 ]
00738BE9    call 0x006960B0                                 ; => [ Call: sub_6960b0 ]
00738BEE    mov byte ptr ss:[ebp-0x04], 0x08
00738BF2    cmp dword ptr ds:[0x00CF65BC], 0x00
00738BF9    jz 0x00738C29                                   ; => [ Data: data_cf65bc ]
00738BFB    mov eax, dword ptr ss:[ebp-0x80]
00738BFE    test eax, eax
00738C00    jz 0x00738C29
00738C02    cmp byte ptr ds:[eax], 0x00
00738C05    jz 0x00738C29
00738C07    lea ecx, ss:[ebp-0x80]
00738C0A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00738C0F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00738C13    jnz 0x00738C29
00738C15    mov edx, dword ptr ds:[eax+0x0C]
00738C18    mov ecx, eax
00738C1A    add edx, 0x10
00738C1D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00738C22    mov dword ptr ss:[ebp-0x80], 0x801800           ; => [ Data: data_801800 ]
00738C29    lea ecx, ss:[ebp-0x58]
00738C2C    mov byte ptr ss:[ebp-0x04], 0x09
00738C30    call 0x0073A890                                 ; => [ Call: sub_73a890 ]
00738C35    lea ecx, ss:[ebp-0x64]
00738C38    mov byte ptr ss:[ebp-0x04], 0x0A
00738C3C    call 0x007078C0                                 ; => [ Call: sub_7078c0 ]
00738C41    lea ecx, ss:[ebp-0x70]
00738C44    mov byte ptr ss:[ebp-0x04], 0x0B
00738C48    call 0x0073A850                                 ; => [ Call: sub_73a850 ]
00738C4D    mov byte ptr ss:[ebp-0x04], 0x0C
00738C51    cmp dword ptr ds:[0x00CF65BC], 0x00
00738C58    jz 0x00738C91                                   ; => [ Data: data_cf65bc ]
00738C5A    mov eax, dword ptr ss:[ebp-0x84]
00738C60    test eax, eax
00738C62    jz 0x00738C91
00738C64    cmp byte ptr ds:[eax], 0x00
00738C67    jz 0x00738C91
00738C69    lea ecx, ss:[ebp-0x84]
00738C6F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00738C74    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00738C78    jnz 0x00738C91
00738C7A    mov edx, dword ptr ds:[eax+0x0C]
00738C7D    mov ecx, eax
00738C7F    add edx, 0x10
00738C82    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00738C87    mov dword ptr ss:[ebp-0x84], 0x801800           ; => [ Data: data_801800 ]
00738C91    mov byte ptr ss:[ebp-0x04], 0x0D
00738C95    cmp dword ptr ds:[0x00CF65BC], 0x00
00738C9C    jz 0x00738CD5                                   ; => [ Data: data_cf65bc ]
00738C9E    mov eax, dword ptr ss:[ebp-0x88]
00738CA4    test eax, eax
00738CA6    jz 0x00738CD5
00738CA8    cmp byte ptr ds:[eax], 0x00
00738CAB    jz 0x00738CD5
00738CAD    lea ecx, ss:[ebp-0x88]
00738CB3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00738CB8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00738CBC    jnz 0x00738CD5
00738CBE    mov edx, dword ptr ds:[eax+0x0C]
00738CC1    mov ecx, eax
00738CC3    add edx, 0x10
00738CC6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00738CCB    mov dword ptr ss:[ebp-0x88], 0x801800           ; => [ Data: data_801800 ]
00738CD5    mov dword ptr ss:[ebp-0x04], 0x0E
00738CDC    cmp dword ptr ds:[0x00CF65BC], 0x00
00738CE3    jz 0x00738D0C                                   ; => [ Data: data_cf65bc ]
00738CE5    mov eax, dword ptr ds:[ebx+0x10]
00738CE8    test eax, eax
00738CEA    jz 0x00738D0C
00738CEC    cmp byte ptr ds:[eax], 0x00
00738CEF    jz 0x00738D0C
00738CF1    lea ecx, ds:[ebx+0x10]
00738CF4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00738CF9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00738CFD    jnz 0x00738D0C
00738CFF    mov edx, dword ptr ds:[eax+0x0C]
00738D02    mov ecx, eax
00738D04    add edx, 0x10
00738D07    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00738D0C    mov ecx, dword ptr ss:[ebp-0x0C]
00738D0F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00738D16    pop ecx
00738D17    pop edi
00738D18    pop esi
00738D19    mov ecx, dword ptr ss:[ebp-0x14]
00738D1C    xor ecx, ebp
00738D1E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00738D23    mov esp, ebp
00738D25    pop ebp
00738D26    mov esp, ebx
00738D28    pop ebx
00738D29    ret
00738D2A    push 0x88F5AC                                   ; => [ String: XArray<struct XAsset *>::GetAt ]
00738D2F    push 0xAE
00738D34    push 0x816BDC                                   ; => [ String: C:\x\ax2017\Engine\xArray.h ]
00738D39    mov ecx, 0x824FD0                               ; => [ String: index >= 0 && index < mSize ]
00738D3E    jmp 0x00738D54
00738D40    push 0x88F2C4                                   ; => [ String: AtlasMakerPlacePage ]
00738D45    push 0x5C4
00738D4A    mov ecx, 0x88F368                               ; => [ String: imagesOnPage > 0 ]
00738D4F    push 0x88F010                                   ; => [ String: C:\x\ax2017\Engine\Editor\AtlasMaker.cpp ]
00738D54    mov edx, 0x801800
00738D59    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00738D5E    add esp, 0x0C
00738D61    call 0x0063BC30
00738D66    test al, al
00738D68    jz 0x00738D6B                                   ; => [ Call: sub_63bc30 ]
00738D6A    int3
00738D6B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00738D70    push 0x86F01C                                   ; => [ String: TextureGetDef ]
00738D75    push 0x89
00738D7A    push 0x86F02C
00738D7F    mov edx, 0x801800
00738D84    mov ecx, 0x86F04C
00738D89    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: assetPtr->assetType == ASSET_TYPE_TEXTURE | String: C:\x\ax2017\Engine\Texture.h ]
00738D8E    add esp, 0x0C
00738D91    call 0x0063BC30
00738D96    test al, al
00738D98    jz 0x00738D9B                                   ; => [ Call: sub_63bc30 ]
00738D9A    int3
00738D9B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
