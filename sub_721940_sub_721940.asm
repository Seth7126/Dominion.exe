// ============================================================
// 函数名称: sub_721940
// 起始地址: 0x721940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00721940    dword 81EC8B55
00721944    in al, dx
00721945    cmp byte ptr ds:[ecx], al
00721947    add byte ptr ds:[eax], al
00721949    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0072194E    xor eax, ebp
00721950    mov dword ptr ss:[ebp-0x04], eax
00721953    mov eax, dword ptr ss:[ebp+0x08]
00721956    lea edx, ss:[ebp-0xE4]
0072195C    push ebx
0072195D    mov ebx, dword ptr ss:[ebp+0x10]
00721960    push esi
00721961    mov dword ptr ss:[ebp-0x124], eax
00721967    add ebx, 0x20
0072196A    mov eax, dword ptr ss:[ebp+0x0C]
0072196D    push edi
0072196E    mov dword ptr ss:[ebp-0x138], eax
00721974    mov dword ptr ss:[ebp-0x114], edx
0072197A    mov dword ptr ss:[ebp-0x108], ebx
00721980    mov dword ptr ss:[ebp-0x11C], 0x08
0072198A    nop word ptr ds:[eax+eax*1], ax
00721990    movzx eax, word ptr ds:[ebx-0x10]
00721994    test ax, ax
00721997    jnz 0x007219E0
00721999    cmp word ptr ds:[ebx], ax
0072199C    jnz 0x007219E0
0072199E    cmp word ptr ds:[ebx+0x10], ax
007219A2    jnz 0x007219E0
007219A4    cmp word ptr ds:[ebx+0x20], ax
007219A8    jnz 0x007219E0
007219AA    cmp word ptr ds:[ebx+0x30], ax
007219AE    jnz 0x007219E0
007219B0    cmp word ptr ds:[ebx+0x40], ax
007219B4    jnz 0x007219E0
007219B6    cmp word ptr ds:[ebx+0x50], ax
007219BA    jnz 0x007219E0
007219BC    movsx eax, word ptr ds:[ebx-0x20]
007219C0    shl eax, 0x02
007219C3    mov dword ptr ds:[edx+0xC0], eax
007219C9    mov esi, eax
007219CB    mov dword ptr ds:[edx+0xA0], eax
007219D1    mov edi, eax
007219D3    mov dword ptr ds:[edx+0x20], eax
007219D6    mov dword ptr ds:[edx], eax
007219D8    mov dword ptr ds:[edx-0x20], eax
007219DB    jmp 0x00721B83
007219E0    movsx esi, word ptr ds:[ebx]
007219E3    movsx ecx, word ptr ds:[ebx+0x40]
007219E7    lea eax, ds:[ecx+esi*1]
007219EA    imul edx, eax, 0x8A9
007219F0    imul eax, ecx, 0x1D8F
007219F6    imul ecx, esi, 0xC3F
007219FC    mov edi, edx
007219FE    sub edi, eax
00721A00    movsx eax, word ptr ds:[ebx+0x20]
00721A04    add ecx, edx
00721A06    movsx edx, word ptr ds:[ebx-0x20]
00721A0A    lea esi, ds:[eax+edx*1]
00721A0D    sub edx, eax
00721A0F    shl esi, 0x0C
00721A12    shl edx, 0x0C
00721A15    lea eax, ds:[esi+ecx*1]
00721A18    sub esi, ecx
00721A1A    movzx ecx, word ptr ds:[ebx-0x10]
00721A1E    mov dword ptr ss:[ebp-0x128], eax
00721A24    lea eax, ds:[edx+edi*1]
00721A27    sub edx, edi
00721A29    mov dword ptr ss:[ebp-0x12C], eax
00721A2F    movsx edi, word ptr ds:[ebx+0x50]
00721A33    movsx eax, word ptr ds:[ebx+0x10]
00721A37    mov dword ptr ss:[ebp-0x118], esi
00721A3D    mov dword ptr ss:[ebp-0x10C], edx
00721A43    movsx edx, word ptr ds:[ebx+0x30]
00721A47    movsx esi, cx
00721A4A    lea ecx, ds:[edi+eax*1]
00721A4D    add edx, esi
00721A4F    mov dword ptr ss:[ebp-0x120], esi
00721A55    mov dword ptr ss:[ebp-0x110], edx
00721A5B    add dword ptr ss:[ebp-0x10C], 0x200
00721A65    add dword ptr ss:[ebp-0x118], 0x200
00721A6F    lea eax, ds:[edx+ecx*1]
00721A72    imul ecx, ecx, 0xFFFFE09E
00721A78    imul ebx, eax, 0x12D0
00721A7E    lea eax, ds:[edi+esi*1]
00721A81    mov esi, dword ptr ss:[ebp-0x108]
00721A87    imul eax, eax, 0xE65
00721A8D    movsx edx, word ptr ds:[esi+0x30]
00721A91    mov edi, ebx
00721A93    sub edi, eax
00721A95    movsx eax, word ptr ds:[esi+0x10]
00721A99    add eax, edx
00721A9B    imul edx, dword ptr ss:[ebp-0x120], 0x1805
00721AA5    imul eax, eax, 0x2901
00721AAB    sub ebx, eax
00721AAD    imul eax, dword ptr ss:[ebp-0x110], 0xFFFFF9C3
00721AB7    add edx, eax
00721AB9    add edx, edi
00721ABB    mov dword ptr ss:[ebp-0x120], edx
00721AC1    mov edx, esi
00721AC3    movsx esi, word ptr ds:[edx+0x10]
00721AC7    imul esi, esi, 0x312A
00721ACD    add esi, ecx
00721ACF    add esi, ebx
00721AD1    mov dword ptr ss:[ebp-0x130], esi
00721AD7    movsx esi, word ptr ds:[edx+0x30]
00721ADB    imul esi, esi, 0x20DA
00721AE1    add esi, eax
00721AE3    mov dword ptr ss:[ebp-0x110], esi
00721AE9    add dword ptr ss:[ebp-0x110], ebx
00721AEF    mov ebx, edx
00721AF1    mov edx, dword ptr ss:[ebp-0x120]
00721AF7    mov esi, dword ptr ss:[ebp-0x114]
00721AFD    movsx eax, word ptr ds:[ebx+0x50]
00721B01    imul ebx, eax, 0x4C7
00721B07    add ebx, edi
00721B09    mov edi, dword ptr ss:[ebp-0x12C]
00721B0F    add ebx, ecx
00721B11    add edi, 0x200
00721B17    mov ecx, dword ptr ss:[ebp-0x128]
00721B1D    add ecx, 0x200
00721B23    lea eax, ds:[ecx+edx*1]
00721B26    sub ecx, edx
00721B28    mov edx, esi
00721B2A    sar eax, 0x0A
00721B2D    sar ecx, 0x0A
00721B30    mov dword ptr ds:[esi-0x20], eax
00721B33    mov dword ptr ds:[edx+0xC0], ecx
00721B39    mov esi, dword ptr ss:[ebp-0x130]
00721B3F    mov ecx, dword ptr ss:[ebp-0x110]
00721B45    lea eax, ds:[edi+esi*1]
00721B48    sub edi, esi
00721B4A    mov esi, dword ptr ss:[ebp-0x10C]
00721B50    sar eax, 0x0A
00721B53    sar edi, 0x0A
00721B56    mov dword ptr ds:[edx], eax
00721B58    mov dword ptr ds:[edx+0xA0], edi
00721B5E    lea eax, ds:[esi+ecx*1]
00721B61    mov edi, dword ptr ss:[ebp-0x118]
00721B67    sub esi, ecx
00721B69    sar eax, 0x0A
00721B6C    mov dword ptr ds:[edx+0x20], eax
00721B6F    sar esi, 0x0A
00721B72    lea eax, ds:[edi+ebx*1]
00721B75    sub edi, ebx
00721B77    mov ebx, dword ptr ss:[ebp-0x108]
00721B7D    sar eax, 0x0A
00721B80    sar edi, 0x0A
00721B83    mov dword ptr ds:[edx+0x60], edi
00721B86    add ebx, 0x02
00721B89    mov dword ptr ds:[edx+0x80], esi
00721B8F    mov dword ptr ds:[edx+0x40], eax
00721B92    add edx, 0x04
00721B95    sub dword ptr ss:[ebp-0x11C], 0x01
00721B9C    mov dword ptr ss:[ebp-0x108], ebx
00721BA2    mov dword ptr ss:[ebp-0x114], edx
00721BA8    jnz 0x00721990
00721BAE    mov eax, dword ptr ss:[ebp-0x124]
00721BB4    lea ebx, ss:[ebp-0xEC]
00721BBA    inc eax
00721BBB    mov dword ptr ss:[ebp-0x108], ebx
00721BC1    mov dword ptr ss:[ebp-0x11C], eax
00721BC7    mov dword ptr ss:[ebp-0x118], 0x08
00721BD1    mov ecx, dword ptr ds:[ebx]
00721BD3    mov esi, dword ptr ds:[ebx-0x10]
00721BD6    lea eax, ds:[ecx+esi*1]
00721BD9    imul esi, esi, 0xC3F
00721BDF    imul edx, eax, 0x8A9
00721BE5    imul eax, ecx, 0x1D8F
00721BEB    mov ecx, dword ptr ds:[ebx-0x08]
00721BEE    mov edi, edx
00721BF0    add esi, edx
00721BF2    sub edi, eax
00721BF4    mov eax, dword ptr ds:[ebx-0x18]
00721BF7    lea edx, ds:[ecx+eax*1]
00721BFA    sub eax, ecx
00721BFC    shl eax, 0x0C
00721BFF    shl edx, 0x0C
00721C02    lea ecx, ds:[edx+esi*1]
00721C05    sub edx, esi
00721C07    mov esi, dword ptr ss:[ebp-0x108]
00721C0D    mov dword ptr ss:[ebp-0x130], ecx
00721C13    lea ecx, ds:[eax+edi*1]
00721C16    sub eax, edi
00721C18    mov dword ptr ss:[ebp-0x10C], edx
00721C1E    mov edx, dword ptr ds:[ebx+0x04]
00721C21    mov ebx, dword ptr ds:[ebx-0x04]
00721C24    mov edi, dword ptr ds:[esi-0x14]
00721C27    add edx, dword ptr ds:[esi-0x0C]
00721C2A    mov dword ptr ss:[ebp-0x12C], ecx
00721C30    mov dword ptr ss:[ebp-0x128], eax
00721C36    lea esi, ds:[ebx+edi*1]
00721C39    add dword ptr ss:[ebp-0x10C], 0x1010000
00721C43    lea ecx, ds:[esi+edx*1]
00721C46    mov dword ptr ss:[ebp-0x124], esi
00721C4C    mov esi, dword ptr ss:[ebp-0x108]
00721C52    mov eax, esi
00721C54    imul ebx, ecx, 0x12D0
00721C5A    imul edx, edx, 0xFFFFE09E
00721C60    mov ecx, dword ptr ds:[esi+0x04]
00721C63    add ecx, edi
00721C65    imul ecx, ecx, 0xE65
00721C6B    mov dword ptr ss:[ebp-0x114], ebx
00721C71    sub ebx, ecx
00721C73    mov ecx, dword ptr ds:[eax-0x0C]
00721C76    add ecx, dword ptr ds:[eax-0x04]
00721C79    imul ecx, ecx, 0x2901
00721C7F    imul eax, edi, 0x1805
00721C85    mov edi, esi
00721C87    sub dword ptr ss:[ebp-0x114], ecx
00721C8D    imul ecx, dword ptr ss:[ebp-0x124], 0xFFFFF9C3
00721C97    add eax, ecx
00721C99    add eax, ebx
00721C9B    mov dword ptr ss:[ebp-0x124], eax
00721CA1    imul eax, dword ptr ds:[edi-0x0C], 0x312A
00721CA8    mov edi, dword ptr ss:[ebp-0x124]
00721CAE    add eax, edx
00721CB0    add eax, dword ptr ss:[ebp-0x114]
00721CB6    mov dword ptr ss:[ebp-0x120], eax
00721CBC    mov eax, esi
00721CBE    imul eax, dword ptr ds:[eax-0x04], 0x20DA
00721CC5    add eax, ecx
00721CC7    add dword ptr ss:[ebp-0x114], eax
00721CCD    imul eax, dword ptr ds:[esi+0x04], 0x4C7
00721CD4    add eax, ebx
00721CD6    mov ebx, dword ptr ss:[ebp-0x130]
00721CDC    add eax, edx
00721CDE    add ebx, 0x1010000
00721CE4    mov edx, dword ptr ss:[ebp-0x12C]
00721CEA    mov dword ptr ss:[ebp-0x134], eax
00721CF0    add edx, 0x1010000
00721CF6    mov eax, dword ptr ss:[ebp-0x128]
00721CFC    lea ecx, ds:[ebx+edi*1]
00721CFF    add eax, 0x1010000
00721D04    sar ecx, 0x11
00721D07    mov dword ptr ss:[ebp-0x110], ecx
00721D0D    cmp ecx, 0xFF
00721D13    jbe 0x00721D35
00721D15    test ecx, ecx
00721D17    jnl 0x00721D22
00721D19    mov byte ptr ss:[ebp-0x110], 0x00
00721D20    jmp 0x00721D35
00721D22    cmp dword ptr ss:[ebp-0x110], 0xFF
00721D2C    jle 0x00721D35
00721D2E    mov byte ptr ss:[ebp-0x110], 0xFF
00721D35    mov esi, dword ptr ss:[ebp-0x11C]
00721D3B    sub ebx, edi
00721D3D    mov ecx, dword ptr ss:[ebp-0x110]
00721D43    sar ebx, 0x11
00721D46    mov byte ptr ds:[esi-0x01], cl
00721D49    mov ecx, dword ptr ss:[ebp-0x10C]
00721D4F    cmp ebx, 0xFF
00721D55    jbe 0x00721D6A
00721D57    test ebx, ebx
00721D59    jns 0x00721D5F
00721D5B    xor bl, bl
00721D5D    jmp 0x00721D6A
00721D5F    cmp ebx, 0xFF
00721D65    jle 0x00721D6A
00721D67    or bl, 0xFF
00721D6A    mov edi, dword ptr ss:[ebp-0x120]
00721D70    mov byte ptr ds:[esi+0x06], bl
00721D73    lea ebx, ds:[edx+edi*1]
00721D76    sar ebx, 0x11
00721D79    cmp ebx, 0xFF
00721D7F    jbe 0x00721D94
00721D81    test ebx, ebx
00721D83    jns 0x00721D89
00721D85    xor bl, bl
00721D87    jmp 0x00721D94
00721D89    cmp ebx, 0xFF
00721D8F    jle 0x00721D94
00721D91    or bl, 0xFF
00721D94    sub edx, edi
00721D96    mov byte ptr ds:[esi], bl
00721D98    sar edx, 0x11
00721D9B    cmp edx, 0xFF
00721DA1    jbe 0x00721DB6
00721DA3    test edx, edx
00721DA5    jns 0x00721DAB
00721DA7    xor dl, dl
00721DA9    jmp 0x00721DB6
00721DAB    cmp edx, 0xFF
00721DB1    jle 0x00721DB6
00721DB3    or dl, 0xFF
00721DB6    mov edi, dword ptr ss:[ebp-0x114]
00721DBC    mov byte ptr ds:[esi+0x05], dl
00721DBF    lea edx, ds:[eax+edi*1]
00721DC2    sar edx, 0x11
00721DC5    cmp edx, 0xFF
00721DCB    jbe 0x00721DE0
00721DCD    test edx, edx
00721DCF    jns 0x00721DD5
00721DD1    xor dl, dl
00721DD3    jmp 0x00721DE0
00721DD5    cmp edx, 0xFF
00721DDB    jle 0x00721DE0
00721DDD    or dl, 0xFF
00721DE0    sub eax, edi
00721DE2    mov byte ptr ds:[esi+0x01], dl
00721DE5    sar eax, 0x11
00721DE8    cmp eax, 0xFF
00721DED    jbe 0x00721E00
00721DEF    test eax, eax
00721DF1    jns 0x00721DF7
00721DF3    xor al, al
00721DF5    jmp 0x00721E00
00721DF7    cmp eax, 0xFF
00721DFC    jle 0x00721E00
00721DFE    or al, 0xFF
00721E00    mov edx, dword ptr ss:[ebp-0x134]
00721E06    mov byte ptr ds:[esi+0x04], al
00721E09    lea eax, ds:[ecx+edx*1]
00721E0C    sar eax, 0x11
00721E0F    cmp eax, 0xFF
00721E14    jbe 0x00721E27
00721E16    test eax, eax
00721E18    jns 0x00721E1E
00721E1A    xor al, al
00721E1C    jmp 0x00721E27
00721E1E    cmp eax, 0xFF
00721E23    jle 0x00721E27
00721E25    or al, 0xFF
00721E27    sub ecx, edx
00721E29    mov byte ptr ds:[esi+0x02], al
00721E2C    sar ecx, 0x11
00721E2F    cmp ecx, 0xFF
00721E35    jbe 0x00721E4A
00721E37    test ecx, ecx
00721E39    jns 0x00721E3F
00721E3B    xor cl, cl
00721E3D    jmp 0x00721E4A
00721E3F    cmp ecx, 0xFF
00721E45    jle 0x00721E4A
00721E47    or cl, 0xFF
00721E4A    mov ebx, dword ptr ss:[ebp-0x108]
00721E50    mov byte ptr ds:[esi+0x03], cl
00721E53    add ebx, 0x20
00721E56    add esi, dword ptr ss:[ebp-0x138]
00721E5C    sub dword ptr ss:[ebp-0x118], 0x01
00721E63    mov dword ptr ss:[ebp-0x108], ebx
00721E69    mov dword ptr ss:[ebp-0x11C], esi
00721E6F    jnz 0x00721BD1
00721E75    mov ecx, dword ptr ss:[ebp-0x04]
00721E78    pop edi
00721E79    pop esi
00721E7A    xor ecx, ebp
00721E7C    pop ebx
00721E7D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00721E82    mov esp, ebp
00721E84    pop ebp
00721E85    ret
