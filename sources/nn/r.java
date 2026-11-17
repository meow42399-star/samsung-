package nn;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f18320b;

    public /* synthetic */ r(x xVar, int i) {
        this.f18319a = i;
        this.f18320b = xVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        switch (this.f18319a) {
            case 0:
                kotlin.jvm.internal.l.c(bool);
                boolean zBooleanValue = bool.booleanValue();
                h.h.y("isChanged : ", "VideoSolutionPopup", zBooleanValue);
                if (zBooleanValue) {
                    this.f18320b.dismiss();
                }
                break;
            default:
                this.f18320b.dismiss();
                break;
        }
        return a0.f18790a;
    }
}
