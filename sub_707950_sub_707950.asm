00707950    push ebp
00707951    mov ebp, esp
00707953    push ebx
00707954    push esi
00707955    push edi
00707956    mov edi, dword ptr ss:[ebp+0x08]
00707959    mov ecx, dword ptr ds:[edi]
0070795B    call 0x00707A50
00707960    mov ecx, dword ptr ds:[edi+0x50]
00707963    mov ebx, eax
00707965    mov dword ptr ds:[ebx+0x50], ecx
00707968    mov ecx, dword ptr ds:[edi+0x54]
0070796B    mov dword ptr ds:[ebx+0x54], ecx
0070796E    mov ecx, dword ptr ds:[edi+0x48]
00707971    mov dword ptr ds:[ebx+0x48], ecx
00707974    mov ecx, dword ptr ds:[edi+0x4C]
00707977    mov dword ptr ds:[ebx+0x4C], ecx
0070797A    mov ecx, dword ptr ds:[edi+0x58]
0070797D    mov dword ptr ds:[ebx+0x58], ecx
00707980    mov eax, dword ptr ds:[edi+0x5C]
00707983    mov dword ptr ds:[ebx+0x5C], eax
00707986    mov eax, dword ptr ds:[edi+0x44]
00707989    mov dword ptr ds:[ebx+0x44], eax
0070798C    mov esi, dword ptr ds:[edi+0x14]
0070798F    mov ecx, esi
00707991    lea edx, ds:[ecx+0x01]
00707994    mov al, byte ptr ds:[ecx]
00707996    inc ecx
00707997    test al, al
00707999    jnz 0x00707994
0070799B    mov eax, dword ptr ds:[0x0147DED8]
007079A0    sub ecx, edx
007079A2    inc ecx
007079A3    test eax, eax
007079A5    jz 0x007079B6
007079A7    push 0x36
007079A9    push 0x88D958
007079AE    push ecx
007079AF    call eax
007079B1    add esp, 0x0C
007079B4    jmp 0x007079C0
007079B6    push ecx
007079B7    call dword ptr ds:[0x00800B4C]
007079BD    add esp, 0x04
007079C0    mov ecx, eax
007079C2    mov dword ptr ds:[ebx+0x14], ecx
007079C5    sub ecx, esi
007079C7    mov al, byte ptr ds:[esi]
007079C9    lea esi, ds:[esi+0x01]
007079CC    mov byte ptr ds:[ecx+esi*1-0x01], al
007079D0    test al, al
007079D2    jnz 0x007079C7
007079D4    mov eax, dword ptr ds:[edi+0x18]
007079D7    mov dword ptr ds:[ebx+0x18], eax
007079DA    mov eax, dword ptr ds:[edi+0x1C]
007079DD    mov dword ptr ds:[ebx+0x1C], eax
007079E0    mov eax, dword ptr ds:[edi+0x20]
007079E3    mov dword ptr ds:[ebx+0x20], eax
007079E6    mov eax, dword ptr ds:[edi+0x24]
007079E9    mov dword ptr ds:[ebx+0x24], eax
007079EC    mov eax, dword ptr ds:[edi+0x28]
007079EF    mov dword ptr ds:[ebx+0x28], eax
007079F2    mov eax, dword ptr ds:[edi+0x2C]
007079F5    mov dword ptr ds:[ebx+0x2C], eax
007079F8    mov eax, dword ptr ds:[edi+0x30]
007079FB    mov dword ptr ds:[ebx+0x30], eax
007079FE    movups xmm0, xmmword ptr ds:[edi+0x80]
00707A05    movups xmmword ptr ds:[ebx+0x80], xmm0
00707A0C    movups xmm0, xmmword ptr ds:[edi+0x90]
00707A13    movups xmmword ptr ds:[ebx+0x90], xmm0
00707A1A    movups xmm0, xmmword ptr ds:[edi+0x60]
00707A1E    movups xmmword ptr ds:[ebx+0x60], xmm0
00707A22    movups xmm0, xmmword ptr ds:[edi+0x70]
00707A26    movups xmmword ptr ds:[ebx+0x70], xmm0
00707A2A    mov eax, dword ptr ds:[edi+0x34]
00707A2D    mov dword ptr ds:[ebx+0x34], eax
00707A30    mov eax, dword ptr ds:[edi+0x38]
00707A33    mov dword ptr ds:[ebx+0x38], eax
00707A36    mov eax, dword ptr ds:[edi+0x3C]
00707A39    mov dword ptr ds:[ebx+0x3C], eax
00707A3C    mov eax, dword ptr ds:[edi+0x40]
00707A3F    pop edi
00707A40    mov dword ptr ds:[ebx+0x40], eax
00707A43    mov eax, ebx
00707A45    pop esi
00707A46    pop ebx
00707A47    pop ebp
00707A48    ret
