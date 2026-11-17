package hy;

import java.util.concurrent.Callable;
import vf.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f13689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13691d;

    public /* synthetic */ b(int i, int i6, Object obj, String str) {
        this.f13688a = i6;
        this.f13691d = obj;
        this.f13689b = str;
        this.f13690c = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f13688a) {
            case 0:
                e eVar = (e) this.f13691d;
                return Integer.valueOf(eVar.f13698a.d(this.f13690c, this.f13689b));
            case 1:
                vv.a aVar = ((sy.c) this.f13691d).f23677a;
                aVar.getClass();
                return Long.valueOf(aVar.b(this.f13689b, this.f13690c, System.currentTimeMillis()));
            default:
                return Integer.valueOf(((qx.a) ((dn.d) ((q) this.f13691d).f26806b.f26817g.r()).f9277q.getCapabilityManager()).d(this.f13690c, -1, 4L, this.f13689b));
        }
    }
}
