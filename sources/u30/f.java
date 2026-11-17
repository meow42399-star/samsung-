package u30;

import android.graphics.PointF;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f24962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f24963c;

    public /* synthetic */ f(int i, int i6, k kVar) {
        this.f24961a = i6;
        this.f24962b = kVar;
        this.f24963c = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f24961a) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                int i = this.f24963c;
                k kVar = this.f24962b;
                kVar.o(new s30.a(iIntValue, i, kVar));
                break;
            case 1:
                PointF p11 = (PointF) obj;
                kotlin.jvm.internal.l.f(p11, "p");
                k kVar2 = this.f24962b;
                kVar2.o(new ej.b(kVar2, this.f24963c, p11));
                break;
            default:
                float fFloatValue = ((Float) obj).floatValue();
                k kVar3 = this.f24962b;
                kVar3.o(new h(kVar3, this.f24963c, fFloatValue));
                break;
        }
        return a0.f18790a;
    }
}
