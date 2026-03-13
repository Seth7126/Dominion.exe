005EE900    push ebp
005EE901    mov ebp, esp
005EE903    and esp, 0xFFFFFFF8
005EE906    sub esp, 0x14
005EE909    push ebx
005EE90A    push esi
005EE90B    push edi
005EE90C    mov edi, edx
005EE90E    call 0x005CBA00
005EE913    mov ebx, eax
005EE915    mov edx, dword ptr ds:[ebx+0x2C]
005EE918    cmp edx, 0x03
005EE91B    jnz 0x005EE968
005EE91D    mov eax, dword ptr ds:[ebx+0x5C]
005EE920    cmp eax, 0x07
005EE923    jl 0x005EE988
005EE925    cmp eax, 0x47
005EE928    jnle 0x005EE988
005EE92A    mov dword ptr ss:[esp+0x0C], 0xFFFFFFFF
005EE932    mov esi, dword ptr ds:[ebx+0x5C]
005EE935    xor edx, edx
005EE937    lea eax, ds:[esi-0x07]
005EE93A    cmp eax, 0x0B
005EE93D    jnbe 0x005EEAE8
005EE943    lea ecx, ds:[edx+0x07]
005EE946    xor eax, eax
005EE948    test edi, edi
005EE94A    setnz al
005EE94D    lea eax, ds:[eax*2-0x01]
005EE954    add esi, eax
005EE956    cmp esi, ecx
005EE958    jnl 0x005EEA9A
005EE95E    mov esi, 0x12
005EE963    jmp 0x005EEAA0
005EE968    test edx, edx
005EE96A    jnz 0x005EE991
005EE96C    cmp dword ptr ds:[ebx+0xA4], 0x3EC
005EE976    jnz 0x005EE991
005EE978    mov ecx, dword ptr ds:[0x00B80B08]
005EE97E    call 0x005CDA30
005EE983    cmp eax, 0x02
005EE986    jz 0x005EE991
005EE988    xor eax, eax
005EE98A    pop edi
005EE98B    pop esi
005EE98C    pop ebx
005EE98D    mov esp, ebp
005EE98F    pop ebp
005EE990    ret
005EE991    xor esi, esi
005EE993    mov dword ptr ss:[esp+0x0C], 0xFFFFFFFF
005EE99B    test edx, edx
005EE99D    jnz 0x005EE932
005EE99F    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005EE9A9    mov ecx, dword ptr ds:[0x00B809E0]
005EE9AF    mov dword ptr ss:[esp+0x18], 0xB809E0
005EE9B7    add eax, ecx
005EE9B9    cmp ecx, eax
005EE9BB    jnb 0x005EE9D6
005EE9BD    nop dword ptr ds:[eax], eax
005EE9C0    test dword ptr ds:[ecx+0x1C28], 0xFFFF0000
005EE9CA    jnz 0x005EE9D9
005EE9CC    add ecx, 0x1C30
005EE9D2    cmp ecx, eax
005EE9D4    jb 0x005EE9C0
005EE9D6    or ecx, 0xFFFFFFFF
005EE9D9    mov dword ptr ss:[esp+0x1C], ecx
005EE9DD    cmp ecx, 0xFFFFFFFF
005EE9E0    jz 0x005EEE58
005EE9E6    cmp dword ptr ds:[ecx+0x2C], 0x00
005EE9EA    jnz 0x005EEA70
005EE9F0    cmp ecx, ebx
005EE9F2    jz 0x005EEA70
005EE9F4    mov eax, dword ptr ds:[ecx+0xA0]
005EE9FA    cmp eax, dword ptr ds:[ebx+0xA0]
005EEA00    jnz 0x005EEA70
005EEA02    mov eax, dword ptr ds:[ecx+0xA4]
005EEA08    cmp eax, dword ptr ds:[ebx+0xA4]
005EEA0E    jnz 0x005EEA70
005EEA10    cmp eax, 0x474
005EEA15    jnz 0x005EEA33
005EEA17    mov eax, dword ptr ds:[ecx+0xC8]
005EEA1D    cmp eax, dword ptr ds:[ebx+0xC8]
005EEA23    jnz 0x005EEA70
005EEA25    mov eax, dword ptr ds:[ecx+0xCC]
005EEA2B    cmp eax, dword ptr ds:[ebx+0xCC]
005EEA31    jnz 0x005EEA70
005EEA33    cmp dword ptr ds:[ecx+0xBC], 0x00
005EEA3A    jz 0x005EEA70
005EEA3C    mov eax, dword ptr ds:[ecx+0xB0]
005EEA42    sub eax, dword ptr ds:[ebx+0xB0]
005EEA48    jns 0x005EEA4E
005EEA4A    test edi, edi
005EEA4C    jz 0x005EEA57
005EEA4E    test eax, eax
005EEA50    jle 0x005EEA70
005EEA52    cmp edi, 0x01
005EEA55    jnz 0x005EEA70
005EEA57    cdq
005EEA58    xor eax, edx
005EEA5A    sub eax, edx
005EEA5C    test esi, esi
005EEA5E    jz 0x005EEA66
005EEA60    cmp eax, dword ptr ss:[esp+0x0C]
005EEA64    jnl 0x005EEA70
005EEA66    mov esi, dword ptr ds:[ecx+0x1C28]
005EEA6C    mov dword ptr ss:[esp+0x0C], eax
005EEA70    mov ecx, dword ptr ss:[esp+0x18]
005EEA74    lea eax, ss:[esp+0x1C]
005EEA78    push eax
005EEA79    call 0x006376D0
005EEA7E    mov ecx, dword ptr ss:[esp+0x1C]
005EEA82    cmp ecx, 0xFFFFFFFF
005EEA85    jnz 0x005EE9E6
005EEA8B    mov edx, esi
005EEA8D    mov dword ptr ss:[esp+0x0C], esi
005EEA91    mov eax, edx
005EEA93    pop edi
005EEA94    pop esi
005EEA95    pop ebx
005EEA96    mov esp, ebp
005EEA98    pop ebp
005EEA99    ret
005EEA9A    cmp esi, 0x12
005EEA9D    cmovnle esi, ecx
005EEAA0    mov eax, esi
005EEAA2    shl eax, 0x04
005EEAA5    cmp dword ptr ds:[eax+0xB81FFC], 0x00
005EEAAC    jz 0x005EE946
005EEAB2    mov ecx, esi
005EEAB4    push 0x00
005EEAB6    or edx, 0xFFFFFFFF
005EEAB9    push 0x00
005EEABB    call 0x005CC410
005EEAC0    add esp, 0x08
005EEAC3    test eax, eax
005EEAC5    jnz 0x005EEADB
005EEAC7    push 0x86F4D8
005EEACC    push 0x9B0
005EEAD1    mov ecx, 0x86F4E4
005EEAD6    jmp 0x005EEE72
005EEADB    mov eax, dword ptr ds:[eax+0x1C28]
005EEAE1    pop edi
005EEAE2    pop esi
005EEAE3    pop ebx
005EEAE4    mov esp, ebp
005EEAE6    pop ebp
005EEAE7    ret
005EEAE8    lea eax, ds:[esi-0x13]
005EEAEB    cmp eax, 0x13
005EEAEE    jnbe 0x005EEC87
005EEAF4    mov ecx, 0x0A
005EEAF9    mov eax, 0xB821CC
005EEAFE    nop
005EEB00    cmp dword ptr ds:[eax], 0x00
005EEB03    jz 0x005EEB10
005EEB05    add eax, 0x10
005EEB08    inc ecx
005EEB09    cmp eax, 0xB8220C
005EEB0E    jle 0x005EEB00
005EEB10    mov dword ptr ss:[esp+0x14], ecx
005EEB14    mov eax, 0xB8221C
005EEB19    xor ecx, ecx
005EEB1B    nop dword ptr ds:[eax+eax*1], eax
005EEB20    cmp dword ptr ds:[eax], 0x00
005EEB23    jz 0x005EEB30
005EEB25    add eax, 0x10
005EEB28    inc ecx
005EEB29    cmp eax, 0xB8225C
005EEB2E    jle 0x005EEB20
005EEB30    mov dword ptr ss:[esp+0x10], ecx
005EEB34    xor ebx, ebx
005EEB36    mov eax, 0xB8227C
005EEB3B    nop dword ptr ds:[eax+eax*1], eax
005EEB40    cmp dword ptr ds:[eax-0x10], 0x00
005EEB44    jz 0x005EEB64
005EEB46    cmp dword ptr ds:[eax], 0x00
005EEB49    jz 0x005EEB63
005EEB4B    cmp dword ptr ds:[eax+0x10], 0x00
005EEB4F    jz 0x005EEB5E
005EEB51    add ebx, 0x03
005EEB54    add eax, 0x30
005EEB57    cmp ebx, 0x20
005EEB5A    jle 0x005EEB40
005EEB5C    jmp 0x005EEB64
005EEB5E    add ebx, 0x02
005EEB61    jmp 0x005EEB64
005EEB63    inc ebx
005EEB64    call 0x004AEC30
005EEB69    test eax, eax
005EEB6B    mov eax, dword ptr ds:[0x00CC8DC0]
005EEB70    setnz byte ptr ss:[esp+0x18]
005EEB75    test eax, eax
005EEB77    jnz 0x005EEB92
005EEB79    push 0x806A44
005EEB7E    push 0x5FB
005EEB83    push 0x806734
005EEB88    mov ecx, 0x806A58
005EEB8D    jmp 0x005EEE77
005EEB92    cmp byte ptr ds:[eax+0x38], 0x00
005EEB96    jz 0x005EEBA6
005EEB98    call 0x005CB070
005EEB9D    mov byte ptr ss:[esp+0x0C], 0x01
005EEBA2    test eax, eax
005EEBA4    jz 0x005EEBAB
005EEBA6    mov byte ptr ss:[esp+0x0C], 0x00
005EEBAB    push dword ptr ss:[esp+0x0C]
005EEBAF    mov edx, dword ptr ss:[esp+0x14]
005EEBB3    push dword ptr ss:[esp+0x1C]
005EEBB7    mov ecx, dword ptr ss:[esp+0x1C]
005EEBBB    push ebx
005EEBBC    call 0x005D2120
005EEBC1    add esp, 0x0C
005EEBC4    mov ecx, eax
005EEBC6    call 0x005D3300
005EEBCB    cmp eax, 0x06
005EEBCE    jnbe 0x005EEC73
005EEBD4    jmp dword ptr ds:[eax*4+0x5EEE94]
005EEBDB    mov ecx, 0x18
005EEBE0    jmp 0x005EEBEE
005EEBE2    mov ecx, 0x19
005EEBE7    jmp 0x005EEBEE
005EEBE9    mov ecx, 0x1A
005EEBEE    lea edx, ds:[ecx-0x01]
005EEBF1    cmp esi, edx
005EEBF3    jnz 0x005EEBFF
005EEBF5    cmp edi, 0x01
005EEBF8    jnz 0x005EEBFF
005EEBFA    lea esi, ds:[edi+0x21]
005EEBFD    jmp 0x005EEC4C
005EEBFF    cmp esi, 0x21
005EEC02    jnz 0x005EEC0E
005EEC04    cmp edi, 0x01
005EEC07    jnz 0x005EEC1C
005EEC09    lea esi, ds:[edi+0x12]
005EEC0C    jmp 0x005EEC4C
005EEC0E    cmp esi, 0x26
005EEC11    jnz 0x005EEC1C
005EEC13    cmp edi, 0x01
005EEC16    jnz 0x005EEC1C
005EEC18    mov esi, ecx
005EEC1A    jmp 0x005EEC44
005EEC1C    cmp esi, ecx
005EEC1E    jnz 0x005EEC29
005EEC20    test edi, edi
005EEC22    jnz 0x005EEC43
005EEC24    lea esi, ds:[edi+0x26]
005EEC27    jmp 0x005EEC4C
005EEC29    test edi, edi
005EEC2B    jnz 0x005EEC43
005EEC2D    cmp esi, 0x13
005EEC30    jnz 0x005EEC37
005EEC32    lea esi, ds:[edi+0x21]
005EEC35    jmp 0x005EEC4C
005EEC37    cmp esi, 0x22
005EEC3A    jnz 0x005EEC40
005EEC3C    mov esi, edx
005EEC3E    jmp 0x005EEC44
005EEC40    dec esi
005EEC41    jmp 0x005EEC44
005EEC43    inc esi
005EEC44    lea eax, ds:[esi-0x13]
005EEC47    cmp eax, 0x13
005EEC4A    jnbe 0x005EEC5F
005EEC4C    mov eax, esi
005EEC4E    shl eax, 0x04
005EEC51    cmp dword ptr ds:[eax+0xB81FFC], 0x00
005EEC58    jz 0x005EEBF1
005EEC5A    jmp 0x005EEAB2
005EEC5F    push 0x8604EC
005EEC64    push 0x6CC3
005EEC69    mov ecx, 0x8604A8
005EEC6E    jmp 0x005EEE72
005EEC73    push 0x8604EC
005EEC78    push 0x6CAD
005EEC7D    mov ecx, 0x801AA4
005EEC82    jmp 0x005EEE72
005EEC87    lea eax, ds:[esi-0x27]
005EEC8A    cmp eax, 0x20
005EEC8D    jnbe 0x005EECF8
005EEC8F    mov edx, 0x27
005EEC94    xor eax, eax
005EEC96    test edi, edi
005EEC98    setnz al
005EEC9B    lea eax, ds:[eax*2-0x01]
005EECA2    add esi, eax
005EECA4    cmp esi, edx
005EECA6    jnl 0x005EECAF
005EECA8    mov esi, 0x47
005EECAD    jmp 0x005EECB5
005EECAF    cmp esi, 0x47
005EECB2    cmovnle esi, edx
005EECB5    mov eax, esi
005EECB7    shl eax, 0x04
005EECBA    mov ecx, dword ptr ds:[eax+0xB81FFC]
005EECC0    cmp ecx, 0xD3D
005EECC6    jnle 0x005EECDF
005EECC8    jz 0x005EEC94
005EECCA    mov eax, ecx
005EECCC    sub eax, 0x70D
005EECD1    jz 0x005EEC94
005EECD3    sub eax, 0x0B
005EECD6    jz 0x005EEC94
005EECD8    sub eax, 0x618
005EECDD    jmp 0x005EECED
005EECDF    cmp ecx, 0x1128
005EECE5    jz 0x005EEC94
005EECE7    cmp ecx, 0x1301
005EECED    jz 0x005EEC94
005EECEF    test ecx, ecx
005EECF1    jz 0x005EEC94
005EECF3    jmp 0x005EEAB2
005EECF8    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005EED02    mov esi, dword ptr ds:[0x00B809E0]
005EED08    mov ecx, esi
005EED0A    mov dword ptr ss:[esp+0x18], 0xB809E0
005EED12    add eax, ecx
005EED14    cmp ecx, eax
005EED16    jnb 0x005EED36
005EED18    nop dword ptr ds:[eax+eax*1], eax
005EED20    test dword ptr ds:[ecx+0x1C28], 0xFFFF0000
005EED2A    jnz 0x005EED39
005EED2C    add ecx, 0x1C30
005EED32    cmp ecx, eax
005EED34    jb 0x005EED20
005EED36    or ecx, 0xFFFFFFFF
005EED39    mov dword ptr ss:[esp+0x1C], ecx
005EED3D    cmp ecx, 0xFFFFFFFF
005EED40    jz 0x005EEDAB
005EED42    mov ebx, dword ptr ds:[ebx+0x5C]
005EED45    xor esi, esi
005EED47    cmp dword ptr ds:[ecx+0x2C], 0x03
005EED4B    jnz 0x005EED86
005EED4D    mov edx, dword ptr ds:[ecx+0x5C]
005EED50    lea eax, ds:[edx-0x07]
005EED53    cmp eax, 0x40
005EED56    jnbe 0x005EED86
005EED58    sub edx, ebx
005EED5A    jns 0x005EED62
005EED5C    test edi, edi
005EED5E    jz 0x005EED6B
005EED60    jmp 0x005EED86
005EED62    test edx, edx
005EED64    jle 0x005EED86
005EED66    cmp edi, 0x01
005EED69    jnz 0x005EED86
005EED6B    mov eax, edx
005EED6D    cdq
005EED6E    xor eax, edx
005EED70    sub eax, edx
005EED72    test esi, esi
005EED74    jz 0x005EED7C
005EED76    cmp eax, dword ptr ss:[esp+0x0C]
005EED7A    jnl 0x005EED86
005EED7C    mov esi, dword ptr ds:[ecx+0x1C28]
005EED82    mov dword ptr ss:[esp+0x0C], eax
005EED86    mov ecx, dword ptr ss:[esp+0x18]
005EED8A    lea eax, ss:[esp+0x1C]
005EED8E    push eax
005EED8F    call 0x006376D0
005EED94    mov ecx, dword ptr ss:[esp+0x1C]
005EED98    cmp ecx, 0xFFFFFFFF
005EED9B    jnz 0x005EED47
005EED9D    mov dword ptr ss:[esp+0x0C], esi
005EEDA1    mov esi, dword ptr ds:[0x00B809E0]
005EEDA7    mov edx, dword ptr ss:[esp+0x0C]
005EEDAB    cmp edi, 0x01
005EEDAE    jnz 0x005EEDC0
005EEDB0    test edx, edx
005EEDB2    jnz 0x005EEE5A
005EEDB8    lea ecx, ds:[edi+0x06]
005EEDBB    jmp 0x005EEAB4
005EEDC0    test edi, edi
005EEDC2    jnz 0x005EEE5A
005EEDC8    test edx, edx
005EEDCA    jnz 0x005EEE5A
005EEDD0    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005EEDDA    mov ecx, 0xB809E0
005EEDDF    mov dword ptr ss:[esp+0x18], ecx
005EEDE3    add eax, esi
005EEDE5    cmp esi, eax
005EEDE7    jnb 0x005EEE06
005EEDE9    nop dword ptr ds:[eax], eax
005EEDF0    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005EEDFA    jnz 0x005EEE09
005EEDFC    add esi, 0x1C30
005EEE02    cmp esi, eax
005EEE04    jb 0x005EEDF0
005EEE06    or esi, 0xFFFFFFFF
005EEE09    mov dword ptr ss:[esp+0x1C], esi
005EEE0D    cmp esi, 0xFFFFFFFF
005EEE10    jz 0x005EEE63
005EEE12    cmp dword ptr ds:[esi+0x2C], 0x03
005EEE16    jnz 0x005EEE2E
005EEE18    mov edx, dword ptr ds:[esi+0x5C]
005EEE1B    lea eax, ds:[edx-0x07]
005EEE1E    cmp eax, 0x40
005EEE21    jnbe 0x005EEE2E
005EEE23    test edi, edi
005EEE25    jz 0x005EEE2C
005EEE27    cmp edx, dword ptr ds:[edi+0x5C]
005EEE2A    jle 0x005EEE2E
005EEE2C    mov edi, esi
005EEE2E    lea eax, ss:[esp+0x1C]
005EEE32    push eax
005EEE33    call 0x006376D0
005EEE38    mov esi, dword ptr ss:[esp+0x1C]
005EEE3C    cmp esi, 0xFFFFFFFF
005EEE3F    jz 0x005EEE47
005EEE41    mov ecx, dword ptr ss:[esp+0x18]
005EEE45    jmp 0x005EEE12
005EEE47    test edi, edi
005EEE49    jz 0x005EEE63
005EEE4B    mov eax, dword ptr ds:[edi+0x1C28]
005EEE51    pop edi
005EEE52    pop esi
005EEE53    pop ebx
005EEE54    mov esp, ebp
005EEE56    pop ebp
005EEE57    ret
005EEE58    xor edx, edx
005EEE5A    pop edi
005EEE5B    pop esi
005EEE5C    mov eax, edx
005EEE5E    pop ebx
005EEE5F    mov esp, ebp
005EEE61    pop ebp
005EEE62    ret
005EEE63    push 0x8604EC
005EEE68    push 0x6D0C
005EEE6D    mov ecx, 0x860504
005EEE72    push 0x86F1E8
005EEE77    mov edx, 0x801800
005EEE7C    call 0x0063B870
005EEE81    add esp, 0x0C
005EEE84    call 0x0063BC30
005EEE89    test al, al
005EEE8B    jz 0x005EEE8E
005EEE8D    int3
005EEE8E    call 0x0063BB00
