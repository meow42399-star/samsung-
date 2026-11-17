package xj;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v7.c f28504b;

    public /* synthetic */ q(v7.c cVar, int i) {
        this.f28503a = i;
        this.f28504b = cVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f28503a) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                this.f28504b.getClass();
                uz.o.G("DialpadWidgetToneGenerator", "tone end onLoadComplete" + iIntValue);
                break;
            default:
                Throwable thr = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr, "thr");
                this.f28504b.getClass();
                uz.o.F("DialpadWidgetToneGenerator", "onLoadError : ", thr);
                break;
        }
        return a0.f18790a;
    }
}
