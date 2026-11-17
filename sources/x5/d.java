package x5;

import c70.k;
import kotlin.jvm.internal.l;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f28032b;

    public /* synthetic */ d(c cVar, int i) {
        this.f28031a = i;
        this.f28032b = cVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f28031a) {
            case 0:
                this.f28032b.dispose();
                break;
            default:
                Throwable it = (Throwable) obj;
                l.f(it, "it");
                this.f28032b.dispose();
                break;
        }
        return a0.f18790a;
    }
}
