package qc;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class p0 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        if (bVar.Y() == 9) {
            bVar.U();
            return null;
        }
        try {
            String strW = bVar.W();
            if (strW.equals("null")) {
                return null;
            }
            return new URI(strW);
        } catch (URISyntaxException e5) {
            throw new nc.t(e5);
        }
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        URI uri = (URI) obj;
        cVar.P(uri == null ? null : uri.toASCIIString());
    }
}
