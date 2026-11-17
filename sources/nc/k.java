package nc;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class k extends h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) {
        if (bVar.Y() != 9) {
            return Long.valueOf(bVar.P());
        }
        bVar.U();
        return null;
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            cVar.s();
        } else {
            cVar.P(number.toString());
        }
    }
}
