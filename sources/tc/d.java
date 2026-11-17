package tc;

import java.sql.Timestamp;
import java.util.Date;
import nc.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f24642b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f24643a;

    public d(h0 h0Var) {
        this.f24643a = h0Var;
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) {
        Date date = (Date) this.f24643a.b(bVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) {
        this.f24643a.c(cVar, (Timestamp) obj);
    }
}
