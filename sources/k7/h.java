package k7;

import android.app.Activity;
import android.view.View;
import w3.w;
import w3.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements v3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f15186c;

    public /* synthetic */ h(int i, Object obj, Object obj2) {
        this.f15184a = i;
        this.f15185b = obj;
        this.f15186c = obj2;
    }

    @Override // v3.a
    public final void accept(Object obj) {
        switch (this.f15184a) {
            case 0:
                k kVar = (k) this.f15185b;
                Activity activity = (Activity) this.f15186c;
                px.c cVar = kVar.f15194e;
                if (cVar != null) {
                    cVar.C0(activity, kVar.a(activity));
                }
                break;
            default:
                ((y) obj).a((View) this.f15185b, (w) this.f15186c);
                break;
        }
    }
}
