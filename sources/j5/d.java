package j5;

import androidx.indexscroll.widget.SeslIndexScrollView;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f14382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SeslIndexScrollView f14383c;

    public /* synthetic */ d(SeslIndexScrollView seslIndexScrollView, float f4, int i) {
        this.f14381a = i;
        this.f14383c = seslIndexScrollView;
        this.f14382b = f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k kVar;
        String str;
        switch (this.f14381a) {
            case 0:
                SeslIndexScrollView seslIndexScrollView = this.f14383c;
                ContactRecyclerView contactRecyclerView = seslIndexScrollView.z.N;
                if (contactRecyclerView != null) {
                    contactRecyclerView.C(true);
                }
                if (seslIndexScrollView.z.I && (str = seslIndexScrollView.f1840u) != null && str.length() != 0) {
                    g gVar = seslIndexScrollView.z;
                    gVar.J = seslIndexScrollView.f1840u;
                    float f4 = this.f14382b;
                    gVar.c(f4, 0.0f);
                    seslIndexScrollView.f1836q.b(seslIndexScrollView.getWidth(), seslIndexScrollView.getHeight());
                    seslIndexScrollView.f1836q.invalidate();
                    seslIndexScrollView.f1842x = f4;
                    seslIndexScrollView.z.b(255);
                }
                int iA = !seslIndexScrollView.f1833d ? seslIndexScrollView.a(seslIndexScrollView.f1840u) : seslIndexScrollView.z.f14401m;
                if (iA != -1 && (kVar = seslIndexScrollView.f1834o) != null) {
                    kVar.g(iA);
                    break;
                }
                break;
            default:
                SeslIndexScrollView seslIndexScrollView2 = this.f14383c;
                seslIndexScrollView2.E.clear();
                seslIndexScrollView2.F.removeCallbacksAndMessages(null);
                seslIndexScrollView2.f1840u = null;
                seslIndexScrollView2.z.f14401m = -1;
                seslIndexScrollView2.f1836q.a();
                seslIndexScrollView2.z.b(0);
                seslIndexScrollView2.invalidate();
                k kVar2 = seslIndexScrollView2.f1834o;
                if (kVar2 != null) {
                    kVar2.e(this.f14382b);
                }
                ContactRecyclerView contactRecyclerView2 = seslIndexScrollView2.z.N;
                if (contactRecyclerView2 != null) {
                    contactRecyclerView2.C(false);
                }
                break;
        }
    }
}
