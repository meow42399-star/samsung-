package ob;

import com.samsung.android.dialer.tab.view.TabLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f19190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f19191d;

    public /* synthetic */ m(Object obj, int i, boolean z, int i6) {
        this.f19188a = i6;
        this.f19191d = obj;
        this.f19189b = i;
        this.f19190c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19188a) {
            case 0:
                y yVar = (y) this.f19191d;
                yVar.E(this.f19189b, false);
                l0 l0Var = yVar.C;
                if (l0Var != null) {
                    l0Var.c(this.f19190c);
                    return;
                }
                return;
            default:
                TabLayout tabLayout = ((oj.q) this.f19191d).f19599p;
                if (tabLayout != null) {
                    tabLayout.P(this.f19189b, this.f19190c);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("tabLayout");
                    throw null;
                }
        }
    }
}
