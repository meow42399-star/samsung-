package jv;

import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.internal.kids.c f14910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f14911b;

    public c() {
        d dVar = d.f14912a;
        com.google.android.gms.internal.kids.c cVar = d.f14913b;
        if (cVar == null) {
            synchronized (dVar) {
                cVar = d.f14913b;
                if (cVar == null) {
                    com.google.android.gms.internal.kids.c cVar2 = new com.google.android.gms.internal.kids.c(o.d());
                    d.f14913b = cVar2;
                    cVar = cVar2;
                }
            }
        }
        this.f14910a = cVar;
    }
}
