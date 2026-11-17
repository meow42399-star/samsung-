package yk;

import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f29965b;

    public /* synthetic */ a(b bVar, int i) {
        this.f29964a = i;
        this.f29965b = bVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f29964a) {
            case 0:
                o.p(this.f29965b.c(), "[dts] subscribe");
                break;
            default:
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    this.f29965b.d(th2);
                }
                break;
        }
        return a0.f18790a;
    }
}
