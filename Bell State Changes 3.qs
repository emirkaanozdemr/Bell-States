namespace Kata {
    operation BellStateChange3(qs : Qubit[]) : Unit is Adj + Ctl {
        Z(qs[0]);
        X(qs[1]);
    }
}
