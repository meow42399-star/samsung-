package t4;

import c70.k;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f24355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f24356d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24357b;

    static {
        int i = 1;
        f24355c = new c(i, 0);
        f24356d = new c(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, int i6) {
        super(i);
        this.f24357b = i6;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f24357b) {
            case 0:
                r4.f it = (r4.f) obj;
                l.f(it, "it");
                return it;
            default:
                r4.f it2 = (r4.f) obj;
                l.f(it2, "it");
                return it2;
        }
    }
}
