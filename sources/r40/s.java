package r40;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f22131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f22132d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final s f22133o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22134b;

    static {
        int i = 1;
        f22131c = new s(i, 0);
        f22132d = new s(i, 1);
        f22133o = new s(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(int i, int i6) {
        super(i);
        this.f22134b = i6;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f22134b) {
            case 0:
                Map.Entry it = (Map.Entry) obj;
                kotlin.jvm.internal.l.f(it, "it");
                return ((o) it.getKey()).f22121a + "=" + r2.e.b(((r2.e) it.getValue()).f22028a);
            case 1:
                Map.Entry it2 = (Map.Entry) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                return it2.getKey() + "=" + r2.e.b(((r2.e) it2.getValue()).f22028a);
            default:
                Map.Entry it3 = (Map.Entry) obj;
                kotlin.jvm.internal.l.f(it3, "it");
                return ((p) it3.getKey()).f22123a + "=" + r2.e.b(((r2.e) it3.getValue()).f22028a);
        }
    }
}
