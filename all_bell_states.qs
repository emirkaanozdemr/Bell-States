namespace Kata {   
    operation AllBellStates (qs : Qubit[], index : Int) : Unit is Adj + Ctl {

        if index==0{
            H(qs[0]);
            CNOT(qs[0], qs[1]); 
        }
        if index == 1 {
            H(qs[0]);
            Z(qs[0]);
            CNOT(qs[0], qs[1]);
        }
        if index == 2 {
            H(qs[0]);
            X(qs[1]);
            CNOT(qs[0], qs[1]);
        }
        if index == 3 {
            H(qs[0]);
            Z(qs[0]);
            X(qs[1]);
            CNOT(qs[0], qs[1]);
        }
        
        
    }
}
