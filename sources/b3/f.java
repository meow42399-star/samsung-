package b3;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f3155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f3162h;

    public f(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f3162h = constraintLayout;
        this.f3155a = constraintLayout2;
    }

    public static boolean a(int i, int i6, int i9) {
        if (i == i6) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i9 == size;
        }
        return false;
    }

    public final void b(y2.d dVar, z2.b bVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        int iMax2;
        boolean z;
        int baseline;
        int i;
        if (dVar == null) {
            return;
        }
        y2.c cVar = dVar.K;
        y2.c cVar2 = dVar.I;
        if (dVar.f28951g0 == 8) {
            bVar.f30496e = 0;
            bVar.f30497f = 0;
            bVar.f30498g = 0;
            return;
        }
        if (dVar.T == null) {
            return;
        }
        s sVar = ConstraintLayout.z;
        int i6 = bVar.f30492a;
        int i9 = bVar.f30493b;
        int i10 = bVar.f30494c;
        int i11 = bVar.f30495d;
        int i12 = this.f3156b + this.f3157c;
        int i13 = this.f3158d;
        View view = dVar.f28949f0;
        int iH = q2.h(i6);
        if (iH == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
        } else if (iH == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f3160f, i13, -2);
        } else if (iH == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f3160f, i13, -2);
            boolean z4 = dVar.f28970r == 1;
            int i14 = bVar.f30500j;
            if (i14 == 1 || i14 == 2) {
                boolean z5 = view.getMeasuredHeight() == dVar.k();
                if (bVar.f30500j == 2 || !z4 || ((z4 && z5) || dVar.A())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.q(), 1073741824);
                }
            }
        } else if (iH != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i15 = this.f3160f;
            int i16 = cVar2 != null ? cVar2.f28936g : 0;
            if (cVar != null) {
                i16 += cVar.f28936g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i15, i13 + i16, -1);
        }
        int iH2 = q2.h(i9);
        if (iH2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
        } else if (iH2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f3161g, i12, -2);
        } else if (iH2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f3161g, i12, -2);
            boolean z11 = dVar.f28971s == 1;
            int i17 = bVar.f30500j;
            if (i17 == 1 || i17 == 2) {
                boolean z12 = view.getMeasuredWidth() == dVar.q();
                if (bVar.f30500j == 2 || !z11 || ((z11 && z12) || dVar.B())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dVar.k(), 1073741824);
                }
            }
        } else if (iH2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i18 = this.f3161g;
            int i19 = cVar2 != null ? dVar.J.f28936g : 0;
            if (cVar != null) {
                i19 += dVar.L.f28936g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i18, i12 + i19, -1);
        }
        y2.e eVar = (y2.e) dVar.T;
        ConstraintLayout constraintLayout = this.f3162h;
        if (eVar != null && y2.j.c(constraintLayout.f1286s, 256) && view.getMeasuredWidth() == dVar.q() && view.getMeasuredWidth() < eVar.q() && view.getMeasuredHeight() == dVar.k() && view.getMeasuredHeight() < eVar.k() && view.getBaseline() == dVar.f28939a0 && !dVar.z() && a(dVar.G, iMakeMeasureSpec, dVar.q()) && a(dVar.H, iMakeMeasureSpec2, dVar.k())) {
            bVar.f30496e = dVar.q();
            bVar.f30497f = dVar.k();
            bVar.f30498g = dVar.f28939a0;
            return;
        }
        boolean z13 = i6 == 3;
        boolean z14 = i9 == 3;
        boolean z15 = i9 == 4 || i9 == 1;
        boolean z16 = i6 == 4 || i6 == 1;
        boolean z17 = z13 && dVar.W > 0.0f;
        boolean z18 = z14 && dVar.W > 0.0f;
        if (view == null) {
            return;
        }
        e eVar2 = (e) view.getLayoutParams();
        int i21 = bVar.f30500j;
        if (i21 != 1 && i21 != 2 && z13 && dVar.f28970r == 0 && z14 && dVar.f28971s == 0) {
            i = -1;
            z = false;
            baseline = 0;
            iMax2 = 0;
            iMax = 0;
        } else {
            if ((view instanceof t) && (dVar instanceof y2.g)) {
                ((t) view).j((y2.g) dVar, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            dVar.G = iMakeMeasureSpec;
            dVar.H = iMakeMeasureSpec2;
            dVar.f28950g = false;
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i22 = dVar.f28973u;
            iMax = i22 > 0 ? Math.max(i22, measuredWidth) : measuredWidth;
            int i23 = dVar.f28974v;
            if (i23 > 0) {
                iMax = Math.min(i23, iMax);
            }
            int i24 = dVar.f28975x;
            iMax2 = i24 > 0 ? Math.max(i24, measuredHeight) : measuredHeight;
            int i25 = iMakeMeasureSpec2;
            int i26 = dVar.y;
            if (i26 > 0) {
                iMax2 = Math.min(i26, iMax2);
            }
            if (!y2.j.c(constraintLayout.f1286s, 1)) {
                if (z17 && z15) {
                    iMax = (int) ((iMax2 * dVar.W) + 0.5f);
                } else if (z18 && z16) {
                    iMax2 = (int) ((iMax / dVar.W) + 0.5f);
                }
            }
            if (measuredWidth == iMax && measuredHeight == iMax2) {
                baseline = baseline2;
                i = -1;
                z = false;
            } else {
                if (measuredWidth != iMax) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax2 ? View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824) : i25;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                dVar.G = iMakeMeasureSpec;
                dVar.H = iMakeMeasureSpec3;
                z = false;
                dVar.f28950g = false;
                int measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredWidth2;
                iMax2 = measuredHeight2;
                i = -1;
            }
        }
        boolean z19 = baseline != i ? true : z;
        bVar.i = (iMax == bVar.f30494c && iMax2 == bVar.f30495d) ? z : true;
        boolean z21 = eVar2.f3122c0 ? true : z19;
        if (z21 && baseline != -1 && dVar.f28939a0 != baseline) {
            bVar.i = true;
        }
        bVar.f30496e = iMax;
        bVar.f30497f = iMax2;
        bVar.f30499h = z21;
        bVar.f30498g = baseline;
    }
}
