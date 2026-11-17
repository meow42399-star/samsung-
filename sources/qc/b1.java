package qc;

import java.io.IOException;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b1 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        if (bVar.Y() == 9) {
            bVar.U();
            return null;
        }
        try {
            int iN = bVar.N();
            if (iN <= 65535 && iN >= -32768) {
                return Short.valueOf((short) iN);
            }
            StringBuilder sbF = q2.f("Lossy conversion from ", iN, " to short; at path ");
            sbF.append(bVar.t());
            throw new nc.a0(sbF.toString());
        } catch (NumberFormatException e5) {
            throw new nc.a0(e5);
        }
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            cVar.s();
        } else {
            cVar.L(number.shortValue());
        }
    }
}
