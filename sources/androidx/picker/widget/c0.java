package androidx.picker.widget;

import android.util.Log;
import android.view.WindowInsetsAnimation;
import java.util.List;
import java.util.WeakHashMap;
import w3.j1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends s6.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f2080b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(k0 k0Var) {
        super(1);
        this.f2080b = k0Var;
    }

    @Override // s6.b
    public final l00.a n(w3.u0 u0Var, l00.a aVar) {
        if ((((WindowInsetsAnimation) u0Var.f27368a.f83a).getTypeMask() & 8) != 0) {
            k0 k0Var = this.f2080b;
            SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
            WeakHashMap weakHashMap = w3.n0.f27339a;
            j1 j1VarA = w3.g0.a(seslNumberPicker);
            if (j1VarA != null) {
                boolean zL = j1VarA.f27331a.l(8);
                if (zL) {
                    k0Var.f2129d1 = false;
                    k0.f2118j1 = false;
                }
                if (!k0Var.f2132e1 || zL) {
                    k0Var.f2132e1 = zL;
                } else {
                    k0Var.f2132e1 = false;
                    if (k0Var.f2143j0 && k0Var.f2130e.isFocused()) {
                        if (k0Var.f2129d1 || k0.f2118j1) {
                            k0Var.f2129d1 = false;
                            k0.f2118j1 = false;
                            Log.d("k0", "Soft keyboard dismissed by Physical/BT Keyboard typing owner.");
                            return aVar;
                        }
                        Log.d("k0", "Soft keyboard dismissed by actual Back button/gesture instantly");
                        k0Var.f2158r = true;
                        k0Var.w(false);
                        return aVar;
                    }
                }
            }
        }
        return aVar;
    }

    @Override // s6.b
    public final j1 m(j1 j1Var, List list) {
        return j1Var;
    }
}
