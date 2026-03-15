// ============================================================
// 函数名称: sub_6b0a60
// 起始地址: 0x6b0a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B0A60    push ebp
006B0A61    mov ebp, esp
006B0A63    and esp, 0xFFFFFFF8
006B0A66    sub esp, 0x24
006B0A69    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006B0A6E    xor eax, esp
006B0A70    mov dword ptr ss:[esp+0x20], eax
006B0A74    push ebx
006B0A75    push esi
006B0A76    push edi
006B0A77    lea eax, ss:[esp+0x1C]
006B0A7B    mov edi, ecx
006B0A7D    push eax
006B0A7E    mov eax, dword ptr ds:[0x0147B078]
006B0A83    push dword ptr ds:[eax+0x24]
006B0A86    call dword ptr ds:[0x007753C0]                  ; => [ Type: RECT | Data: data_147b078 | Type: BOOL ]
006B0A8C    mov esi, dword ptr ss:[esp+0x24]                ; => [ Field: right ]
006B0A90    mov ebx, dword ptr ss:[esp+0x28]                ; => [ Field: bottom ]
006B0A94    mov dword ptr ss:[esp+0x10], esi
006B0A98    test esi, esi
006B0A9A    jz 0x006B0C01
006B0AA0    test ebx, ebx
006B0AA2    jz 0x006B0C01
006B0AA8    mov ecx, dword ptr ds:[edi+0x10]
006B0AAB    test ecx, ecx
006B0AAD    jz 0x006B0C01
006B0AB3    cmp dword ptr ds:[ecx+0x04], 0x03
006B0AB7    jnz 0x006B0C1B
006B0ABD    call 0x005AF880                                 ; => [ Call: sub_5af880 | Type: BOOL ]
006B0AC2    mov dword ptr ss:[esp+0x14], eax
006B0AC6    mov eax, dword ptr ds:[eax]
006B0AC8    cmp dword ptr ds:[eax], esi
006B0ACA    jnz 0x006B0AD5
006B0ACC    cmp dword ptr ds:[eax+0x04], ebx
006B0ACF    jz 0x006B0C01
006B0AD5    mov ecx, dword ptr ds:[edi+0x08]
006B0AD8    push 0x00
006B0ADA    push 0x00
006B0ADC    push 0x00
006B0ADE    mov eax, dword ptr ds:[ecx]
006B0AE0    push ecx
006B0AE1    call dword ptr ds:[eax+0x84]
006B0AE7    mov ecx, dword ptr ds:[edi+0x10]
006B0AEA    call 0x006A0F60                                 ; => [ Call: sub_6a0f60 | Type: _EXCEPTION_REGISTRATION_RECORD ]
006B0AEF    mov ecx, dword ptr ds:[0x0147B078]
006B0AF5    push eax
006B0AF6    lea ecx, ds:[ecx+0x38]
006B0AF9    call 0x006B2EC0                                 ; => [ Call: sub_6b2ec0 | Data: data_147b078 ]
006B0AFE    mov esi, eax
006B0B00    mov ecx, dword ptr ds:[esi+0x30]
006B0B03    lea eax, ds:[esi+0x30]
006B0B06    push ecx
006B0B07    mov dword ptr ss:[esp+0x1C], eax
006B0B0B    mov edx, dword ptr ds:[ecx]
006B0B0D    call dword ptr ds:[edx+0x08]
006B0B10    mov eax, dword ptr ds:[esi+0x1C]
006B0B13    mov dword ptr ds:[esi+0x30], 0x00
006B0B1A    add esi, 0x1C
006B0B1D    push eax
006B0B1E    mov ecx, dword ptr ds:[eax]
006B0B20    call dword ptr ds:[ecx+0x08]
006B0B23    push 0x00
006B0B25    push 0x00
006B0B27    mov dword ptr ds:[esi], 0x00
006B0B2D    mov eax, dword ptr ds:[edi+0x0C]
006B0B30    push 0x00
006B0B32    push 0x00
006B0B34    push 0x00
006B0B36    mov ecx, dword ptr ds:[eax]
006B0B38    push eax
006B0B39    call dword ptr ds:[ecx+0x34]
006B0B3C    cmp eax, 0x887A0005
006B0B41    jz 0x006B0C13
006B0B47    cmp eax, 0x887A0007
006B0B4C    jz 0x006B0C13
006B0B52    test eax, eax
006B0B54    jns 0x006B0B6F
006B0B56    push 0x87C154                                   ; => [ String: Dx11GraphicsInterface::ResizeWindow ]
006B0B5B    push 0x604
006B0B60    push 0x87B990                                   ; => [ String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp ]
006B0B65    mov ecx, 0x87BA34                               ; => [ String: SUCCEEDED(hr) ]
006B0B6A    jmp 0x006B0C2F
006B0B6F    mov eax, dword ptr ds:[edi+0x0C]
006B0B72    push esi
006B0B73    push 0x87C808
006B0B78    push 0x00
006B0B7A    mov ecx, dword ptr ds:[eax]
006B0B7C    push eax
006B0B7D    call dword ptr ds:[ecx+0x24]
006B0B80    test eax, eax
006B0B82    jns 0x006B0B9D
006B0B84    push 0x87C154                                   ; => [ String: Dx11GraphicsInterface::ResizeWindow ]
006B0B89    push 0x607
006B0B8E    push 0x87B990                                   ; => [ String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp ]
006B0B93    mov ecx, 0x87BA34                               ; => [ String: SUCCEEDED(hr) ]
006B0B98    jmp 0x006B0C2F
006B0B9D    mov edx, dword ptr ss:[esp+0x14]
006B0BA1    mov ecx, dword ptr ss:[esp+0x10]
006B0BA5    push dword ptr ss:[esp+0x18]
006B0BA9    mov eax, dword ptr ds:[edx]
006B0BAB    push 0x00
006B0BAD    mov dword ptr ds:[eax], ecx
006B0BAF    mov eax, dword ptr ds:[edx]
006B0BB1    mov dword ptr ds:[eax+0x04], ebx
006B0BB4    mov eax, dword ptr ds:[edi+0x04]
006B0BB7    push dword ptr ds:[esi]
006B0BB9    push eax
006B0BBA    mov ecx, dword ptr ds:[eax]
006B0BBC    call dword ptr ds:[ecx+0x24]
006B0BBF    test eax, eax
006B0BC1    jns 0x006B0BD9
006B0BC3    push 0x87C154                                   ; => [ String: Dx11GraphicsInterface::ResizeWindow ]
006B0BC8    push 0x60D
006B0BCD    push 0x87B990                                   ; => [ String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp ]
006B0BD2    mov ecx, 0x87BA34                               ; => [ String: SUCCEEDED(hr) ]
006B0BD7    jmp 0x006B0C2F
006B0BD9    mov ecx, dword ptr ds:[edi+0x14]
006B0BDC    test ecx, ecx
006B0BDE    jz 0x006B0C01
006B0BE0    cmp dword ptr ds:[ecx+0x04], 0x03
006B0BE4    jnz 0x006B0C1B
006B0BE6    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006B0BEB    mov esi, eax
006B0BED    mov ecx, esi
006B0BEF    call 0x006A10A0                                 ; => [ Call: sub_6a10a0 ]
006B0BF4    mov ecx, dword ptr ds:[esi]
006B0BF6    mov eax, dword ptr ss:[esp+0x10]
006B0BFA    mov dword ptr ds:[ecx], eax
006B0BFC    mov eax, dword ptr ds:[esi]
006B0BFE    mov dword ptr ds:[eax+0x04], ebx
006B0C01    mov ecx, dword ptr ss:[esp+0x2C]
006B0C05    pop edi
006B0C06    pop esi
006B0C07    pop ebx
006B0C08    xor ecx, esp
006B0C0A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006B0C0F    mov esp, ebp
006B0C11    pop ebp
006B0C12    ret
006B0C13    push eax
006B0C14    mov ecx, edi
006B0C16    call 0x006B09D0                                 ; => [ Call: sub_6b09d0 ]
006B0C1B    push 0x86F01C                                   ; => [ String: TextureGetDef ]
006B0C20    push 0x89
006B0C25    push 0x86F02C                                   ; => [ String: C:\x\ax2017\Engine\Texture.h ]
006B0C2A    mov ecx, 0x86F04C                               ; => [ String: assetPtr->assetType == ASSET_TYPE_TEXTURE ]
006B0C2F    mov edx, 0x801800
006B0C34    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006B0C39    add esp, 0x0C
006B0C3C    call 0x0063BC30
006B0C41    test al, al
006B0C43    jz 0x006B0C46                                   ; => [ Call: sub_63bc30 ]
006B0C45    int3
006B0C46    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
