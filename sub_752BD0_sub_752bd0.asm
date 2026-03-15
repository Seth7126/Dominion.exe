// ============================================================
// 函数名称: sub_752bd0
// 起始地址: 0x752bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00752BD0    push ebp
00752BD1    mov ebp, esp
00752BD3    push esi
00752BD4    mov esi, dword ptr ss:[ebp+0x08]
00752BD7    cmp dword ptr ds:[esi+0x8C], 0x00
00752BDE    jz 0x00752BE9
00752BE0    mov ecx, esi
00752BE2    pop esi
00752BE3    pop ebp
00752BE4    jmp 0x00752E10                                  ; => [ Call: sub_752e10 ]
00752BE9    mov ecx, dword ptr ds:[esi]
00752BEB    push ebx
00752BEC    push edi
00752BED    call 0x00752F80                                 ; => [ Call: sub_752f80 ]
00752BF2    mov ecx, dword ptr ds:[esi+0x30]
00752BF5    mov ebx, eax
00752BF7    mov dword ptr ds:[ebx+0x30], ecx
00752BFA    mov ecx, dword ptr ds:[esi+0x4C]
00752BFD    mov dword ptr ds:[ebx+0x4C], ecx
00752C00    mov ecx, dword ptr ds:[esi+0x50]
00752C03    mov dword ptr ds:[ebx+0x50], ecx
00752C06    mov ecx, dword ptr ds:[esi+0x54]
00752C09    mov dword ptr ds:[ebx+0x54], ecx
00752C0C    mov ecx, dword ptr ds:[esi+0x58]
00752C0F    mov dword ptr ds:[ebx+0x58], ecx
00752C12    mov eax, dword ptr ds:[esi+0x5C]
00752C15    mov dword ptr ds:[ebx+0x5C], eax
00752C18    mov eax, dword ptr ds:[esi+0x60]
00752C1B    mov dword ptr ds:[ebx+0x60], eax
00752C1E    mov eax, dword ptr ds:[esi+0x34]
00752C21    mov dword ptr ds:[ebx+0x34], eax
00752C24    mov eax, dword ptr ds:[esi+0x38]
00752C27    mov dword ptr ds:[ebx+0x38], eax
00752C2A    mov eax, dword ptr ds:[esi+0x3C]
00752C2D    mov dword ptr ds:[ebx+0x3C], eax
00752C30    mov eax, dword ptr ds:[esi+0x40]
00752C33    mov dword ptr ds:[ebx+0x40], eax
00752C36    mov eax, dword ptr ds:[esi+0x44]
00752C39    mov dword ptr ds:[ebx+0x44], eax
00752C3C    mov eax, dword ptr ds:[esi+0x48]
00752C3F    mov dword ptr ds:[ebx+0x48], eax
00752C42    mov edi, dword ptr ds:[esi+0x64]
00752C45    mov ecx, edi
00752C47    lea edx, ds:[ecx+0x01]
00752C4A    nop word ptr ds:[eax+eax*1], ax
00752C50    mov al, byte ptr ds:[ecx]
00752C52    inc ecx
00752C53    test al, al
00752C55    jnz 0x00752C50
00752C57    mov eax, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
00752C5C    sub ecx, edx
00752C5E    inc ecx
00752C5F    test eax, eax
00752C61    jz 0x00752C72
00752C63    push 0x43
00752C65    push 0x8904F0
00752C6A    push ecx
00752C6B    call eax                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\MeshAttachment.c ]
00752C6D    add esp, 0x0C
00752C70    jmp 0x00752C7C
00752C72    push ecx
00752C73    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
00752C79    add esp, 0x04
00752C7C    mov ecx, eax
00752C7E    mov dword ptr ds:[ebx+0x64], ecx
00752C81    sub ecx, edi
00752C83    mov al, byte ptr ds:[edi]
00752C85    lea edi, ds:[edi+0x01]
00752C88    mov byte ptr ds:[ecx+edi*1-0x01], al
00752C8C    test al, al
00752C8E    jnz 0x00752C83
00752C90    mov eax, dword ptr ds:[esi+0x78]
00752C93    mov edx, ebx
00752C95    mov dword ptr ds:[ebx+0x78], eax
00752C98    mov ecx, esi
00752C9A    mov eax, dword ptr ds:[esi+0x7C]
00752C9D    mov dword ptr ds:[ebx+0x7C], eax
00752CA0    mov eax, dword ptr ds:[esi+0x80]
00752CA6    mov dword ptr ds:[ebx+0x80], eax
00752CAC    mov eax, dword ptr ds:[esi+0x84]
00752CB2    mov dword ptr ds:[ebx+0x84], eax
00752CB8    call 0x00759100                                 ; => [ Call: sub_759100 ]
00752CBD    mov eax, dword ptr ds:[esi+0x24]
00752CC0    mov ecx, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
00752CC6    shl eax, 0x02
00752CC9    test ecx, ecx
00752CCB    jz 0x00752CDC
00752CCD    push 0x47
00752CCF    push 0x8904F0
00752CD4    push eax
00752CD5    call ecx                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\MeshAttachment.c ]
00752CD7    add esp, 0x0C
00752CDA    jmp 0x00752CE6
00752CDC    push eax
00752CDD    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
00752CE3    add esp, 0x04
00752CE6    mov ecx, eax
00752CE8    mov dword ptr ds:[ebx+0x68], ecx
00752CEB    mov eax, dword ptr ds:[esi+0x24]
00752CEE    shl eax, 0x02
00752CF1    push eax
00752CF2    push dword ptr ds:[esi+0x68]
00752CF5    push ecx
00752CF6    call 0x00761FBE                                 ; => [ Call: memcpy ]
00752CFB    mov eax, dword ptr ds:[esi+0x24]
00752CFE    add esp, 0x0C
00752D01    mov ecx, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
00752D07    shl eax, 0x02
00752D0A    test ecx, ecx
00752D0C    jz 0x00752D1D
00752D0E    push 0x49
00752D10    push 0x8904F0
00752D15    push eax
00752D16    call ecx                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\MeshAttachment.c ]
00752D18    add esp, 0x0C
00752D1B    jmp 0x00752D27
00752D1D    push eax
00752D1E    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
00752D24    add esp, 0x04
00752D27    mov ecx, eax
00752D29    mov dword ptr ds:[ebx+0x6C], ecx
00752D2C    mov eax, dword ptr ds:[esi+0x24]
00752D2F    shl eax, 0x02
00752D32    push eax
00752D33    push dword ptr ds:[esi+0x6C]
00752D36    push ecx
00752D37    call 0x00761FBE                                 ; => [ Call: memcpy ]
00752D3C    mov eax, dword ptr ds:[esi+0x70]
00752D3F    add esp, 0x0C
00752D42    mov ecx, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
00752D48    mov dword ptr ds:[ebx+0x70], eax
00752D4B    mov eax, dword ptr ds:[esi+0x70]
00752D4E    add eax, eax
00752D50    test ecx, ecx
00752D52    jz 0x00752D63
00752D54    push 0x4C
00752D56    push 0x8904F0
00752D5B    push eax
00752D5C    call ecx                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\MeshAttachment.c ]
00752D5E    add esp, 0x0C
00752D61    jmp 0x00752D6D
00752D63    push eax
00752D64    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
00752D6A    add esp, 0x04
00752D6D    mov ecx, eax
00752D6F    mov dword ptr ds:[ebx+0x74], ecx
00752D72    mov eax, dword ptr ds:[esi+0x70]
00752D75    add eax, eax
00752D77    push eax
00752D78    push dword ptr ds:[esi+0x74]
00752D7B    push ecx
00752D7C    call 0x00761FBE                                 ; => [ Call: memcpy ]
00752D81    mov eax, dword ptr ds:[esi+0x88]
00752D87    add esp, 0x0C
00752D8A    mov dword ptr ds:[ebx+0x88], eax
00752D90    mov eax, dword ptr ds:[esi+0x90]
00752D96    test eax, eax
00752D98    jle 0x00752DED
00752D9A    mov ecx, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
00752DA0    mov dword ptr ds:[ebx+0x90], eax
00752DA6    mov eax, dword ptr ds:[esi+0x90]
00752DAC    shl eax, 0x02
00752DAF    test ecx, ecx
00752DB1    jz 0x00752DC2
00752DB3    push 0x51
00752DB5    push 0x8904F0
00752DBA    push eax
00752DBB    call ecx                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\MeshAttachment.c ]
00752DBD    add esp, 0x0C
00752DC0    jmp 0x00752DCC
00752DC2    push eax
00752DC3    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
00752DC9    add esp, 0x04
00752DCC    mov ecx, eax
00752DCE    mov dword ptr ds:[ebx+0x94], ecx
00752DD4    mov eax, dword ptr ds:[esi+0x90]
00752DDA    shl eax, 0x02
00752DDD    push eax
00752DDE    push dword ptr ds:[esi+0x94]
00752DE4    push ecx
00752DE5    call 0x00761FBE                                 ; => [ Call: memcpy ]
00752DEA    add esp, 0x0C
00752DED    mov eax, dword ptr ds:[esi+0x98]
00752DF3    mov dword ptr ds:[ebx+0x98], eax
00752DF9    mov eax, dword ptr ds:[esi+0x9C]
00752DFF    mov dword ptr ds:[ebx+0x9C], eax
00752E05    mov eax, ebx
00752E07    pop edi
00752E08    pop ebx
00752E09    pop esi
00752E0A    pop ebp
00752E0B    ret
