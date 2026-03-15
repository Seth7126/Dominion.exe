// ============================================================
// 函数名称: sub_752e10
// 起始地址: 0x752e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00752E10    push ebx
00752E11    mov ebx, ecx
00752E13    push esi
00752E14    push edi
00752E15    mov ecx, dword ptr ds:[ebx]
00752E17    call 0x00752F80                                 ; => [ Call: sub_752f80 ]
00752E1C    mov edx, dword ptr ds:[ebx+0x30]
00752E1F    mov esi, eax
00752E21    mov dword ptr ds:[esi+0x30], edx
00752E24    mov edx, dword ptr ds:[ebx+0x4C]
00752E27    mov dword ptr ds:[esi+0x4C], edx
00752E2A    mov ecx, dword ptr ds:[ebx+0x50]
00752E2D    mov dword ptr ds:[esi+0x50], ecx
00752E30    mov ecx, dword ptr ds:[ebx+0x54]
00752E33    mov dword ptr ds:[esi+0x54], ecx
00752E36    mov eax, dword ptr ds:[ebx+0x58]
00752E39    mov dword ptr ds:[esi+0x58], eax
00752E3C    mov eax, dword ptr ds:[ebx+0x5C]
00752E3F    mov dword ptr ds:[esi+0x5C], eax
00752E42    mov eax, dword ptr ds:[ebx+0x60]
00752E45    mov dword ptr ds:[esi+0x60], eax
00752E48    mov eax, dword ptr ds:[ebx+0x34]
00752E4B    mov dword ptr ds:[esi+0x34], eax
00752E4E    mov eax, dword ptr ds:[ebx+0x38]
00752E51    mov dword ptr ds:[esi+0x38], eax
00752E54    mov eax, dword ptr ds:[ebx+0x3C]
00752E57    mov dword ptr ds:[esi+0x3C], eax
00752E5A    mov eax, dword ptr ds:[ebx+0x40]
00752E5D    mov dword ptr ds:[esi+0x40], eax
00752E60    mov eax, dword ptr ds:[ebx+0x44]
00752E63    mov dword ptr ds:[esi+0x44], eax
00752E66    mov eax, dword ptr ds:[ebx+0x48]
00752E69    mov dword ptr ds:[esi+0x48], eax
00752E6C    mov edi, dword ptr ds:[ebx+0x64]
00752E6F    mov ecx, edi
00752E71    lea edx, ds:[ecx+0x01]
00752E74    mov al, byte ptr ds:[ecx]
00752E76    inc ecx
00752E77    test al, al
00752E79    jnz 0x00752E74
00752E7B    mov eax, dword ptr ds:[0x0147DED8]              ; => [ Data: data_147ded8 ]
00752E80    sub ecx, edx
00752E82    inc ecx
00752E83    test eax, eax
00752E85    jz 0x00752E96
00752E87    push 0x6A
00752E89    push 0x8904F0
00752E8E    push ecx
00752E8F    call eax                                        ; => [ String: C:\x\ax2017\Engine\ExternalCode\spine-c\src\spine\MeshAttachment.c ]
00752E91    add esp, 0x0C
00752E94    jmp 0x00752EA0
00752E96    push ecx
00752E97    call dword ptr ds:[0x00800B4C]                  ; => [ Call: malloc ]
00752E9D    add esp, 0x04
00752EA0    mov ecx, eax
00752EA2    mov dword ptr ds:[esi+0x64], ecx
00752EA5    sub ecx, edi
00752EA7    mov al, byte ptr ds:[edi]
00752EA9    lea edi, ds:[edi+0x01]
00752EAC    mov byte ptr ds:[ecx+edi*1-0x01], al
00752EB0    test al, al
00752EB2    jnz 0x00752EA7
00752EB4    mov eax, dword ptr ds:[ebx+0x78]
00752EB7    mov dword ptr ds:[esi+0x78], eax
00752EBA    mov eax, dword ptr ds:[ebx+0x7C]
00752EBD    mov dword ptr ds:[esi+0x7C], eax
00752EC0    mov eax, dword ptr ds:[ebx+0x80]
00752EC6    mov dword ptr ds:[esi+0x80], eax
00752ECC    mov eax, dword ptr ds:[ebx+0x84]
00752ED2    mov dword ptr ds:[esi+0x84], eax
00752ED8    mov eax, dword ptr ds:[ebx+0x28]
00752EDB    mov dword ptr ds:[esi+0x28], eax
00752EDE    mov ecx, dword ptr ds:[ebx+0x8C]
00752EE4    test ecx, ecx
00752EE6    jz 0x00752EF0
00752EE8    mov dword ptr ds:[esi+0x8C], ecx
00752EEE    jmp 0x00752EFC
00752EF0    mov ecx, ebx
00752EF2    mov dword ptr ds:[esi+0x8C], ecx
00752EF8    test ecx, ecx
00752EFA    jz 0x00752F68
00752EFC    mov eax, dword ptr ds:[ecx+0x18]
00752EFF    mov dword ptr ds:[esi+0x18], eax
00752F02    mov eax, dword ptr ds:[ecx+0x14]
00752F05    mov dword ptr ds:[esi+0x14], eax
00752F08    mov eax, dword ptr ds:[ecx+0x20]
00752F0B    mov dword ptr ds:[esi+0x20], eax
00752F0E    mov eax, dword ptr ds:[ecx+0x1C]
00752F11    mov dword ptr ds:[esi+0x1C], eax
00752F14    mov eax, dword ptr ds:[ecx+0x68]
00752F17    mov dword ptr ds:[esi+0x68], eax
00752F1A    mov eax, dword ptr ds:[ecx+0x74]
00752F1D    mov dword ptr ds:[esi+0x74], eax
00752F20    mov eax, dword ptr ds:[ecx+0x70]
00752F23    mov dword ptr ds:[esi+0x70], eax
00752F26    mov eax, dword ptr ds:[ecx+0x88]
00752F2C    mov dword ptr ds:[esi+0x88], eax
00752F32    mov eax, dword ptr ds:[ecx+0x24]
00752F35    mov dword ptr ds:[esi+0x24], eax
00752F38    mov eax, dword ptr ds:[ecx+0x94]
00752F3E    mov dword ptr ds:[esi+0x94], eax
00752F44    mov eax, dword ptr ds:[ecx+0x90]
00752F4A    mov dword ptr ds:[esi+0x90], eax
00752F50    mov eax, dword ptr ds:[ecx+0x98]
00752F56    mov dword ptr ds:[esi+0x98], eax
00752F5C    mov eax, dword ptr ds:[ecx+0x9C]
00752F62    mov dword ptr ds:[esi+0x9C], eax
00752F68    mov ecx, esi
00752F6A    call 0x00753020                                 ; => [ Call: sub_753020 ]
00752F6F    pop edi
00752F70    mov eax, esi
00752F72    pop esi
00752F73    pop ebx
00752F74    ret
