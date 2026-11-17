package oh;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.lifecycle.a1;
import bp.k0;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.m f19491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f19492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final th.d f19493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f19494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f19495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final px.c f19496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19498h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19499j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f19500k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19502m;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f19501l = sg.f.n();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19503n = true;

    public u(h.m mVar, r rVar, th.d dVar, l lVar, c cVar, px.c cVar2) {
        this.f19491a = mVar;
        this.f19492b = rVar;
        this.f19493c = dVar;
        this.f19494d = lVar;
        this.f19495e = cVar;
        this.f19496f = cVar2;
    }

    public final int a() {
        h.m mVar = this.f19491a;
        int dimensionPixelSize = (!sg.f.q(mVar) || mVar.getResources().getDimensionPixelSize(R.dimen.floating_dialpad_height) > k0.h(mVar, xg.e.d()).y) ? k0.h(mVar, xg.e.d()).y : mVar.getResources().getDimensionPixelSize(R.dimen.floating_dialpad_height);
        h.h.w("heightPixels : ", dimensionPixelSize, "DialpadWindowManager");
        return dimensionPixelSize;
    }

    public final int b(int i) {
        return this.f19491a.getResources().getDimensionPixelSize(i);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    public final void c(boolean z, boolean z4, boolean z5) {
        this.f19503n = z;
        px.c cVar = this.f19496f;
        if (cVar != null) {
            oj.h hVar = (oj.h) cVar.f20887b;
            if (hVar.f16109a) {
                a1 a1Var = (a1) cVar.f20888c;
                DialtactsActivity dialtactsActivity = (DialtactsActivity) a1Var.f1850o;
                oj.n nVar = (oj.n) a1Var.f1847b;
                StringBuilder sbR = a1.b.r("onConfigureWindow : ", z, ", ", z4, " ");
                sbR.append(z5);
                uz.o.p("DialPadEventHandler", sbR.toString());
                uz.i.a().getClass();
                boolean z11 = false;
                int i = 2;
                if (!uz.i.e(dialtactsActivity)) {
                    nVar.k().j(z && z4 && !z5 && !k0.j(dialtactsActivity));
                    if (z && z4) {
                        i = 0;
                    }
                } else if (z && z4) {
                    if (z5) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                }
                oj.n.q(nVar, i);
                ((hi.g) a1Var.f1846a).t(z);
                j jVar = hVar.f19557b;
                if (jVar == null) {
                    kotlin.jvm.internal.l.o("dialpadFragment");
                    throw null;
                }
                if (z && z4) {
                    z11 = true;
                }
                ph.a aVar = jVar.f19416s0;
                if (aVar != null) {
                    aVar.a(z11);
                }
            }
        }
    }

    public final void d(int i, boolean z, boolean z4) {
        int height;
        th.d dVar = this.f19493c;
        if (dVar != null) {
            Context context = dVar.f24715c;
            FrameLayout frameLayout = dVar.f24718p;
            if (frameLayout == null) {
                kotlin.jvm.internal.l.o("inputNumberContainer");
                throw null;
            }
            height = frameLayout.getHeight();
            if (height == 0) {
                height = xg.e.e(context, xg.e.h(context, dVar.f24716d), R.integer.dialpad_edit_text_height_weight_land);
            }
        } else {
            height = 0;
        }
        h.h.s("horizontal : ", height, "DialpadWindowManager");
        c(i != 60 || a() >= b(R.dimen.dialpad_search_bar_shown_height_dex), z, z4);
    }
}
