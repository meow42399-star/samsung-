package u9;

import com.google.android.flexbox.FlexboxLayoutManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25276d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25278f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25279g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ FlexboxLayoutManager f25280h;

    public f(FlexboxLayoutManager flexboxLayoutManager) {
        this.f25280h = flexboxLayoutManager;
    }

    public static void a(f fVar) {
        FlexboxLayoutManager flexboxLayoutManager = fVar.f25280h;
        if (flexboxLayoutManager.j() || !flexboxLayoutManager.D) {
            fVar.f25275c = fVar.f25277e ? flexboxLayoutManager.L.i() : flexboxLayoutManager.L.m();
        } else {
            fVar.f25275c = fVar.f25277e ? flexboxLayoutManager.L.i() : flexboxLayoutManager.f2459x - flexboxLayoutManager.L.m();
        }
    }

    public static void b(f fVar) {
        fVar.f25273a = -1;
        fVar.f25274b = -1;
        fVar.f25275c = Integer.MIN_VALUE;
        fVar.f25278f = false;
        fVar.f25279g = false;
        FlexboxLayoutManager flexboxLayoutManager = fVar.f25280h;
        if (flexboxLayoutManager.j()) {
            int i = flexboxLayoutManager.A;
            if (i == 0) {
                fVar.f25277e = flexboxLayoutManager.z == 1;
                return;
            } else {
                fVar.f25277e = i == 2;
                return;
            }
        }
        int i6 = flexboxLayoutManager.A;
        if (i6 == 0) {
            fVar.f25277e = flexboxLayoutManager.z == 3;
        } else {
            fVar.f25277e = i6 == 2;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AnchorInfo{mPosition=");
        sb2.append(this.f25273a);
        sb2.append(", mFlexLinePosition=");
        sb2.append(this.f25274b);
        sb2.append(", mCoordinate=");
        sb2.append(this.f25275c);
        sb2.append(", mPerpendicularCoordinate=");
        sb2.append(this.f25276d);
        sb2.append(", mLayoutFromEnd=");
        sb2.append(this.f25277e);
        sb2.append(", mValid=");
        sb2.append(this.f25278f);
        sb2.append(", mAssignedFromSavedState=");
        return h.h.l(sb2, this.f25279g, '}');
    }
}
