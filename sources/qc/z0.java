package qc;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class z0 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) {
        if (bVar.Y() != 9) {
            return Boolean.valueOf(bVar.W());
        }
        bVar.U();
        return null;
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        cVar.P(bool == null ? "null" : bool.toString());
    }
}
