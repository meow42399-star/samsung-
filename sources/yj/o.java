package yj;

import java.util.ArrayList;
import java.util.List;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements c70.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f29938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f29939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f29940c;

    public o(q qVar, float f4, ArrayList arrayList) {
        this.f29938a = qVar;
        this.f29939b = f4;
        this.f29940c = arrayList;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        p0.o oVar = (p0.o) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            bu.e.b(null, 0, w0.e.e(-430036608, new n(this.f29938a, this.f29939b, this.f29940c), oVar), oVar, 3072, 7);
        }
        return a0.f18790a;
    }
}
