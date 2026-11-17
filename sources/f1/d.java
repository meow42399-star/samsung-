package f1;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f10593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f10594d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10595b;

    static {
        int i = 0;
        f10593c = new d(i, 0);
        f10594d = new d(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, int i6) {
        super(i);
        this.f10595b = i6;
    }

    @Override // c70.a
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.f10595b) {
            case 0:
                return Boolean.FALSE;
            default:
                return a0.f18790a;
        }
    }
}
