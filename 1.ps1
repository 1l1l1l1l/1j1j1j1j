$ctzhq = @"
using System;
using System.Runtime.InteropServices;
public class ctzhq {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr rbtazz, uint flNewProtect, out uint lpflOldProtect);
}
"@
