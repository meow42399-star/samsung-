package qc;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class y0 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        int iY = bVar.Y();
        if (iY != 9) {
            return iY == 6 ? Boolean.valueOf(Boolean.parseBoolean(bVar.W())) : Boolean.valueOf(bVar.K());
        }
        bVar.U();
        return null;
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        if (bool == null) {
            cVar.s();
            return;
        }
        cVar.T();
        cVar.a();
        cVar.f26678a.write(bool.booleanValue() ? "true" : "false");
    }
}
