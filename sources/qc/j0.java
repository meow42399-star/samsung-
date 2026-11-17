package qc;

import java.io.IOException;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class j0 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        if (bVar.Y() == 9) {
            bVar.U();
            return null;
        }
        String strW = bVar.W();
        try {
            pc.h.d(strW);
            return new BigInteger(strW);
        } catch (NumberFormatException e5) {
            StringBuilder sbL = com.google.protobuf.a.l("Failed parsing '", strW, "' as BigInteger; at path ");
            sbL.append(bVar.t());
            throw new nc.a0(sbL.toString(), e5);
        }
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        cVar.N((BigInteger) obj);
    }
}
