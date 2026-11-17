package t;

import com.samsung.android.dialtacts.common.widget.ContactSearchView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ContactSearchView f23866b;

    public /* synthetic */ j2(ContactSearchView contactSearchView, int i) {
        this.f23865a = i;
        this.f23866b = contactSearchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23865a) {
            case 0:
                this.f23866b.N();
                break;
            case 1:
                this.f23866b.z.performAccessibilityAction(64, null);
                break;
            default:
                y3.a aVar = this.f23866b.f24018i0;
                if (aVar instanceof k4) {
                    aVar.b(null);
                }
                break;
        }
    }
}
