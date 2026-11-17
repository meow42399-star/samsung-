package qc;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class e implements nc.i0 {
    @Override // nc.i0
    public final nc.h0 a(nc.n nVar, uc.a aVar) {
        if (aVar.getRawType() == Date.class) {
            return new h(g.f21334b, 2, 2);
        }
        return null;
    }

    public final String toString() {
        return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }
}
