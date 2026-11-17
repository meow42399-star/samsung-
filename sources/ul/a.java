package ul;

import c70.k;
import kotlin.jvm.internal.l;
import m0.i;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ng.d f25523b;

    public /* synthetic */ a(ng.d dVar, int i) {
        this.f25522a = i;
        this.f25523b = dVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f25522a) {
            case 0:
                o.p("StorageAccountHelper", "listenAccountChanges : " + ((Boolean) obj).booleanValue());
                this.f25523b.i();
                break;
            default:
                Throwable throwable = (Throwable) obj;
                l.f(throwable, "throwable");
                this.f25523b.getClass();
                i.s("onError ", throwable.getMessage(), "StorageAccountHelper");
                break;
        }
        return a0.f18790a;
    }
}
