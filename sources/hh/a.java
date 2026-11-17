package hh;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f13184b;

    public /* synthetic */ a(d dVar, int i) {
        this.f13183a = i;
        this.f13184b = dVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f13183a) {
            case 0:
                Integer num = (Integer) obj;
                kotlin.jvm.internal.l.c(num);
                int iIntValue = num.intValue();
                this.f13184b.f13201m = iIntValue;
                h.h.s("preferSimNum : ", iIntValue, "DialpadButtonImpl");
                break;
            default:
                uz.o.G("DialpadButtonImpl", "sim card change");
                ((oh.j) this.f13184b.f13195f.f13238a).m2();
                break;
        }
        return a0.f18790a;
    }
}
