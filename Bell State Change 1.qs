namespace Kata {
    import Microsoft.Quantum.Diagnostics.DumpMachine;
    operation BellStateChange1 (qs : Qubit[]) : Unit is Adj + Ctl {
        DumpMachine();
        Z(qs[0]);
        DumpMachine();
    }
}
