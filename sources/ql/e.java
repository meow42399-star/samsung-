package ql;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f21479b;

    public /* synthetic */ e(f fVar, int i) {
        this.f21478a = i;
        this.f21479b = fVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        HashSet c4 = (HashSet) obj;
        switch (this.f21478a) {
            case 0:
                kotlin.jvm.internal.l.f(c4, "c");
                this.f21479b.f21491u.addAll(c4);
                break;
            default:
                kotlin.jvm.internal.l.f(c4, "c");
                this.f21479b.f21492v.addAll(c4);
                break;
        }
        return o60.a0.f18790a;
    }
}
