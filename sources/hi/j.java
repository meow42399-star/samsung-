package hi;

import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AppBarLayout f13330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public xf.a f13331b;

    @Override // hi.d
    public final void a(boolean z) {
        xf.a aVar = this.f13331b;
        if (aVar != null) {
            aVar.y2(z);
        }
        xf.a aVar2 = this.f13331b;
        if (aVar2 != null) {
            aVar2.D2(!z);
        }
    }

    @Override // hi.d
    public final void b(int i) {
        xf.a aVar;
        xf.w wVar;
        xf.a aVar2 = this.f13331b;
        if (aVar2 == null || !aVar2.d1() || (aVar = this.f13331b) == null || (wVar = aVar.f28303q0) == null) {
            return;
        }
        xf.l lVar = wVar.f28414r;
        lVar.i = i;
        lVar.c();
    }

    @Override // hi.d
    public final void c(int i) {
        int i6 = -i;
        AppBarLayout appBarLayout = this.f13330a;
        if (appBarLayout == null) {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
        boolean z = i6 > appBarLayout.getTotalScrollRange();
        xf.a aVar = this.f13331b;
        if (aVar != null) {
            aVar.y2(!z);
        }
        xf.a aVar2 = this.f13331b;
        if (aVar2 != null) {
            aVar2.D2(z);
        }
    }
}
