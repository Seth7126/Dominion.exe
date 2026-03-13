0058AE10    push ebp
0058AE11    mov ebp, esp
0058AE13    sub esp, 0xD1C
0058AE19    mov eax, dword ptr ds:[0x008C4040]
0058AE1E    xor eax, ebp
0058AE20    mov dword ptr ss:[ebp-0x04], eax
0058AE23    push ebx
0058AE24    mov ebx, ecx
0058AE26    push esi
0058AE27    mov esi, edx
0058AE29    mov dword ptr ss:[ebp-0xC98], ebx
0058AE2F    push edi
0058AE30    mov eax, dword ptr ds:[ebx+0x1504]
0058AE36    mov dword ptr ss:[ebp-0xC9C], esi
0058AE3C    cmp eax, 0x03
0058AE3F    jz 0x0058AE78
0058AE41    cmp eax, 0x05
0058AE44    jz 0x0058AE78
0058AE46    cmp eax, 0x04
0058AE49    jz 0x0058AE78
0058AE4B    cmp eax, 0x06
0058AE4E    jz 0x0058AE78
0058AE50    push 0x00
0058AE52    push 0x00
0058AE54    push 0x00
0058AE56    push 0x00
0058AE58    push 0x00
0058AE5A    push 0x00
0058AE5C    push 0x00
0058AE5E    push 0x00
0058AE60    push 0x04
0058AE62    cmp eax, 0x02
0058AE65    mov edx, 0x29
0058AE6A    push 0x00
0058AE6C    push esi
0058AE6D    setz cl
0058AE70    call 0x0061B1B0
0058AE75    add esp, 0x2C
0058AE78    mov dword ptr ds:[ebx+0x19EC], 0x04
0058AE82    mov byte ptr ss:[ebp-0xC89], 0x01
0058AE89    nop dword ptr ds:[eax], eax
0058AE90    lea eax, ss:[ebp-0xC88]
0058AE96    mov edx, esi
0058AE98    push eax
0058AE99    push 0x3EA
0058AE9E    mov ecx, ebx
0058AEA0    call 0x00590990
0058AEA5    add esp, 0x08
0058AEA8    mov dword ptr ss:[ebp-0xC90], eax
0058AEAE    xor edi, edi
0058AEB0    xor esi, esi
0058AEB2    test eax, eax
0058AEB4    jle 0x0058AEF9
0058AEB6    nop word ptr ds:[eax+eax*1], ax
0058AEC0    mov ebx, dword ptr ss:[ebp+esi*4-0xC88]
0058AEC7    mov edx, ebx
0058AEC9    mov ecx, dword ptr ss:[ebp-0xC98]
0058AECF    push 0x00
0058AED1    push 0x40000
0058AED6    call 0x005757F0
0058AEDB    add esp, 0x08
0058AEDE    test al, al
0058AEE0    jz 0x0058AEEA
0058AEE2    mov dword ptr ss:[ebp+edi*4-0xC88], ebx
0058AEE9    inc edi
0058AEEA    inc esi
0058AEEB    cmp esi, dword ptr ss:[ebp-0xC90]
0058AEF1    jl 0x0058AEC0
0058AEF3    mov ebx, dword ptr ss:[ebp-0xC98]
0058AEF9    mov esi, dword ptr ss:[ebp-0xC9C]
0058AEFF    lea eax, ss:[ebp-0xC90]
0058AF05    push eax
0058AF06    lea eax, ss:[ebp-0xC88]
0058AF0C    mov dword ptr ss:[ebp-0xC90], edi
0058AF12    push eax
0058AF13    mov edx, esi
0058AF15    mov ecx, ebx
0058AF17    call 0x0058AC40
0058AF1C    mov edi, dword ptr ss:[ebp-0xC90]
0058AF22    add esp, 0x08
0058AF25    test edi, edi
0058AF27    jz 0x0058B0C9
0058AF2D    cmp byte ptr ss:[ebp-0xC89], 0x00
0058AF34    jz 0x0058AF78
0058AF36    mov eax, dword ptr ds:[ebx+0x1504]
0058AF3C    cmp eax, 0x03
0058AF3F    jz 0x0058AF78
0058AF41    cmp eax, 0x05
0058AF44    jz 0x0058AF78
0058AF46    cmp eax, 0x04
0058AF49    jz 0x0058AF78
0058AF4B    cmp eax, 0x06
0058AF4E    jz 0x0058AF78
0058AF50    push 0x00
0058AF52    push 0x00
0058AF54    push 0x00
0058AF56    push 0x00
0058AF58    push 0x00
0058AF5A    push 0x00
0058AF5C    push 0x00
0058AF5E    push 0x00
0058AF60    push 0x04
0058AF62    cmp eax, 0x02
0058AF65    mov edx, 0x05
0058AF6A    push 0x00
0058AF6C    push esi
0058AF6D    setz cl
0058AF70    call 0x0061B1B0
0058AF75    add esp, 0x2C
0058AF78    push 0x00
0058AF7A    push 0x00
0058AF7C    xorps xmm0, xmm0
0058AF7F    mov dword ptr ss:[ebp-0xCDC], 0x00
0058AF89    push 0x01
0058AF8B    movlpd qword ptr ss:[ebp-0xCE4], xmm0
0058AF93    lea eax, ss:[ebp-0xD18]
0058AF99    push eax
0058AF9A    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0058AFA2    lea eax, ss:[ebp-0xC88]
0058AFA8    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0058AFB0    lea edx, ss:[ebp-0xCA4]
0058AFB6    movlpd qword ptr ss:[ebp-0xCC8], xmm0
0058AFBE    mov ecx, ebx
0058AFC0    push 0x01
0058AFC2    mov dword ptr ss:[ebp-0xCE8], 0x08
0058AFCC    movups xmm0, xmmword ptr ss:[ebp-0xCE8]
0058AFD3    push 0x00
0058AFD5    push 0x01
0058AFD7    movups xmmword ptr ss:[ebp-0xD18], xmm0
0058AFDE    mov dword ptr ss:[ebp-0xCCC], 0x00
0058AFE8    mov dword ptr ss:[ebp-0xCD8], 0x00
0058AFF2    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0058AFF9    push edi
0058AFFA    push eax
0058AFFB    movups xmmword ptr ss:[ebp-0xD08], xmm0
0058B002    push 0x01
0058B004    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0058B00B    push esi
0058B00C    mov byte ptr ss:[ebp-0xC89], 0x00
0058B013    movups xmmword ptr ss:[ebp-0xCF8], xmm0
0058B01A    mov dword ptr ss:[ebp-0xCA4], 0x00
0058B024    mov dword ptr ss:[ebp-0xCA0], 0x00
0058B02E    call 0x005869D0
0058B033    add esp, 0x2C
0058B036    cmp eax, 0x01
0058B039    jnz 0x0058B0C5
0058B03F    mov edi, dword ptr ss:[ebp-0xC88]
0058B045    movzx esi, di
0058B048    cmp esi, 0x320
0058B04E    jb 0x0058B055
0058B050    call 0x00591930
0058B055    imul eax, esi, 0x64
0058B058    xorps xmm0, xmm0
0058B05B    mov esi, dword ptr ss:[ebp-0xC9C]
0058B061    mov ecx, ebx
0058B063    push 0x00
0058B065    mov edx, esi
0058B067    movlpd qword ptr ss:[ebp-0xC94], xmm0
0058B06F    movlpd qword ptr ss:[ebp-0xCB4], xmm0
0058B077    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
0058B07E    mov dword ptr ss:[ebp-0xCA8], eax
0058B084    lea eax, ss:[ebp-0xC94]
0058B08A    push eax
0058B08B    lea eax, ss:[ebp-0xCB4]
0058B091    mov dword ptr ss:[ebp-0xCAC], edi
0058B097    push eax
0058B098    lea eax, ss:[ebp-0xCAC]
0058B09E    push eax
0058B09F    call 0x00586320
0058B0A4    add esp, 0x10
0058B0A7    cmp dword ptr ds:[ebx+0x19EC], 0x04
0058B0AE    jz 0x0058AE90
0058B0B4    pop edi
0058B0B5    pop esi
0058B0B6    pop ebx
0058B0B7    mov ecx, dword ptr ss:[ebp-0x04]
0058B0BA    xor ecx, ebp
0058B0BC    call 0x0075927A
0058B0C1    mov esp, ebp
0058B0C3    pop ebp
0058B0C4    ret
0058B0C5    test eax, eax
0058B0C7    jnz 0x0058B0E4
0058B0C9    mov ecx, dword ptr ss:[ebp-0x04]
0058B0CC    pop edi
0058B0CD    pop esi
0058B0CE    mov dword ptr ds:[ebx+0x19EC], 0x00
0058B0D8    xor ecx, ebp
0058B0DA    pop ebx
0058B0DB    call 0x0075927A
0058B0E0    mov esp, ebp
0058B0E2    pop ebp
0058B0E3    ret
0058B0E4    push 0x820434
0058B0E9    push 0x397B
0058B0EE    push 0x81F4B8
0058B0F3    mov edx, 0x801800
0058B0F8    mov ecx, 0x801AA4
0058B0FD    call 0x0063B870
0058B102    add esp, 0x0C
0058B105    call 0x0063BC30
0058B10A    test al, al
0058B10C    jz 0x0058B10F
0058B10E    int3
0058B10F    call 0x0063BB00
