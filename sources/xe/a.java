package xe;

import c70.k;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ jf.d f28262b;

    public /* synthetic */ a(jf.d dVar, int i) {
        this.f28261a = i;
        this.f28262b = dVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f28261a) {
            case 0:
                o.p(this.f28262b.e(), "onSubscribe");
                break;
            default:
                Throwable throwable = (Throwable) obj;
                l.f(throwable, "throwable");
                this.f28262b.g(throwable);
                break;
        }
        return a0.f18790a;
    }
}
