namespace Kata {
    import Microsoft.Quantum.Diagnostics.DumpMachine;
    operation BellStateChange2 (qs : Qubit[]) : Unit is Adj + Ctl {
        X(qs[0]);
        DumpMachine();
    }
}
