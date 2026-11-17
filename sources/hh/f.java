package hh;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f13209b;

    public /* synthetic */ f(h hVar, int i) {
        this.f13208a = i;
        this.f13209b = hVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f13208a) {
            case 0:
                ch.c data = (ch.c) obj;
                kotlin.jvm.internal.l.f(data, "data");
                ((oh.j) this.f13209b.f13212f.f13238a).u2(data.f4804a, data.f4805b);
                break;
            default:
                h hVar = this.f13209b;
                hVar.getClass();
                uz.o.p("DialpadCallPlusImpl", "onLoadErrorForCallPlus");
                ((oh.j) hVar.f13212f.f13238a).u2(false, false);
                break;
        }
        return a0.f18790a;
    }
}
