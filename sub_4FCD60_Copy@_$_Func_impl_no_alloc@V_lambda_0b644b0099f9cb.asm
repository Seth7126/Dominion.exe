004FCD60    push ebp
004FCD61    mov ebp, esp
004FCD63    mov eax, dword ptr ss:[ebp+0x08]
004FCD66    mov dword ptr ds:[eax], 0x809B5C
004FCD6C    mov ecx, dword ptr ds:[ecx+0x04]
004FCD6F    mov dword ptr ds:[eax+0x04], ecx
004FCD72    pop ebp
004FCD73    ret 0x04
