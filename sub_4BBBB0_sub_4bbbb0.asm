004BBBB0    push ebp
004BBBB1    mov ebp, esp
004BBBB3    push 0xFFFFFFFF
004BBBB5    push 0x762C40
004BBBBA    mov eax, dword ptr fs:[0x00000000]
004BBBC0    push eax
004BBBC1    push ecx
004BBBC2    push esi
004BBBC3    push edi
004BBBC4    mov eax, dword ptr ds:[0x008C4040]
004BBBC9    xor eax, ebp
004BBBCB    push eax
004BBBCC    lea eax, ss:[ebp-0x0C]
004BBBCF    mov dword ptr fs:[0x00000000], eax
004BBBD5    mov esi, ecx
004BBBD7    mov dword ptr ss:[ebp-0x04], 0x00
004BBBDE    cmp dword ptr ds:[0x00CF65BC], 0x00
004BBBE5    jz 0x004BBC1E
004BBBE7    mov eax, dword ptr ds:[esi+0x1D4]
004BBBED    test eax, eax
004BBBEF    jz 0x004BBC1E
004BBBF1    cmp byte ptr ds:[eax], 0x00
004BBBF4    jz 0x004BBC1E
004BBBF6    lea ecx, ds:[esi+0x1D4]
004BBBFC    call 0x0063D4E0
004BBC01    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BBC05    jnz 0x004BBC1E
004BBC07    mov edx, dword ptr ds:[eax+0x0C]
004BBC0A    mov ecx, eax
004BBC0C    add edx, 0x10
004BBC0F    call 0x0064C080
004BBC14    mov dword ptr ds:[esi+0x1D4], 0x801800
004BBC1E    mov dword ptr ss:[ebp-0x04], 0x01
004BBC25    cmp dword ptr ds:[0x00CF65BC], 0x00
004BBC2C    jz 0x004BBC65
004BBC2E    mov eax, dword ptr ds:[esi+0x1C4]
004BBC34    test eax, eax
004BBC36    jz 0x004BBC65
004BBC38    cmp byte ptr ds:[eax], 0x00
004BBC3B    jz 0x004BBC65
004BBC3D    lea ecx, ds:[esi+0x1C4]
004BBC43    call 0x0063D4E0
004BBC48    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BBC4C    jnz 0x004BBC65
004BBC4E    mov edx, dword ptr ds:[eax+0x0C]
004BBC51    mov ecx, eax
004BBC53    add edx, 0x10
004BBC56    call 0x0064C080
004BBC5B    mov dword ptr ds:[esi+0x1C4], 0x801800
004BBC65    mov dword ptr ss:[ebp-0x04], 0x02
004BBC6C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BBC73    jz 0x004BBCAC
004BBC75    mov eax, dword ptr ds:[esi+0x1C0]
004BBC7B    test eax, eax
004BBC7D    jz 0x004BBCAC
004BBC7F    cmp byte ptr ds:[eax], 0x00
004BBC82    jz 0x004BBCAC
004BBC84    lea ecx, ds:[esi+0x1C0]
004BBC8A    call 0x0063D4E0
004BBC8F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BBC93    jnz 0x004BBCAC
004BBC95    mov edx, dword ptr ds:[eax+0x0C]
004BBC98    mov ecx, eax
004BBC9A    add edx, 0x10
004BBC9D    call 0x0064C080
004BBCA2    mov dword ptr ds:[esi+0x1C0], 0x801800
004BBCAC    mov dword ptr ss:[ebp-0x04], 0x03
004BBCB3    cmp dword ptr ds:[0x00CF65BC], 0x00
004BBCBA    jz 0x004BBCF3
004BBCBC    mov eax, dword ptr ds:[esi+0x1BC]
004BBCC2    test eax, eax
004BBCC4    jz 0x004BBCF3
004BBCC6    cmp byte ptr ds:[eax], 0x00
004BBCC9    jz 0x004BBCF3
004BBCCB    lea ecx, ds:[esi+0x1BC]
004BBCD1    call 0x0063D4E0
004BBCD6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BBCDA    jnz 0x004BBCF3
004BBCDC    mov edx, dword ptr ds:[eax+0x0C]
004BBCDF    mov ecx, eax
004BBCE1    add edx, 0x10
004BBCE4    call 0x0064C080
004BBCE9    mov dword ptr ds:[esi+0x1BC], 0x801800
004BBCF3    mov dword ptr ss:[ebp-0x04], 0x04
004BBCFA    cmp dword ptr ds:[0x00CF65BC], 0x00
004BBD01    jz 0x004BBD3A
004BBD03    mov eax, dword ptr ds:[esi+0x1B8]
004BBD09    test eax, eax
004BBD0B    jz 0x004BBD3A
004BBD0D    cmp byte ptr ds:[eax], 0x00
004BBD10    jz 0x004BBD3A
004BBD12    lea ecx, ds:[esi+0x1B8]
004BBD18    call 0x0063D4E0
004BBD1D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BBD21    jnz 0x004BBD3A
004BBD23    mov edx, dword ptr ds:[eax+0x0C]
004BBD26    mov ecx, eax
004BBD28    add edx, 0x10
004BBD2B    call 0x0064C080
004BBD30    mov dword ptr ds:[esi+0x1B8], 0x801800
004BBD3A    mov ecx, dword ptr ss:[ebp-0x0C]
004BBD3D    mov dword ptr fs:[0x00000000], ecx
004BBD44    pop ecx
004BBD45    pop edi
004BBD46    pop esi
004BBD47    mov esp, ebp
004BBD49    pop ebp
004BBD4A    ret
