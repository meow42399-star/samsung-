package qc;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class g0 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        if (bVar.Y() == 9) {
            bVar.U();
            return null;
        }
        String strW = bVar.W();
        if (strW.length() == 1) {
            return Character.valueOf(strW.charAt(0));
        }
        StringBuilder sbL = com.google.protobuf.a.l("Expecting character, got: ", strW, "; at ");
        sbL.append(bVar.t());
        throw new nc.a0(sbL.toString());
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        Character ch2 = (Character) obj;
        cVar.P(ch2 == null ? null : String.valueOf(ch2));
    }
}
