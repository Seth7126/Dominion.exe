00742A80    push ebx
00742A81    mov ebx, esp
00742A83    sub esp, 0x08
00742A86    and esp, 0xFFFFFFF8
00742A89    add esp, 0x04
00742A8C    push ebp
00742A8D    mov ebp, dword ptr ds:[ebx+0x04]
00742A90    mov dword ptr ss:[esp+0x04], ebp
00742A94    mov ebp, esp
00742A96    push 0xFFFFFFFF
00742A98    push 0x773188
00742A9D    mov eax, dword ptr fs:[0x00000000]
00742AA3    push eax
00742AA4    push ebx
00742AA5    sub esp, 0x118
00742AAB    mov eax, dword ptr ds:[0x008C4040]
00742AB0    xor eax, ebp
00742AB2    mov dword ptr ss:[ebp-0x14], eax
00742AB5    push esi
00742AB6    push edi
00742AB7    push eax
00742AB8    lea eax, ss:[ebp-0x0C]
00742ABB    mov dword ptr fs:[0x00000000], eax
00742AC1    mov edi, ecx
00742AC3    mov eax, dword ptr ds:[edi]
00742AC5    cmp eax, 0x01
00742AC8    jnz 0x0074310C
00742ACE    mov eax, dword ptr ds:[edi+0x04]
00742AD1    cmp eax, 0x2E
00742AD4    jnz 0x00742B5E
00742ADA    mov ecx, dword ptr ds:[0x0147DF90]
00742AE0    cmp dword ptr ds:[ecx+0x04], 0x20
00742AE4    jz 0x00742AFF
00742AE6    push 0x87ECE4
00742AEB    push 0xEB
00742AF0    push 0x87ED1C
00742AF5    mov ecx, 0x87ECF8
00742AFA    jmp 0x0074355E
00742AFF    call 0x005AF880
00742B04    mov esi, dword ptr ds:[0x0147EF94]
00742B0A    mov edi, eax
00742B0C    sub esi, 0x01
00742B0F    js 0x00742B38
00742B11    mov ecx, dword ptr ds:[0x01777518]
00742B17    xor edx, edx
00742B19    push 0x00
00742B1B    push dword ptr ds:[esi*4+0x147DF94]
00742B22    call 0x0069DD00
00742B27    mov edx, eax
00742B29    mov ecx, edi
00742B2B    call 0x006FB870
00742B30    add esp, 0x08
00742B33    sub esi, 0x01
00742B36    jns 0x00742B11
00742B38    mov ecx, dword ptr ds:[0x0147DF90]
00742B3E    mov dword ptr ds:[0x0147EF94], 0x00
00742B48    call 0x006F6B00
00742B4D    call 0x0073E3E0
00742B52    mov cl, 0x01
00742B54    call 0x00744790
00742B59    jmp 0x0074352A
00742B5E    cmp eax, 0x1B
00742B61    jnz 0x00742BF6
00742B67    cmp dword ptr ds:[0x01512420], 0x00
00742B6E    jz 0x0074352A
00742B74    mov ecx, dword ptr ds:[0x0147DF90]
00742B7A    cmp dword ptr ds:[ecx+0x04], 0x20
00742B7E    jz 0x00742B99
00742B80    push 0x87ECE4
00742B85    push 0xEB
00742B8A    push 0x87ED1C
00742B8F    mov ecx, 0x87ECF8
00742B94    jmp 0x0074355E
00742B99    call 0x005AF880
00742B9E    xor edi, edi
00742BA0    mov dword ptr ss:[ebp-0x78], eax
00742BA3    cmp dword ptr ds:[0x0147EF94], edi
00742BA9    jle 0x00742BFB
00742BAB    mov esi, 0x15003F0
00742BB0    imul edx, dword ptr ds:[edi*4+0x147DF94], 0xE0
00742BBB    lea esi, ds:[esi+0x24]
00742BBE    mov ecx, dword ptr ds:[eax]
00742BC0    inc edi
00742BC1    movups xmm0, xmmword ptr ds:[esi-0x24]
00742BC5    movups xmmword ptr ds:[edx+ecx*1+0x10], xmm0
00742BCA    movups xmm0, xmmword ptr ds:[esi-0x14]
00742BCE    movups xmmword ptr ds:[edx+ecx*1+0x20], xmm0
00742BD3    mov eax, dword ptr ds:[esi-0x04]
00742BD6    mov dword ptr ds:[edx+ecx*1+0x30], eax
00742BDA    mov eax, dword ptr ss:[ebp-0x78]
00742BDD    cmp edi, dword ptr ds:[0x0147EF94]
00742BE3    jl 0x00742BB0
00742BE5    mov dword ptr ds:[0x01512420], 0x00
00742BEF    mov al, 0x01
00742BF1    jmp 0x0074352C
00742BF6    cmp eax, 0x0D
00742BF9    jnz 0x00742C0C
00742BFB    mov dword ptr ds:[0x01512420], 0x00
00742C05    mov al, 0x01
00742C07    jmp 0x0074352C
00742C0C    mov esi, dword ptr ds:[0x00775374]
00742C12    cmp eax, 0x09
00742C15    jnz 0x00742C29
00742C17    push 0x11
00742C19    call esi
00742C1B    test ax, ax
00742C1E    jns 0x00742C29
00742C20    push 0x10
00742C22    call esi
00742C24    test ax, ax
00742C27    js 0x00742C38
00742C29    cmp dword ptr ds:[edi+0x04], 0x08
00742C2D    jnz 0x00742C42
00742C2F    push 0x11
00742C31    call esi
00742C33    test ax, ax
00742C36    jns 0x00742C42
00742C38    call 0x006FDC80
00742C3D    jmp 0x0074352A
00742C42    cmp dword ptr ds:[edi+0x04], 0x09
00742C46    jnz 0x00742C5B
00742C48    push 0x11
00742C4A    call esi
00742C4C    test ax, ax
00742C4F    jns 0x00742C5B
00742C51    call 0x006FDCE0
00742C56    jmp 0x0074352A
00742C5B    cmp dword ptr ds:[edi+0x04], 0x4F
00742C5F    jnz 0x00742D74
00742C65    push 0x11
00742C67    call esi
00742C69    test ax, ax
00742C6C    jns 0x00742D74
00742C72    cmp dword ptr ds:[0x0147EF94], 0x01
00742C79    jnz 0x0074352A
00742C7F    mov ecx, dword ptr ds:[0x0147DF90]
00742C85    mov esi, dword ptr ds:[0x0147DF94]
00742C8B    cmp dword ptr ds:[ecx+0x04], 0x20
00742C8F    jz 0x00742CAA
00742C91    push 0x87ECE4
00742C96    push 0xEB
00742C9B    push 0x87ED1C
00742CA0    mov ecx, 0x87ECF8
00742CA5    jmp 0x0074355E
00742CAA    call 0x005AF880
00742CAF    imul ecx, esi, 0xE0
00742CB5    add ecx, dword ptr ds:[eax]
00742CB7    mov eax, dword ptr ds:[ecx]
00742CB9    sub eax, 0x02
00742CBC    jz 0x00742D69
00742CC2    sub eax, 0x03
00742CC5    jz 0x00742D37
00742CC7    sub eax, 0x03
00742CCA    jnz 0x0074352A
00742CD0    mov esi, dword ptr ds:[ecx+0xD0]
00742CD6    call 0x006F2A60
00742CDB    test al, al
00742CDD    jz 0x0074352A
00742CE3    mov eax, dword ptr ds:[0x0147DEC0]
00742CE8    mov ecx, dword ptr ds:[0x00CF65B8]
00742CEE    mov dword ptr ds:[eax*4+0x147DCC0], esi
00742CF5    mov eax, dword ptr ds:[0x0147DEC0]
00742CFA    inc eax
00742CFB    mov dword ptr ds:[0x0147DEC0], eax
00742D00    mov dword ptr ds:[0x0147DEC4], eax
00742D05    mov eax, dword ptr ds:[ecx]
00742D07    call dword ptr ds:[eax+0x04]
00742D0A    call 0x006FDA60
00742D0F    mov eax, dword ptr ds:[0x00CF65B4]
00742D14    push dword ptr ds:[0x0147B084]
00742D1A    mov byte ptr ds:[eax+0x1C], 0x01
00742D1E    mov byte ptr ds:[eax+0x28], 0x00
00742D22    mov dword ptr ds:[eax+0x20], 0x00
00742D29    mov dword ptr ds:[eax+0x24], esi
00742D2C    call dword ptr ds:[0x0077539C]
00742D32    jmp 0x0074352A
00742D37    cmp dword ptr ds:[ecx+0xB0], 0x00
00742D3E    jnle 0x00742D54
00742D40    push 0x88FB90
00742D45    push 0x64B
00742D4A    mov ecx, 0x88B890
00742D4F    jmp 0x00743559
00742D54    mov eax, dword ptr ds:[ecx+0xA8]
00742D5A    mov esi, dword ptr ds:[eax]
00742D5C    test esi, esi
00742D5E    jz 0x0074354A
00742D64    jmp 0x00742CD6
00742D69    mov esi, dword ptr ds:[ecx+0x88]
00742D6F    jmp 0x00742CD6
00742D74    cmp dword ptr ds:[edi+0x04], 0x4B
00742D78    jnz 0x00742DC5
00742D7A    push 0x11
00742D7C    call esi
00742D7E    test ax, ax
00742D81    jns 0x00742DC5
00742D83    mov ecx, dword ptr ds:[0x0147DF90]
00742D89    mov edx, 0x88FC40
00742D8E    call 0x006D1020
00742D93    mov ecx, dword ptr ds:[0x0147DF90]
00742D99    push eax
00742D9A    lea eax, ss:[ebp-0x108]
00742DA0    push eax
00742DA1    call 0x006D10D0
00742DA6    movups xmm0, xmmword ptr ds:[eax]
00742DA9    movups xmmword ptr ss:[ebp-0x4C], xmm0
00742DAD    movups xmm0, xmmword ptr ds:[eax+0x10]
00742DB1    mov eax, dword ptr ds:[0x00CF65B8]
00742DB6    movups xmmword ptr ss:[ebp-0x3C], xmm0
00742DBA    mov cl, byte ptr ds:[eax+0x39]
00742DBD    mov byte ptr ss:[ebp-0x6D], cl
00742DC0    lea ecx, ss:[ebp-0x38]
00742DC3    jmp 0x00742E14
00742DC5    cmp dword ptr ds:[edi+0x04], 0x4C
00742DC9    jnz 0x00742E30
00742DCB    push 0x11
00742DCD    call esi
00742DCF    test ax, ax
00742DD2    jns 0x00742E30
00742DD4    mov ecx, dword ptr ds:[0x0147DF90]
00742DDA    mov edx, 0x88FC08
00742DDF    call 0x006D1020
00742DE4    mov ecx, dword ptr ds:[0x0147DF90]
00742DEA    push eax
00742DEB    lea eax, ss:[ebp-0x128]
00742DF1    push eax
00742DF2    call 0x006D10D0
00742DF7    movups xmm0, xmmword ptr ds:[eax]
00742DFA    movups xmmword ptr ss:[ebp-0x6C], xmm0
00742DFE    movups xmm0, xmmword ptr ds:[eax+0x10]
00742E02    mov eax, dword ptr ds:[0x00CF65B8]
00742E07    movups xmmword ptr ss:[ebp-0x5C], xmm0
00742E0B    mov cl, byte ptr ds:[eax+0x39]
00742E0E    mov byte ptr ss:[ebp-0x6D], cl
00742E11    lea ecx, ss:[ebp-0x58]
00742E14    add esp, 0x08
00742E17    mov byte ptr ds:[eax+0x39], 0x00
00742E1B    call 0x00743800
00742E20    mov eax, dword ptr ds:[0x00CF65B8]
00742E25    mov cl, byte ptr ss:[ebp-0x6D]
00742E28    mov byte ptr ds:[eax+0x39], cl
00742E2B    jmp 0x0074352A
00742E30    mov eax, dword ptr ds:[edi+0x04]
00742E33    cmp eax, 0x4C
00742E36    jnz 0x00742E47
00742E38    mov dword ptr ds:[0x00CAFE88], 0x01
00742E42    jmp 0x0074352A
00742E47    cmp eax, 0x59
00742E4A    jnz 0x00742ECD
00742E50    push 0x11
00742E52    call esi
00742E54    test ax, ax
00742E57    jns 0x00742ECD
00742E59    mov eax, dword ptr ds:[0x014FF398]
00742E5E    cmp eax, dword ptr ds:[0x014FF39C]
00742E64    jnl 0x0074352A
00742E6A    call 0x006EE530
00742E6F    mov eax, dword ptr ds:[0x014FF398]
00742E74    inc eax
00742E75    imul esi, eax, 0x1008
00742E7B    push 0x1004
00742E80    mov dword ptr ds:[0x014FF398], eax
00742E85    add esi, 0x147DF90
00742E8B    push esi
00742E8C    push 0x147DF94
00742E91    call 0x00761FBE
00742E96    mov eax, dword ptr ds:[0x0147DF90]
00742E9B    add esp, 0x0C
00742E9E    mov ecx, dword ptr ds:[esi+0x1004]
00742EA4    mov edx, dword ptr ds:[eax]
00742EA6    push dword ptr ds:[0x01777518]
00742EAC    mov ecx, dword ptr ds:[ecx]
00742EAE    mov edx, dword ptr ds:[edx]
00742EB0    call 0x0069D3E0
00742EB5    mov ecx, dword ptr ds:[0x0147DF90]
00742EBB    add esp, 0x04
00742EBE    call 0x006F6B00
00742EC3    call 0x0073E3E0
00742EC8    jmp 0x0074352A
00742ECD    cmp dword ptr ds:[edi+0x04], 0x5A
00742ED1    jnz 0x00742F4E
00742ED3    push 0x11
00742ED5    call esi
00742ED7    test ax, ax
00742EDA    jns 0x00742F4E
00742EDC    cmp dword ptr ds:[0x014FF398], 0x01
00742EE3    jle 0x00742C05
00742EE9    call 0x006EE530
00742EEE    mov eax, dword ptr ds:[0x014FF398]
00742EF3    dec eax
00742EF4    imul esi, eax, 0x1008
00742EFA    push 0x1004
00742EFF    mov dword ptr ds:[0x014FF398], eax
00742F04    add esi, 0x147DF90
00742F0A    push esi
00742F0B    push 0x147DF94
00742F10    call 0x00761FBE
00742F15    mov eax, dword ptr ds:[0x0147DF90]
00742F1A    add esp, 0x0C
00742F1D    mov ecx, dword ptr ds:[esi+0x1004]
00742F23    mov edx, dword ptr ds:[eax]
00742F25    push dword ptr ds:[0x01777518]
00742F2B    mov ecx, dword ptr ds:[ecx]
00742F2D    mov edx, dword ptr ds:[edx]
00742F2F    call 0x0069D3E0
00742F34    mov ecx, dword ptr ds:[0x0147DF90]
00742F3A    add esp, 0x04
00742F3D    call 0x006F6B00
00742F42    call 0x0073E3E0
00742F47    mov al, 0x01
00742F49    jmp 0x0074352C
00742F4E    cmp dword ptr ds:[edi+0x04], 0x4A
00742F52    jnz 0x00742F6E
00742F54    push 0x11
00742F56    call esi
00742F58    test ax, ax
00742F5B    jns 0x00742F6E
00742F5D    call 0x00740D50
00742F62    mov cl, 0x01
00742F64    call 0x00744790
00742F69    jmp 0x0074352A
00742F6E    cmp dword ptr ds:[edi+0x04], 0x54
00742F72    jnz 0x00742FAD
00742F74    push 0x11
00742F76    call esi
00742F78    test ax, ax
00742F7B    jns 0x00742FAD
00742F7D    cmp dword ptr ds:[0x0147EF94], 0x00
00742F84    jle 0x00742C05
00742F8A    cmp dword ptr ds:[0x01512420], 0x00
00742F91    jnz 0x00742BFB
00742F97    mov dword ptr ds:[0x01512420], 0x02
00742FA1    call 0x0073EB30
00742FA6    mov al, 0x01
00742FA8    jmp 0x0074352C
00742FAD    mov eax, dword ptr ds:[edi+0x04]
00742FB0    cmp eax, 0x57
00742FB3    jnz 0x00742FED
00742FB5    cmp dword ptr ds:[0x01512420], 0x00
00742FBC    jz 0x0074309F
00742FC2    mov eax, dword ptr ds:[0x0147AC28]
00742FC7    test byte ptr ds:[eax+0x1C], 0x02
00742FCB    jz 0x00742FDC
00742FCD    mov eax, dword ptr ds:[0x00CF65B4]
00742FD2    cmp byte ptr ds:[eax+0x18], 0x00
00742FD6    jnz 0x0074309F
00742FDC    mov dword ptr ds:[0x01512420], 0x02
00742FE6    mov al, 0x01
00742FE8    jmp 0x0074352C
00742FED    cmp eax, 0x45
00742FF0    jnz 0x0074302A
00742FF2    cmp dword ptr ds:[0x01512420], 0x00
00742FF9    jz 0x0074309F
00742FFF    mov eax, dword ptr ds:[0x0147AC28]
00743004    test byte ptr ds:[eax+0x1C], 0x02
00743008    jz 0x00743019
0074300A    mov eax, dword ptr ds:[0x00CF65B4]
0074300F    cmp byte ptr ds:[eax+0x18], 0x00
00743013    jnz 0x0074309F
00743019    mov dword ptr ds:[0x01512420], 0x03
00743023    mov al, 0x01
00743025    jmp 0x0074352C
0074302A    cmp eax, 0x52
0074302D    jnz 0x0074305F
0074302F    cmp dword ptr ds:[0x01512420], 0x00
00743036    jz 0x0074309F
00743038    mov eax, dword ptr ds:[0x0147AC28]
0074303D    test byte ptr ds:[eax+0x1C], 0x02
00743041    jz 0x0074304E
00743043    mov eax, dword ptr ds:[0x00CF65B4]
00743048    cmp byte ptr ds:[eax+0x18], 0x00
0074304C    jnz 0x0074309F
0074304E    mov dword ptr ds:[0x01512420], 0x04
00743058    mov al, 0x01
0074305A    jmp 0x0074352C
0074305F    cmp eax, 0x51
00743062    jnz 0x0074307E
00743064    cmp dword ptr ds:[0x01512420], 0x00
0074306B    jz 0x0074309F
0074306D    mov dword ptr ds:[0x01512420], 0x01
00743077    mov al, 0x01
00743079    jmp 0x0074352C
0074307E    cmp eax, 0x53
00743081    jnz 0x0074309F
00743083    push 0x11
00743085    call esi
00743087    test ax, ax
0074308A    jns 0x0074309F
0074308C    push 0x10
0074308E    call esi
00743090    test ax, ax
00743093    jns 0x0074309F
00743095    call 0x006FA410
0074309A    jmp 0x0074352A
0074309F    cmp dword ptr ds:[edi+0x04], 0x53
007430A3    jnz 0x007430B8
007430A5    push 0x11
007430A7    call esi
007430A9    test ax, ax
007430AC    jns 0x007430B8
007430AE    call 0x006F9E80
007430B3    jmp 0x0074352A
007430B8    cmp dword ptr ds:[edi+0x04], 0x41
007430BC    jnz 0x007430D4
007430BE    push 0x11
007430C0    call esi
007430C2    test ax, ax
007430C5    jns 0x007430D4
007430C7    cmp dword ptr ds:[0x01512420], 0x00
007430CE    jz 0x0074352A
007430D4    cmp dword ptr ds:[edi+0x04], 0x44
007430D8    jnz 0x0074352A
007430DE    push 0x11
007430E0    call esi
007430E2    test ax, ax
007430E5    jns 0x0074352A
007430EB    cmp dword ptr ds:[0x01512420], 0x00
007430F2    jnz 0x0074352A
007430F8    mov dword ptr ds:[0x0147EF94], 0x00
00743102    call 0x0073E3E0
00743107    jmp 0x0074352A
0074310C    cmp eax, 0x1C
0074310F    jnz 0x00743520
00743115    mov eax, dword ptr ds:[edi+0x18]
00743118    lea ecx, ss:[ebp-0x74]
0074311B    test eax, eax
0074311D    mov edx, 0x801800
00743122    cmovnz edx, eax
00743125    call 0x006C4220
0074312A    mov dword ptr ss:[ebp-0x04], 0x00
00743131    mov ecx, 0x801800
00743136    mov eax, dword ptr ss:[ebp-0x74]
00743139    test eax, eax
0074313B    cmovnz ecx, eax
0074313E    call 0x006FB0D0
00743143    mov dword ptr ss:[ebp-0x90], eax
00743149    mov eax, dword ptr ds:[eax+0x04]
0074314C    cmp eax, 0x03
0074314F    jz 0x0074316C
00743151    cmp eax, 0x02
00743154    jz 0x0074316C
00743156    cmp eax, 0x1E
00743159    jz 0x0074316C
0074315B    cmp eax, 0x19
0074315E    jz 0x0074316C
00743160    mov dword ptr ss:[ebp-0x04], 0x01
00743167    jmp 0x007434EE
0074316C    mov eax, dword ptr ds:[0x014FF3A0]
00743171    lea ecx, ss:[ebp-0x88]
00743177    mov dword ptr ss:[ebp-0x78], eax
0074317A    inc eax
0074317B    mov dword ptr ds:[0x014FF3A0], eax
00743180    mov eax, dword ptr ds:[0x00CF65B8]
00743185    movss xmm2, dword ptr ds:[0x014FF3A4]
0074318D    movss dword ptr ss:[ebp-0x94], xmm2
00743195    mov dword ptr ss:[ebp-0xD4], 0x00
0074319F    movd xmm1, dword ptr ds:[eax+0x18]
007431A4    cvtdq2ps xmm1, xmm1
007431A7    mov dword ptr ss:[ebp-0xD0], 0x00
007431B1    movd xmm0, dword ptr ds:[eax+0x14]
007431B6    movss dword ptr ss:[ebp-0xC8], xmm1
007431BE    movq xmm1, qword ptr ds:[0x014FF3C8]
007431C6    movq qword ptr ss:[ebp-0xB4], xmm1
007431CE    movss xmm1, dword ptr ds:[0x00890E18]
007431D6    divss xmm1, dword ptr ds:[0x014FF3A8]
007431DE    mov eax, dword ptr ds:[0x014FF3D0]
007431E3    mov dword ptr ss:[ebp-0xAC], eax
007431E9    cvtdq2ps xmm0, xmm0
007431EC    mulss xmm1, xmm2
007431F0    movss dword ptr ss:[ebp-0xCC], xmm0
007431F8    movups xmm0, xmmword ptr ds:[0x014FF3B8]
007431FF    movss dword ptr ss:[ebp-0x98], xmm1
00743207    movups xmmword ptr ss:[ebp-0xC4], xmm0
0074320E    movaps xmm0, xmm1
00743211    xorps xmm0, xmmword ptr ds:[0x008937C0]
00743218    movss dword ptr ss:[ebp-0xA0], xmm0
00743220    movaps xmm0, xmm2
00743223    xorps xmm0, xmmword ptr ds:[0x008937C0]
0074322A    movss dword ptr ss:[ebp-0x9C], xmm0
00743232    movups xmm0, xmmword ptr ss:[ebp-0xA0]
00743239    movups xmmword ptr ss:[ebp-0xE4], xmm0
00743240    call 0x0063C270
00743245    lea eax, ss:[ebp-0xA8]
0074324B    push eax
0074324C    lea edx, ss:[ebp-0x88]
00743252    lea ecx, ss:[ebp-0xE4]
00743258    call 0x006DC460
0074325D    xorps xmm5, xmm5
00743260    add esp, 0x04
00743263    movups xmm2, xmmword ptr ds:[eax]
00743266    movq xmm0, qword ptr ds:[eax+0x10]
0074326B    movq qword ptr ss:[ebp-0x1C], xmm0
00743270    movss xmm3, dword ptr ss:[ebp-0x1C]
00743275    movss xmm4, dword ptr ss:[ebp-0x18]
0074327A    movaps xmm6, xmm3
0074327D    movups xmmword ptr ss:[ebp-0x2C], xmm2
00743281    movss xmm7, dword ptr ss:[ebp-0x24]
00743286    shufps xmm2, xmm2, 0xFF
0074328A    movaps xmm0, xmm2
0074328D    mulss xmm6, xmm5
00743291    mulss xmm0, xmm5
00743295    addss xmm6, xmm0
00743299    movss xmm0, dword ptr ds:[0x00890C78]
007432A1    addss xmm6, xmm4
007432A5    movaps xmm1, xmm6
007432A8    andps xmm1, xmmword ptr ds:[0x008937A0]
007432AF    comiss xmm0, xmm1
007432B2    jnbe 0x007432EF
007432B4    movss xmm1, dword ptr ss:[ebp-0x28]
007432B9    movss xmm0, dword ptr ss:[ebp-0x2C]
007432BE    mulss xmm1, xmm5
007432C2    mulss xmm0, xmm5
007432C6    addss xmm1, xmm0
007432CA    addss xmm1, xmm7
007432CE    addss xmm1, dword ptr ds:[0x008910B8]
007432D6    movaps xmm0, xmm1
007432D9    mulss xmm0, xmm6
007432DD    comiss xmm5, xmm0
007432E0    jb 0x007432EF
007432E2    xorps xmm1, xmmword ptr ds:[0x008937C0]
007432E9    divss xmm1, xmm6
007432ED    jmp 0x007432F4
007432EF    movss xmm1, dword ptr ss:[ebp-0x7C]
007432F4    mov ecx, dword ptr ds:[0x0147DF90]
007432FA    mulss xmm2, xmm1
007432FE    mulss xmm3, xmm1
00743302    cmp dword ptr ds:[ecx+0x04], 0x20
00743306    addss xmm2, dword ptr ss:[ebp-0x2C]
0074330B    mulss xmm4, xmm1
0074330F    addss xmm3, dword ptr ss:[ebp-0x28]
00743314    addss xmm4, xmm7
00743318    movss dword ptr ss:[ebp-0x9C], xmm2
00743320    movss dword ptr ss:[ebp-0x98], xmm3
00743328    movss dword ptr ss:[ebp-0x94], xmm4
00743330    jnz 0x0074357A
00743336    call 0x005AF880
0074333B    mov esi, eax
0074333D    xor edx, edx
0074333F    mov edi, dword ptr ds:[esi+0x08]
00743342    push edi
00743343    push ecx
00743344    mov ecx, dword ptr ds:[0x01777518]
0074334A    mov dword ptr ss:[ebp-0x7C], edi
0074334D    call 0x0069DD00
00743352    add esp, 0x04
00743355    mov edx, eax
00743357    mov ecx, esi
00743359    call 0x006FB630
0074335E    add esp, 0x04
00743361    imul edi, edi, 0xE0
00743367    lea eax, ss:[ebp-0x8C]
0074336D    push dword ptr ss:[ebp-0x78]
00743370    add edi, dword ptr ds:[esi]
00743372    push 0x88FBB8
00743377    push eax
00743378    call 0x0063DF30
0074337D    add esp, 0x0C
00743380    mov byte ptr ss:[ebp-0x04], 0x02
00743384    lea ecx, ds:[edi+0x08]
00743387    mov eax, dword ptr ds:[eax]
00743389    mov dword ptr ss:[ebp-0x84], eax
0074338F    mov dword ptr ss:[ebp-0x80], ecx
00743392    test eax, eax
00743394    jnz 0x007433A3
00743396    mov eax, 0x801800
0074339B    mov dword ptr ss:[ebp-0x84], eax
007433A1    jmp 0x007433A6
007433A3    mov dword ptr ss:[ebp-0x80], ecx
007433A6    mov esi, eax
007433A8    lea ecx, ds:[esi+0x01]
007433AB    nop dword ptr ds:[eax+eax*1], eax
007433B0    mov al, byte ptr ds:[esi]
007433B2    inc esi
007433B3    test al, al
007433B5    jnz 0x007433B0
007433B7    sub esi, ecx
007433B9    inc esi
007433BA    mov ecx, esi
007433BC    call 0x00687730
007433C1    mov ecx, dword ptr ss:[ebp-0x80]
007433C4    push esi
007433C5    push dword ptr ss:[ebp-0x84]
007433CB    push eax
007433CC    mov dword ptr ds:[ecx], eax
007433CE    call 0x00761FBE
007433D3    add esp, 0x0C
007433D6    mov byte ptr ss:[ebp-0x04], 0x03
007433DA    cmp dword ptr ds:[0x00CF65BC], 0x00
007433E1    jz 0x00743410
007433E3    mov eax, dword ptr ss:[ebp-0x8C]
007433E9    test eax, eax
007433EB    jz 0x00743410
007433ED    cmp byte ptr ds:[eax], 0x00
007433F0    jz 0x00743410
007433F2    lea ecx, ss:[ebp-0x8C]
007433F8    call 0x0063D4E0
007433FD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00743401    jnz 0x00743410
00743403    mov edx, dword ptr ds:[eax+0x0C]
00743406    mov ecx, eax
00743408    add edx, 0x10
0074340B    call 0x0064C080
00743410    mov esi, dword ptr ss:[ebp-0x90]
00743416    mov eax, dword ptr ss:[ebp-0x78]
00743419    mov byte ptr ss:[ebp-0x04], 0x00
0074341D    mov dword ptr ds:[edi+0xD8], eax
00743423    mov eax, dword ptr ds:[esi+0x04]
00743426    cmp eax, 0x03
00743429    jnz 0x0074348A
0074342B    mov ecx, esi
0074342D    call 0x005AF880
00743432    mov dword ptr ds:[edi+0x40], esi
00743435    mov edx, eax
00743437    movups xmm0, xmmword ptr ds:[0x00800404]
0074343E    mov eax, dword ptr ss:[ebp-0x94]
00743444    movups xmmword ptr ds:[edi+0x10], xmm0
00743448    movups xmm0, xmmword ptr ds:[0x00800414]
0074344F    movups xmmword ptr ds:[edi+0x20], xmm0
00743453    mov ecx, dword ptr ds:[0x00800424]
00743459    movq xmm0, qword ptr ss:[ebp-0x9C]
00743461    mov dword ptr ds:[edi+0x30], ecx
00743464    movq qword ptr ds:[edi+0x10], xmm0
00743469    mov dword ptr ds:[edi+0x18], eax
0074346C    mov eax, dword ptr ds:[edx]
0074346E    cmp dword ptr ds:[eax+0x1C], 0x01
00743472    jnz 0x00743481
00743474    mov eax, 0x04
00743479    mov byte ptr ds:[edi+0x39], 0x01
0074347D    mov dword ptr ds:[edi], eax
0074347F    jmp 0x007434BE
00743481    mov eax, 0x01
00743486    mov dword ptr ds:[edi], eax
00743488    jmp 0x007434BE
0074348A    cmp eax, 0x02
0074348D    jnz 0x0074349A
0074348F    mov dword ptr ds:[edi], 0x03
00743495    mov dword ptr ds:[edi+0x60], esi
00743498    jmp 0x007434BE
0074349A    cmp eax, 0x1E
0074349D    jnz 0x007434AD
0074349F    mov dword ptr ds:[edi], 0x02
007434A5    mov dword ptr ds:[edi+0x88], esi
007434AB    jmp 0x007434BE
007434AD    cmp eax, 0x19
007434B0    jnz 0x007434BE
007434B2    mov dword ptr ds:[edi], 0x08
007434B8    mov dword ptr ds:[edi+0xD0], esi
007434BE    mov eax, dword ptr ss:[ebp-0x7C]
007434C1    mov cl, 0x01
007434C3    mov dword ptr ds:[0x0147DF94], eax
007434C8    mov dword ptr ds:[0x0147EF94], 0x01
007434D2    call 0x00744790
007434D7    mov ecx, dword ptr ds:[0x0147DF90]
007434DD    call 0x006F6B00
007434E2    call 0x0073E3E0
007434E7    mov dword ptr ss:[ebp-0x04], 0x04
007434EE    cmp dword ptr ds:[0x00CF65BC], 0x00
007434F5    jz 0x0074352A
007434F7    mov eax, dword ptr ss:[ebp-0x74]
007434FA    test eax, eax
007434FC    jz 0x0074352A
007434FE    cmp byte ptr ds:[eax], 0x00
00743501    jz 0x0074352A
00743503    lea ecx, ss:[ebp-0x74]
00743506    call 0x0063D4E0
0074350B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0074350F    jnz 0x0074352A
00743511    mov edx, dword ptr ds:[eax+0x0C]
00743514    mov ecx, eax
00743516    add edx, 0x10
00743519    call 0x0064C080
0074351E    jmp 0x0074352A
00743520    cmp eax, 0x05
00743523    jnz 0x0074352A
00743525    call 0x00743630
0074352A    xor al, al
0074352C    mov ecx, dword ptr ss:[ebp-0x0C]
0074352F    mov dword ptr fs:[0x00000000], ecx
00743536    pop ecx
00743537    pop edi
00743538    pop esi
00743539    mov ecx, dword ptr ss:[ebp-0x14]
0074353C    xor ecx, ebp
0074353E    call 0x0075927A
00743543    mov esp, ebp
00743545    pop ebp
00743546    mov esp, ebx
00743548    pop ebx
00743549    ret
0074354A    push 0x88FB90
0074354F    push 0x64C
00743554    mov ecx, 0x88FBC0
00743559    push 0x88FA7C
0074355E    mov edx, 0x801800
00743563    call 0x0063B870
00743568    add esp, 0x0C
0074356B    call 0x0063BC30
00743570    test al, al
00743572    jz 0x00743575
00743574    int3
00743575    call 0x0063BB00
0074357A    push 0x87ECE4
0074357F    push 0xEB
00743584    push 0x87ED1C
00743589    mov edx, 0x801800
0074358E    mov ecx, 0x87ECF8
00743593    call 0x0063B870
00743598    add esp, 0x0C
0074359B    call 0x0063BC30
007435A0    test al, al
007435A2    jz 0x007435A5
007435A4    int3
007435A5    call 0x0063BB00
