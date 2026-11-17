package f1;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f10596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f10597d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f10598o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final f f10599p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10600b;

    static {
        int i = 1;
        f10596c = new f(i, 0);
        f10597d = new f(i, 1);
        f10598o = new f(i, 2);
        f10599p = new f(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, int i6) {
        super(i);
        this.f10600b = i6;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f10600b) {
            case 0:
                ((g) obj).d(false);
                return a0.f18790a;
            case 1:
                int i = ((a) obj).f10585a;
                return l.f10612b;
            case 2:
                int i6 = ((a) obj).f10585a;
                return l.f10612b;
            default:
                Boolean boolB = b.B((o) obj, 7);
                return Boolean.valueOf(boolB != null ? boolB.booleanValue() : false);
        }
    }
}
