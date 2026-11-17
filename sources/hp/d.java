package hp;

import com.google.android.material.appbar.model.AppBarModel;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f13589b;

    public /* synthetic */ d(h hVar, int i) {
        this.f13588a = i;
        this.f13589b = hVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        AppBarModel it = (AppBarModel) obj;
        switch (this.f13588a) {
            case 0:
                kotlin.jvm.internal.l.f(it, "it");
                this.f13589b.j(true);
                break;
            case 1:
                kotlin.jvm.internal.l.f(it, "it");
                this.f13589b.l(true);
                break;
            default:
                kotlin.jvm.internal.l.f(it, "it");
                this.f13589b.k(true);
                break;
        }
        return a0.f18790a;
    }
}
