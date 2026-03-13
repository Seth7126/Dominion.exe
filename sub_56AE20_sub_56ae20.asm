0056AE20    push ebx
0056AE21    mov ebx, esp
0056AE23    sub esp, 0x08
0056AE26    and esp, 0xFFFFFFF8
0056AE29    add esp, 0x04
0056AE2C    push ebp
0056AE2D    mov ebp, dword ptr ds:[ebx+0x04]
0056AE30    mov dword ptr ss:[esp+0x04], ebp
0056AE34    mov ebp, esp
0056AE36    push 0xFFFFFFFF
0056AE38    push 0x7673B1
0056AE3D    mov eax, dword ptr fs:[0x00000000]
0056AE43    push eax
0056AE44    push ebx
0056AE45    mov eax, 0x2670
0056AE4A    call 0x00761E50
0056AE4F    mov eax, dword ptr ds:[0x008C4040]
0056AE54    xor eax, ebp
0056AE56    mov dword ptr ss:[ebp-0x14], eax
0056AE59    push esi
0056AE5A    push edi
0056AE5B    push eax
0056AE5C    lea eax, ss:[ebp-0x0C]
0056AE5F    mov dword ptr fs:[0x00000000], eax
0056AE65    mov dword ptr ss:[ebp-0x1948], 0x06
0056AE6F    call 0x00573400
0056AE74    mov dword ptr ss:[ebp-0x1938], eax
0056AE7A    mov edi, dword ptr ds:[eax+0x04]
0056AE7D    mov ecx, edi
0056AE7F    mov eax, dword ptr ds:[eax+0x0C]
0056AE82    dec eax
0056AE83    mov esi, dword ptr ds:[edi+0xD38]
0056AE89    add eax, esi
0056AE8B    cdq
0056AE8C    idiv esi
0056AE8E    imul edx, edx, 0x5A30
0056AE94    push dword ptr ds:[edx+edi*1+0x17514]
0056AE9B    lea eax, ds:[edx+0x181F8]
0056AEA1    add eax, edi
0056AEA3    lea edx, ss:[ebp-0xC98]
0056AEA9    push eax
0056AEAA    call 0x00593CA0
0056AEAF    add esp, 0x08
0056AEB2    mov dword ptr ss:[ebp-0x1928], eax
0056AEB8    mov dword ptr ss:[ebp-0x1934], eax
0056AEBE    test eax, eax
0056AEC0    jz 0x0056B245
0056AEC6    call 0x00573400
0056AECB    lea ecx, ss:[ebp-0x1920]
0056AED1    push 0x04
0056AED3    push ecx
0056AED4    mov edx, dword ptr ds:[eax+0x0C]
0056AED7    mov ecx, dword ptr ds:[eax+0x04]
0056AEDA    call 0x005777B0
0056AEDF    mov ecx, 0x321
0056AEE4    mov dword ptr ss:[ebp-0xCA0], eax
0056AEEA    lea esi, ss:[ebp-0x1920]
0056AEF0    add esp, 0x08
0056AEF3    lea edi, ss:[ebp-0x2680]
0056AEF9    rep movsd
0056AEFB    xor ecx, ecx
0056AEFD    mov dword ptr ss:[ebp-0x1930], ecx
0056AF03    test eax, eax
0056AF05    jle 0x0056AFE5
0056AF0B    mov eax, dword ptr ss:[ebp-0x1A00]
0056AF11    mov edx, dword ptr ss:[ebp-0x1928]
0056AF17    nop word ptr ds:[eax+eax*1], ax
0056AF20    xor esi, esi
0056AF22    lea edi, ds:[ecx*4]
0056AF29    mov dword ptr ss:[ebp-0x1924], edi
0056AF2F    test edx, edx
0056AF31    jle 0x0056AFAC
0056AF33    movzx eax, word ptr ss:[ebp+edi*1-0x2680]
0056AF3B    mov dword ptr ss:[ebp-0x1940], eax
0056AF41    imul eax, eax, 0x64
0056AF44    mov dword ptr ss:[ebp-0x192C], eax
0056AF4A    nop word ptr ds:[eax+eax*1], ax
0056AF50    mov edi, dword ptr ss:[ebp+esi*4-0xC98]
0056AF57    call 0x00573400
0056AF5C    cmp dword ptr ss:[ebp-0x1940], 0x320
0056AF66    mov eax, dword ptr ds:[eax+0x04]
0056AF69    mov dword ptr ss:[ebp-0x1944], eax
0056AF6F    jb 0x0056AF7C
0056AF71    call 0x00591930
0056AF76    mov eax, dword ptr ss:[ebp-0x1944]
0056AF7C    mov ecx, dword ptr ss:[ebp-0x192C]
0056AF82    cmp dword ptr ds:[ecx+eax*1+0x1A4C], edi
0056AF89    jz 0x0056AFC4
0056AF8B    inc esi
0056AF8C    cmp esi, dword ptr ss:[ebp-0x1928]
0056AF92    jl 0x0056AF50
0056AF94    mov ecx, dword ptr ss:[ebp-0x1930]
0056AF9A    mov eax, dword ptr ss:[ebp-0x1A00]
0056AFA0    mov edx, dword ptr ss:[ebp-0x1928]
0056AFA6    mov edi, dword ptr ss:[ebp-0x1924]
0056AFAC    dec eax
0056AFAD    dec ecx
0056AFAE    mov dword ptr ss:[ebp-0x1A00], eax
0056AFB4    mov eax, dword ptr ss:[ebp+eax*4-0x2680]
0056AFBB    mov dword ptr ss:[ebp+edi*1-0x2680], eax
0056AFC2    jmp 0x0056AFD0
0056AFC4    mov ecx, dword ptr ss:[ebp-0x1930]
0056AFCA    mov edx, dword ptr ss:[ebp-0x1928]
0056AFD0    mov eax, dword ptr ss:[ebp-0x1A00]
0056AFD6    inc ecx
0056AFD7    mov dword ptr ss:[ebp-0x1930], ecx
0056AFDD    cmp ecx, eax
0056AFDF    jl 0x0056AF20
0056AFE5    mov ecx, 0x321
0056AFEA    mov dword ptr ss:[ebp-0x19A0], 0x81F050
0056AFF4    lea esi, ss:[ebp-0x2680]
0056AFFA    lea edi, ss:[ebp-0x1920]
0056B000    lea eax, ss:[ebp-0xC98]
0056B006    rep movsd
0056B008    mov dword ptr ss:[ebp-0x199C], eax
0056B00E    lea ecx, ss:[ebp-0x1934]
0056B014    lea eax, ss:[ebp-0x19A0]
0056B01A    mov dword ptr ss:[ebp-0x1998], ecx
0056B020    mov dword ptr ss:[ebp-0x197C], eax
0056B026    lea eax, ss:[ebp-0x1924]
0056B02C    mov dword ptr ss:[ebp-0x04], 0x00
0056B033    push eax
0056B034    push 0x00
0056B036    sub esp, 0x28
0056B039    lea edi, ss:[ebp-0x1920]
0056B03F    mov esi, esp
0056B041    mov dword ptr ss:[ebp-0x1924], esi
0056B047    mov dword ptr ds:[esi+0x24], 0x00
0056B04E    mov byte ptr ss:[ebp-0x04], 0x02
0056B052    mov ecx, dword ptr ss:[ebp-0x197C]
0056B058    test ecx, ecx
0056B05A    jz 0x0056B066
0056B05C    mov eax, dword ptr ds:[ecx]
0056B05E    push esi
0056B05F    mov eax, dword ptr ds:[eax]
0056B061    call eax
0056B063    mov dword ptr ds:[esi+0x24], eax
0056B066    mov byte ptr ss:[ebp-0x04], 0x00
0056B06A    mov ecx, edi
0056B06C    mov edx, dword ptr ss:[ebp-0x1A00]
0056B072    call 0x0057EB70
0056B077    mov ecx, dword ptr ss:[ebp-0x197C]
0056B07D    add esp, 0x30
0056B080    mov edi, eax
0056B082    mov dword ptr ss:[ebp-0xCA0], edi
0056B088    test ecx, ecx
0056B08A    jz 0x0056B09F
0056B08C    mov eax, dword ptr ds:[ecx]
0056B08E    mov edx, dword ptr ds:[eax+0x10]
0056B091    lea eax, ss:[ebp-0x19A0]
0056B097    cmp ecx, eax
0056B099    setnz al
0056B09C    push eax
0056B09D    call edx
0056B09F    xor ecx, ecx
0056B0A1    mov dword ptr ss:[ebp-0x19C8], 0x81F034
0056B0AB    cmp dword ptr ss:[ebp-0x1934], edi
0056B0B1    mov eax, 0x01
0056B0B6    cmovnz eax, ecx
0056B0B9    mov dword ptr ss:[ebp-0x1924], eax
0056B0BF    lea eax, ss:[ebp-0x1948]
0056B0C5    mov dword ptr ss:[ebp-0x19C4], eax
0056B0CB    lea eax, ss:[ebp-0x19C8]
0056B0D1    mov dword ptr ss:[ebp-0x19A4], eax
0056B0D7    lea eax, ss:[ebp-0x192C]
0056B0DD    mov dword ptr ss:[ebp-0x04], 0x03
0056B0E4    push eax
0056B0E5    push ecx
0056B0E6    sub esp, 0x28
0056B0E9    lea eax, ss:[ebp-0x1920]
0056B0EF    mov esi, esp
0056B0F1    mov dword ptr ss:[ebp-0x192C], esi
0056B0F7    mov dword ptr ds:[esi+0x24], ecx
0056B0FA    mov byte ptr ss:[ebp-0x04], 0x05
0056B0FE    mov ecx, dword ptr ss:[ebp-0x19A4]
0056B104    test ecx, ecx
0056B106    jz 0x0056B118
0056B108    mov eax, dword ptr ds:[ecx]
0056B10A    push esi
0056B10B    mov eax, dword ptr ds:[eax]
0056B10D    call eax
0056B10F    mov dword ptr ds:[esi+0x24], eax
0056B112    lea eax, ss:[ebp-0x1920]
0056B118    mov edx, edi
0056B11A    mov byte ptr ss:[ebp-0x04], 0x03
0056B11E    mov ecx, eax
0056B120    call 0x0057EB70
0056B125    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0056B12C    add esp, 0x30
0056B12F    mov ecx, dword ptr ss:[ebp-0x19A4]
0056B135    mov esi, eax
0056B137    mov dword ptr ss:[ebp-0xCA0], esi
0056B13D    test ecx, ecx
0056B13F    jz 0x0056B155
0056B141    mov edx, dword ptr ds:[ecx]
0056B143    lea eax, ss:[ebp-0x19C8]
0056B149    cmp ecx, eax
0056B14B    setnz al
0056B14E    movzx eax, al
0056B151    push eax
0056B152    call dword ptr ds:[edx+0x10]
0056B155    mov ecx, dword ptr ss:[ebp-0x1938]
0056B15B    lea edx, ss:[ebp-0x193C]
0056B161    push 0x00
0056B163    push 0x00
0056B165    push 0x0C
0056B167    mov eax, dword ptr ds:[ecx]
0056B169    xorps xmm0, xmm0
0056B16C    mov dword ptr ss:[ebp-0x193C], eax
0056B172    mov eax, dword ptr ds:[ecx+0x10]
0056B175    mov dword ptr ss:[ebp-0x1938], eax
0056B17B    lea eax, ss:[ebp-0x19F8]
0056B181    push eax
0056B182    push 0x07
0056B184    push dword ptr ss:[ebp-0x1924]
0056B18A    movlpd qword ptr ss:[ebp-0x1974], xmm0
0056B192    lea eax, ss:[ebp-0x1920]
0056B198    movlpd qword ptr ss:[ebp-0x1964], xmm0
0056B1A0    movlpd qword ptr ss:[ebp-0x1950], xmm0
0056B1A8    movlpd qword ptr ss:[ebp-0x1958], xmm0
0056B1B0    mov dword ptr ss:[ebp-0x196C], 0x00
0056B1BA    mov dword ptr ss:[ebp-0x1978], 0x3C
0056B1C4    movups xmm0, xmmword ptr ss:[ebp-0x1978]
0056B1CB    push 0x01
0056B1CD    mov dword ptr ss:[ebp-0x195C], 0x00
0056B1D7    movups xmmword ptr ss:[ebp-0x19F8], xmm0
0056B1DE    mov dword ptr ss:[ebp-0x1968], 0x00
0056B1E8    movups xmm0, xmmword ptr ss:[ebp-0x1968]
0056B1EF    push esi
0056B1F0    push eax
0056B1F1    movups xmmword ptr ss:[ebp-0x19E8], xmm0
0056B1F8    push 0x01
0056B1FA    movups xmm0, xmmword ptr ss:[ebp-0x1958]
0056B201    push dword ptr ds:[ecx+0x0C]
0056B204    mov ecx, dword ptr ds:[ecx+0x04]
0056B207    movups xmmword ptr ss:[ebp-0x19D8], xmm0
0056B20E    call 0x005869D0
0056B213    add esp, 0x2C
0056B216    test eax, eax
0056B218    jz 0x0056B245
0056B21A    call 0x00573400
0056B21F    push 0x04
0056B221    push 0x00
0056B223    push 0x00
0056B225    mov edx, dword ptr ds:[eax+0x0C]
0056B228    mov ecx, dword ptr ds:[eax+0x04]
0056B22B    push 0x476
0056B230    push 0x00
0056B232    push 0x476
0056B237    push dword ptr ss:[ebp-0x1920]
0056B23D    call 0x00583720
0056B242    add esp, 0x1C
0056B245    mov ecx, dword ptr ss:[ebp-0x0C]
0056B248    mov dword ptr fs:[0x00000000], ecx
0056B24F    pop ecx
0056B250    pop edi
0056B251    pop esi
0056B252    mov ecx, dword ptr ss:[ebp-0x14]
0056B255    xor ecx, ebp
0056B257    call 0x0075927A
0056B25C    mov esp, ebp
0056B25E    pop ebp
0056B25F    mov esp, ebx
0056B261    pop ebx
0056B262    ret
