package d7;

import androidx.viewpager2.widget.ViewPager2;
import y5.x0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8792b;

    public /* synthetic */ e(int i, Object obj) {
        this.f8791a = i;
        this.f8792b = obj;
    }

    @Override // y5.x0
    public final void a() {
        switch (this.f8791a) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) this.f8792b;
                viewPager2.f2683o = true;
                viewPager2.f2690v.f8790l = true;
                break;
            default:
                ((v7.o) this.f8792b).J();
                break;
        }
    }

    @Override // y5.x0
    public final void b(int i, int i6) {
        a();
    }

    @Override // y5.x0
    public final void c(int i, int i6, Object obj) {
        a();
    }

    @Override // y5.x0
    public final void d(int i, int i6) {
        a();
    }

    @Override // y5.x0
    public final void e(int i, int i6) {
        a();
    }

    @Override // y5.x0
    public final void f(int i, int i6) {
        a();
    }
}
