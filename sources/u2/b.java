package u2;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f24858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f24859d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f24860o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f24861p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24862b;

    static {
        int i = 1;
        f24858c = new b(i, 0);
        f24859d = new b(i, 1);
        f24860o = new b(i, 2);
        f24861p = new b(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, int i6) {
        super(i);
        this.f24862b = i6;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f24862b) {
            case 0:
                h hVar = (h) obj;
                hVar.getHandler().post(new a(1, hVar.f24890x));
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                break;
        }
        return a0.f18790a;
    }
}
