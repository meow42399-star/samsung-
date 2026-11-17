package u2;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import f1.o;
import w3.k1;
import y1.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sq.b f24891a = new sq.b(15);

    public static final boolean a(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Rect b(f1.e eVar, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        o oVarG = f1.b.g(((androidx.compose.ui.focus.a) eVar).f1249d);
        g1.d dVarJ = oVarG != null ? f1.b.j(oVarG) : null;
        if (dVarJ == null) {
            return null;
        }
        int i = (int) dVarJ.f11708a;
        int i6 = iArr[0];
        int i9 = iArr2[0];
        int i10 = (int) dVarJ.f11709b;
        int i11 = iArr[1];
        int i12 = iArr2[1];
        return new Rect((i + i6) - i9, (i10 + i11) - i12, (((int) dVarJ.f11710c) + i6) - i9, (((int) dVarJ.f11711d) + i11) - i12);
    }

    public static final View c(a1.k kVar) {
        n nVar = k1.l(kVar.f56a).f28894t;
        View interopView = nVar != null ? nVar.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }

    public static final void d(n nVar, x xVar) {
        long jG = ((y1.o) xVar.E.f11320c).G(0L);
        int iRound = Math.round(g1.c.b(jG));
        int iRound2 = Math.round(g1.c.c(jG));
        nVar.layout(iRound, iRound2, nVar.getMeasuredWidth() + iRound, nVar.getMeasuredHeight() + iRound2);
    }
}
