package xk;

import cl.i0;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ al.h f28585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f28586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ wk.b f28587d;

    public /* synthetic */ r(al.h hVar, String str, wk.b bVar, int i) {
        this.f28584a = i;
        this.f28585b = hVar;
        this.f28586c = str;
        this.f28587d = bVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f28584a;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        switch (i) {
            case 0:
                h.h.y("deleteContact: ", "ContactDetailPresenterDelegator", zBooleanValue);
                if (zBooleanValue) {
                    this.f28585b.n(this.f28586c);
                    ((i0) this.f28587d).Q1();
                }
                break;
            default:
                h.h.y("deleteContact: ", "ContactDetailPresenterDelegator", zBooleanValue);
                if (zBooleanValue) {
                    this.f28585b.n(this.f28586c);
                    ((i0) this.f28587d).Q1();
                }
                break;
        }
        return a0.f18790a;
    }
}
