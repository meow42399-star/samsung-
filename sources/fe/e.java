package fe;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f11191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f11192c;

    public /* synthetic */ e(a aVar, Context context, int i) {
        this.f11190a = i;
        this.f11191b = aVar;
        this.f11192c = context;
    }

    @Override // c70.a
    public final Object invoke() {
        boolean zNeedToShowBadge;
        switch (this.f11190a) {
            case 0:
                zNeedToShowBadge = this.f11191b.needToShowBadge(this.f11192c);
                break;
            default:
                zNeedToShowBadge = this.f11191b.needToShowBadge(this.f11192c);
                break;
        }
        return Boolean.valueOf(zNeedToShowBadge);
    }
}
