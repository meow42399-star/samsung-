package tc;

import java.sql.Timestamp;
import java.util.Date;
import nc.h0;
import nc.i0;
import nc.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c implements i0 {
    @Override // nc.i0
    public final h0 a(n nVar, uc.a aVar) {
        if (aVar.getRawType() != Timestamp.class) {
            return null;
        }
        nVar.getClass();
        return new d(nVar.g(uc.a.get(Date.class)));
    }
}
