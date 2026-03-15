// ============================================================
// 函数名称: sub_61b1b0
// 起始地址: 0x61b1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B1B0    push ebp
0061B1B1    mov ebp, esp
0061B1B3    sub esp, 0x08
0061B1B6    mov eax, edx
0061B1B8    mov dword ptr ss:[ebp-0x04], eax
0061B1BB    push ebx
0061B1BC    push esi
0061B1BD    push edi
0061B1BE    test cl, cl
0061B1C0    jz 0x0061B1F6
0061B1C2    push 0x01
0061B1C4    push dword ptr ss:[ebp+0x30]
0061B1C7    mov edx, dword ptr ss:[ebp+0x08]
0061B1CA    mov ecx, eax
0061B1CC    push dword ptr ss:[ebp+0x2C]
0061B1CF    push dword ptr ss:[ebp+0x28]
0061B1D2    push dword ptr ss:[ebp+0x24]
0061B1D5    push dword ptr ss:[ebp+0x20]
0061B1D8    push dword ptr ss:[ebp+0x1C]
0061B1DB    push dword ptr ss:[ebp+0x18]
0061B1DE    push dword ptr ss:[ebp+0x14]
0061B1E1    push dword ptr ss:[ebp+0x10]
0061B1E4    push dword ptr ss:[ebp+0x0C]
0061B1E7    call 0x00618CE0
0061B1EC    add esp, 0x2C
0061B1EF    pop edi
0061B1F0    pop esi
0061B1F1    pop ebx
0061B1F2    mov esp, ebp
0061B1F4    pop ebp
0061B1F5    ret                                             ; => [ Call: sub_618ce0 ]
0061B1F6    mov esi, dword ptr ds:[0x00B80A24]              ; => [ Data: data_b80a24 ]
0061B1FC    mov eax, dword ptr ds:[0x00B80A28]              ; => [ Data: data_b80a28 ]
0061B201    cmp esi, eax
0061B203    jl 0x0061B274
0061B205    mov edi, 0x10
0061B20A    test eax, eax
0061B20C    jz 0x0061B211
0061B20E    lea edi, ds:[eax+eax*1]
0061B211    lea ecx, ds:[edi*8]
0061B218    sub ecx, edi
0061B21A    shl ecx, 0x03
0061B21D    call 0x0064C020
0061B222    mov ebx, eax                                    ; => [ Call: sub_64c020 ]
0061B224    mov eax, dword ptr ds:[0x00B80A20]              ; => [ Data: data_b80a20 ]
0061B229    test eax, eax
0061B22B    jz 0x0061B260
0061B22D    lea ecx, ds:[esi*8]
0061B234    sub ecx, esi
0061B236    shl ecx, 0x03
0061B239    push ecx
0061B23A    push eax
0061B23B    push ebx
0061B23C    call 0x00761FBE                                 ; => [ Call: memcpy ]
0061B241    mov eax, dword ptr ds:[0x00B80A28]
0061B246    add esp, 0x0C
0061B249    mov ecx, dword ptr ds:[0x00B80A20]
0061B24F    lea edx, ds:[eax*8]
0061B256    sub edx, eax
0061B258    shl edx, 0x03
0061B25B    call 0x0064C080                                 ; => [ Data: data_b80a28 | Data: data_b80a20 | Call: sub_64c080 ]
0061B260    mov esi, dword ptr ds:[0x00B80A24]              ; => [ Data: data_b80a24 ]
0061B266    mov dword ptr ds:[0x00B80A20], ebx              ; => [ Data: data_b80a20 ]
0061B26C    mov dword ptr ds:[0x00B80A28], edi              ; => [ Data: data_b80a28 ]
0061B272    jmp 0x0061B27A
0061B274    mov ebx, dword ptr ds:[0x00B80A20]              ; => [ Data: data_b80a20 ]
0061B27A    lea ecx, ds:[esi+0x01]
0061B27D    mov dword ptr ds:[0x00B80A24], ecx              ; => [ Data: data_b80a24 ]
0061B283    lea eax, ds:[ecx*8]
0061B28A    sub eax, ecx
0061B28C    mov ecx, dword ptr ss:[ebp+0x30]
0061B28F    lea edx, ds:[ebx+eax*8]
0061B292    mov eax, dword ptr ss:[ebp-0x04]
0061B295    mov dword ptr ds:[edx-0x0C], ecx
0061B298    mov dword ptr ds:[edx-0x38], eax
0061B29B    mov eax, dword ptr ss:[ebp+0x08]
0061B29E    mov dword ptr ds:[edx-0x34], eax
0061B2A1    mov eax, dword ptr ss:[ebp+0x0C]
0061B2A4    mov dword ptr ds:[edx-0x30], eax
0061B2A7    mov eax, dword ptr ss:[ebp+0x10]
0061B2AA    mov dword ptr ds:[edx-0x2C], eax
0061B2AD    mov eax, dword ptr ss:[ebp+0x14]
0061B2B0    mov dword ptr ds:[edx-0x28], eax
0061B2B3    mov eax, dword ptr ss:[ebp+0x18]
0061B2B6    mov dword ptr ds:[edx-0x24], eax
0061B2B9    mov eax, dword ptr ss:[ebp+0x1C]
0061B2BC    mov dword ptr ds:[edx-0x20], eax
0061B2BF    mov eax, dword ptr ss:[ebp+0x20]
0061B2C2    mov dword ptr ds:[edx-0x1C], eax
0061B2C5    mov eax, dword ptr ss:[ebp+0x24]
0061B2C8    mov dword ptr ds:[edx-0x18], eax
0061B2CB    mov eax, dword ptr ss:[ebp+0x28]
0061B2CE    pop edi
0061B2CF    mov dword ptr ds:[edx-0x14], eax
0061B2D2    mov eax, dword ptr ss:[ebp+0x2C]
0061B2D5    pop esi
0061B2D6    mov dword ptr ds:[edx-0x10], eax
0061B2D9    mov byte ptr ds:[edx-0x08], 0x00
0061B2DD    pop ebx
0061B2DE    mov esp, ebp
0061B2E0    pop ebp
0061B2E1    ret
