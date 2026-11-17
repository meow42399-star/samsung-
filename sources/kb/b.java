package kb;

import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements i4.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15411b;

    public /* synthetic */ b(int i, Object obj) {
        this.f15410a = i;
        this.f15411b = obj;
    }

    @Override // i4.g
    public final void a(float f4, boolean z) {
        switch (this.f15410a) {
            case 0:
                c.a((c) this.f15411b);
                break;
            case 1:
                c.a((c) this.f15411b);
                break;
            case 2:
                c.a((c) this.f15411b);
                break;
            case 3:
                c.a((c) this.f15411b);
                break;
            default:
                FloatingGroupLayout floatingGroupLayout = (FloatingGroupLayout) this.f15411b;
                n3.a aVar = n3.a.FLOATING_VISIBILITY;
                if (bu.e.F(aVar)) {
                    StringBuilder sb2 = new StringBuilder("[");
                    sb2.append(aVar.a());
                    sb2.append("] ");
                    sb2.append("scaleVI end canceled=" + z + " value=" + f4);
                    p3.a.a(floatingGroupLayout, sb2.toString());
                }
                if (!z) {
                    floatingGroupLayout.f6710p = null;
                    if (floatingGroupLayout.getStartBackgroundItemAnimationOnAnimEnd()) {
                        floatingGroupLayout.getProjectionView().I(true);
                        floatingGroupLayout.setStartBackgroundItemAnimationOnAnimEnd$material_release(false);
                    }
                    break;
                }
                break;
        }
    }
}
