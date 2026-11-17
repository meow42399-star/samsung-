package cv;

import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements com.samsung.android.sdk.mobileservice.social.c, com.samsung.android.sdk.mobileservice.social.buddy.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f8626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m60.d f8627b;

    public /* synthetic */ d(k kVar, m60.d dVar) {
        this.f8626a = kVar;
        this.f8627b = dVar;
    }

    public void a(f10.a aVar) {
        int i = ((f10.b) aVar.f10628c).f10630b;
        k kVar = this.f8626a;
        m60.d dVar = this.f8627b;
        if (i == 1) {
            o.C("MobileServiceDataSource", "service Off completed: " + kVar + ", serviceId: 2");
            dVar.onComplete();
            return;
        }
        String str = "can't deactivate service: " + kVar + ", serviceId: 2, statusCode: " + Integer.valueOf(i);
        o.c("MobileServiceDataSource", str);
        dVar.onError(new ir.a(0, null, str));
    }
}
