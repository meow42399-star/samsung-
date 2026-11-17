package qc;

import java.io.IOException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class o0 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        if (bVar.Y() == 9) {
            bVar.U();
            return null;
        }
        String strW = bVar.W();
        if (strW.equals("null")) {
            return null;
        }
        return new URL(strW);
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        URL url = (URL) obj;
        cVar.P(url == null ? null : url.toExternalForm());
    }
}
