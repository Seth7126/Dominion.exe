006E1920    mov edx, dword ptr ds:[ecx+0x04]
006E1923    movsx eax, byte ptr ds:[edx]
006E1926    sub eax, 0x09
006E1929    cmp eax, 0x17
006E192C    jnbe 0x006E1969
006E192E    nop
006E1930    movzx eax, byte ptr ds:[eax+0x6E197C]
006E1937    jmp dword ptr ds:[eax*4+0x6E196C]
006E193E    inc edx
006E193F    jmp 0x006E195B
006E1941    cmp byte ptr ds:[edx+0x01], 0x0A
006E1945    lea eax, ds:[edx+0x01]
006E1948    jmp 0x006E1951
006E194A    cmp byte ptr ds:[edx+0x01], 0x0D
006E194E    lea eax, ds:[edx+0x01]
006E1951    cmovz edx, eax
006E1954    inc edx
006E1955    inc dword ptr ds:[ecx+0x0C]
006E1958    mov dword ptr ds:[ecx+0x08], edx
006E195B    mov dword ptr ds:[ecx+0x04], edx
006E195E    movsx eax, byte ptr ds:[edx]
006E1961    sub eax, 0x09
006E1964    cmp eax, 0x17
006E1967    jbe 0x006E1930
006E1969    ret
