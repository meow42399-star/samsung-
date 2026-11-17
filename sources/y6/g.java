package y6;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.dialer.R;
import java.util.HashMap;
import t.l4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends l {
    public static final String[] O = {"android:visibility:visibility", "android:visibility:parent"};
    public final int N;

    public g(int i) {
        this();
        this.N = i;
    }

    public static void M(r rVar) {
        View view = rVar.f29623b;
        int visibility = view.getVisibility();
        HashMap map = rVar.f29622a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float O(r rVar, float f4) {
        Float f6;
        return (rVar == null || (f6 = (Float) rVar.f29622a.get("android:fade:transitionAlpha")) == null) ? f4 : f6.floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static x P(r rVar, r rVar2) {
        x xVar = new x();
        xVar.f29637a = false;
        xVar.f29638b = false;
        if (rVar != null) {
            HashMap map = rVar.f29622a;
            if (map.containsKey("android:visibility:visibility")) {
                xVar.f29639c = ((Integer) map.get("android:visibility:visibility")).intValue();
                xVar.f29641e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                xVar.f29639c = -1;
                xVar.f29641e = null;
            }
        } else {
            xVar.f29639c = -1;
            xVar.f29641e = null;
        }
        if (rVar2 != null) {
            HashMap map2 = rVar2.f29622a;
            if (map2.containsKey("android:visibility:visibility")) {
                xVar.f29640d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                xVar.f29642f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                xVar.f29640d = -1;
                xVar.f29642f = null;
            }
        } else {
            xVar.f29640d = -1;
            xVar.f29642f = null;
        }
        if (rVar != null && rVar2 != null) {
            int i = xVar.f29639c;
            int i6 = xVar.f29640d;
            if (i != i6 || xVar.f29641e != xVar.f29642f) {
                if (i != i6) {
                    if (i == 0) {
                        xVar.f29638b = false;
                        xVar.f29637a = true;
                        return xVar;
                    }
                    if (i6 == 0) {
                        xVar.f29638b = true;
                        xVar.f29637a = true;
                        return xVar;
                    }
                } else {
                    if (xVar.f29642f == null) {
                        xVar.f29638b = false;
                        xVar.f29637a = true;
                        return xVar;
                    }
                    if (xVar.f29641e == null) {
                        xVar.f29638b = true;
                        xVar.f29637a = true;
                        return xVar;
                    }
                }
            }
        } else {
            if (rVar == null && xVar.f29640d == 0) {
                xVar.f29638b = true;
                xVar.f29637a = true;
                return xVar;
            }
            if (rVar2 == null && xVar.f29639c == 0) {
                xVar.f29638b = false;
                xVar.f29637a = true;
            }
        }
        return xVar;
    }

    public final ObjectAnimator N(View view, float f4, float f6) {
        if (f4 == f6) {
            return null;
        }
        l4 l4Var = s.f29625a;
        view.setTransitionAlpha(f4);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, s.f29625a, f6);
        f fVar = new f(view);
        objectAnimatorOfFloat.addListener(fVar);
        p().a(fVar);
        return objectAnimatorOfFloat;
    }

    @Override // y6.l
    public final void d(r rVar) {
        M(rVar);
    }

    @Override // y6.l
    public final void g(r rVar) {
        M(rVar);
        View view = rVar.f29623b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            if (view.getVisibility() == 0) {
                l4 l4Var = s.f29625a;
                fValueOf = Float.valueOf(view.getTransitionAlpha());
            } else {
                fValueOf = Float.valueOf(0.0f);
            }
        }
        rVar.f29622a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:58:0x012f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0131  */
    /* JADX WARN: Code duplicated, block: B:60:0x0139  */
    /* JADX WARN: Code duplicated, block: B:61:0x014f  */
    /* JADX WARN: Code duplicated, block: B:64:0x016b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ed  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (P(o(r3, false), s(r3, false)).f29637a != false) goto L9;
     */
    @Override // y6.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator k(android.view.ViewGroup r25, y6.r r26, y6.r r27) {
        /*
            Method dump skipped, instruction units count: 679
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.g.k(android.view.ViewGroup, y6.r, y6.r):android.animation.Animator");
    }

    @Override // y6.l
    public final String[] r() {
        return O;
    }

    @Override // y6.l
    public final boolean u(r rVar, r rVar2) {
        if (rVar == null && rVar2 == null) {
            return false;
        }
        if (rVar != null && rVar2 != null && rVar2.f29622a.containsKey("android:visibility:visibility") != rVar.f29622a.containsKey("android:visibility:visibility")) {
            return false;
        }
        x xVarP = P(rVar, rVar2);
        if (xVarP.f29637a) {
            return xVarP.f29639c == 0 || xVarP.f29640d == 0;
        }
        return false;
    }

    public g() {
        this.N = 3;
    }
}
