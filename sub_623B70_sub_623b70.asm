00623B70    push ebp
00623B71    mov ebp, esp
00623B73    push ecx
00623B74    push ebx
00623B75    push esi
00623B76    mov esi, dword ptr ss:[ebp+0x10]
00623B79    mov ebx, ecx
00623B7B    mov dword ptr ss:[ebp-0x04], edx
00623B7E    mov edx, esi
00623B80    push edi
00623B81    call 0x0061CD10
00623B86    mov eax, dword ptr ds:[ebx+0x1504]
00623B8C    cmp eax, 0x03
00623B8F    jz 0x00623BDA
00623B91    cmp eax, 0x05
00623B94    jz 0x00623BDA
00623B96    cmp eax, 0x04
00623B99    jz 0x00623BDA
00623B9B    cmp eax, 0x06
00623B9E    jz 0x00623BDA
00623BA0    cmp byte ptr ds:[ebx+0x1500], 0x00
00623BA7    jnz 0x00623BDA
00623BA9    mov eax, esi
00623BAB    cmp esi, dword ptr ds:[ebx+0x19CC]
00623BB1    jnz 0x00623BB9
00623BB3    mov eax, dword ptr ds:[ebx+0x19D0]
00623BB9    push 0x00
00623BBB    push 0x00
00623BBD    push 0x00
00623BBF    push dword ptr ds:[ebx+0x1A1C]
00623BC5    mov edx, esi
00623BC7    mov ecx, ebx
00623BC9    push 0x00
00623BCB    push 0x00
00623BCD    push 0x00
00623BCF    push 0x00
00623BD1    push eax
00623BD2    call 0x0059F9B0
00623BD7    add esp, 0x24
00623BDA    call 0x00573400
00623BDF    xor ecx, ecx
00623BE1    mov edi, 0x08
00623BE6    cmp byte ptr ds:[eax+0x6C], cl
00623BE9    cmovz edi, ecx
00623BEC    mov ecx, dword ptr ds:[ebx+0x1A1C]
00623BF2    lea eax, ds:[ecx+0x01]
00623BF5    mov dword ptr ds:[ebx+0x1A1C], eax
00623BFB    mov eax, dword ptr ss:[ebp+0x08]
00623BFE    mov dword ptr ds:[ebx+0x24], eax
00623C01    mov eax, dword ptr ss:[ebp+0x24]
00623C04    mov dword ptr ds:[ebx+0x20], ecx
00623C07    mov ecx, dword ptr ss:[ebp-0x04]
00623C0A    movups xmm0, xmmword ptr ds:[eax]
00623C0D    movups xmmword ptr ds:[ebx+0x30], xmm0
00623C11    movups xmm0, xmmword ptr ds:[eax+0x10]
00623C15    movups xmmword ptr ds:[ebx+0x40], xmm0
00623C19    movups xmm0, xmmword ptr ds:[eax+0x20]
00623C1D    mov eax, dword ptr ss:[ebp+0x28]
00623C20    mov dword ptr ds:[ebx+0x60], eax
00623C23    mov eax, dword ptr ss:[ebp+0x0C]
00623C26    mov dword ptr ds:[ebx+0x6C], eax
00623C29    movups xmmword ptr ds:[ebx+0x50], xmm0
00623C2D    mov dword ptr ds:[ebx+0x28], 0x00
00623C34    mov dword ptr ds:[ebx+0x64], 0x00
00623C3B    mov eax, dword ptr ds:[ecx]
00623C3D    mov ecx, dword ptr ds:[ecx+0x04]
00623C40    mov dword ptr ds:[ebx+0x70], esi
00623C43    mov esi, dword ptr ss:[ebp+0x18]
00623C46    mov dword ptr ds:[ebx+0x74], eax
00623C49    mov dword ptr ds:[ebx+0x78], ecx
00623C4C    lea ecx, ds:[ebx+0x90]
00623C52    lea eax, ds:[esi*4]
00623C59    push eax
00623C5A    push dword ptr ss:[ebp+0x14]
00623C5D    push ecx
00623C5E    call 0x00761FBE
00623C63    mov eax, dword ptr ss:[ebp+0x20]
00623C66    add esp, 0x0C
00623C69    mov dword ptr ds:[ebx+0x8C], esi
00623C6F    mov dword ptr ds:[ebx+0x7C], 0x01
00623C76    mov dword ptr ds:[ebx+0x80], eax
00623C7C    mov dword ptr ds:[ebx+0xD30], 0x00
00623C86    mov dword ptr ds:[ebx+0x84], 0x00
00623C90    mov dword ptr ds:[ebx+0x88], 0x00
00623C9A    mov dword ptr ds:[ebx+0x68], edi
00623C9D    mov ecx, dword ptr ds:[ebx+0x1504]
00623CA3    cmp ecx, 0x06
00623CA6    jnz 0x00623CD1
00623CA8    test eax, eax
00623CAA    jz 0x00623CC5
00623CAC    push 0x86B180
00623CB1    push 0xE8C8
00623CB6    push 0x86F1E8
00623CBB    mov ecx, 0x86B154
00623CC0    jmp 0x00623DC6
00623CC5    mov dword ptr ds:[ebx+0x8C], 0x00
00623CCF    jmp 0x00623D30
00623CD1    cmp ecx, 0x03
00623CD4    jnz 0x00623CF5
00623CD6    mov eax, dword ptr ds:[ebx+0x70]
00623CD9    shl eax, 0x04
00623CDC    cmp dword ptr ds:[eax+0xB80A74], 0xFFFFFFFF
00623CE3    jz 0x00623DB2
00623CE9    lea edx, ds:[ebx+0x20]
00623CEC    mov ecx, ebx
00623CEE    call 0x004F4440
00623CF3    jmp 0x00623D30
00623CF5    lea edx, ds:[ebx+0x20]
00623CF8    mov ecx, ebx
00623CFA    call 0x00622940
00623CFF    call 0x004B9480
00623D04    mov edx, dword ptr ds:[ebx+0x70]
00623D07    mov ecx, eax
00623D09    call 0x004D5DB0
00623D0E    lea edx, ds:[ebx+0x20]
00623D11    mov ecx, eax
00623D13    call 0x005E9670
00623D18    test al, al
00623D1A    jz 0x00623D2B
00623D1C    mov eax, dword ptr ss:[ebp+0x08]
00623D1F    cmp eax, dword ptr ds:[ebx+0x24]
00623D22    jz 0x00623D30
00623D24    call 0x00591930
00623D29    jmp 0x00623D30
00623D2B    call 0x006A90E0
00623D30    mov eax, dword ptr ds:[ebx+0x8C]
00623D36    shl eax, 0x02
00623D39    push eax
00623D3A    lea eax, ds:[ebx+0x90]
00623D40    push eax
00623D41    push dword ptr ss:[ebp+0x14]
00623D44    call 0x00762362
00623D49    mov eax, dword ptr ds:[ebx+0x1504]
00623D4F    add esp, 0x0C
00623D52    cmp eax, 0x03
00623D55    jz 0x00623DA5
00623D57    cmp eax, 0x05
00623D5A    jz 0x00623DA5
00623D5C    cmp eax, 0x04
00623D5F    jz 0x00623DA5
00623D61    cmp eax, 0x06
00623D64    jz 0x00623DA5
00623D66    cmp byte ptr ds:[ebx+0x1500], 0x00
00623D6D    jnz 0x00623DA5
00623D6F    mov edx, dword ptr ss:[ebp+0x10]
00623D72    mov eax, edx
00623D74    cmp edx, dword ptr ds:[ebx+0x19CC]
00623D7A    jnz 0x00623D82
00623D7C    mov eax, dword ptr ds:[ebx+0x19D0]
00623D82    push 0x00
00623D84    push 0x00
00623D86    push dword ptr ds:[ebx+0x88]
00623D8C    mov ecx, ebx
00623D8E    push dword ptr ds:[ebx+0x1A1C]
00623D94    push 0x00
00623D96    push 0x00
00623D98    push 0x00
00623D9A    push 0x01
00623D9C    push eax
00623D9D    call 0x0059F9B0
00623DA2    add esp, 0x24
00623DA5    mov eax, dword ptr ds:[ebx+0x8C]
00623DAB    pop edi
00623DAC    pop esi
00623DAD    pop ebx
00623DAE    mov esp, ebp
00623DB0    pop ebp
00623DB1    ret
00623DB2    push 0x85E4A4
00623DB7    push 0x131
00623DBC    push 0x85E454
00623DC1    mov ecx, 0x85E48C
00623DC6    mov edx, 0x801800
00623DCB    call 0x0063B870
00623DD0    add esp, 0x0C
00623DD3    call 0x0063BC30
00623DD8    test al, al
00623DDA    jz 0x00623DDD
00623DDC    int3
00623DDD    call 0x0063BB00
