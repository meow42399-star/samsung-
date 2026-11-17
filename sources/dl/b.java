package dl;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import java.util.function.Consumer;
import kotlin.Metadata;
import o4.m0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Ldl/b;", "Lo4/p;", "<init>", "()V", "com/google/android/gms/common/api/internal/a", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class b extends o4.p {
    public View D0;
    public String E0;
    public Integer F0;
    public Consumer G0;
    public a H0;
    public ViewTreeObserver I0;

    public static void R1(b bVar, boolean z) {
        View view;
        View view2;
        View decorView;
        View view3;
        if (bVar.f18617y0 == null || (view = bVar.D0) == null) {
            return;
        }
        View viewFindViewById = null;
        if (view.getTag() != null) {
            o4.x xVar = bVar.H;
            if (xVar != null && (view3 = xVar.T) != null) {
                View view4 = bVar.D0;
                kotlin.jvm.internal.l.c(view4);
                viewFindViewById = view3.findViewWithTag(view4.getTag());
            }
        } else {
            o4.x xVar2 = bVar.H;
            if (xVar2 != null && (view2 = xVar2.T) != null) {
                View view5 = bVar.D0;
                kotlin.jvm.internal.l.c(view5);
                viewFindViewById = view2.findViewById(view5.getId());
            }
        }
        if (viewFindViewById != null) {
            if (z) {
                Dialog dialog = bVar.f18617y0;
                kotlin.jvm.internal.l.c(dialog);
                dialog.semSetAnchor(viewFindViewById, 1);
            } else {
                Dialog dialog2 = bVar.f18617y0;
                kotlin.jvm.internal.l.c(dialog2);
                dialog2.semSetAnchor(viewFindViewById, 0);
            }
            Dialog dialog3 = bVar.f18617y0;
            kotlin.jvm.internal.l.c(dialog3);
            Window window = dialog3.getWindow();
            if (window == null || (decorView = window.getDecorView()) == null) {
                return;
            }
            decorView.setVisibility(0);
        }
    }

    public abstract String S1();

    public final void T1(h.k kVar) {
        View decorView;
        View decorView2;
        View decorView3;
        X1();
        View view = this.D0;
        if (view != null && view.isAttachedToWindow()) {
            View view2 = this.D0;
            kotlin.jvm.internal.l.c(view2);
            if (view2.isLaidOut()) {
                Window window = kVar.getWindow();
                if (window != null && (decorView3 = window.getDecorView()) != null) {
                    decorView3.setVisibility(0);
                }
                View view3 = this.D0;
                if (view3 instanceof Toolbar) {
                    kVar.semSetAnchor(view3, 1);
                    uz.o.G(S1(), "setAnchorView : anchorView is toolbar");
                    W1(true);
                    return;
                }
                kotlin.jvm.internal.l.c(view3);
                kVar.semSetAnchor(view3, 0);
                uz.o.G(S1(), "setAnchorView : anchorView is " + this.D0);
                W1(false);
                return;
            }
        }
        if (this.D0 != null) {
            Window window2 = kVar.getWindow();
            if (window2 != null && (decorView2 = window2.getDecorView()) != null) {
                decorView2.setVisibility(4);
            }
            W1(this.D0 instanceof Toolbar);
            return;
        }
        Window window3 = kVar.getWindow();
        if (window3 == null || (decorView = window3.getDecorView()) == null) {
            return;
        }
        decorView.setVisibility(0);
    }

    public final void U1() {
        ViewTreeObserver viewTreeObserver;
        a aVar = this.H0;
        if (aVar != null && (viewTreeObserver = this.I0) != null) {
            if (!viewTreeObserver.isAlive()) {
                viewTreeObserver = null;
            }
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(aVar);
            }
        }
        this.H0 = null;
        this.I0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    public final void V1(Bundle bundle) {
        h.h.t("sendResult : ", this.E0, S1());
        if (this.G0 == null) {
            if (this.H != null) {
                Intent intent = new Intent();
                intent.putExtras(bundle);
                Integer num = this.F0;
                if (num != null) {
                    int iIntValue = num.intValue();
                    o4.x xVar = this.H;
                    if (xVar != null) {
                        xVar.f1(iIntValue, -1, intent);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        String str = this.E0;
        if (str != null) {
            m0 m0VarR0 = R0();
            o4.i0 i0Var = (o4.i0) m0VarR0.f18584n.get(str);
            if (i0Var != null) {
                if (i0Var.f18558a.f1954d.compareTo(androidx.lifecycle.p.f1919d) >= 0) {
                    i0Var.f18559b.c(str, bundle);
                } else {
                    m0VarR0.f18583m.put(str, bundle);
                }
            } else {
                m0VarR0.f18583m.put(str, bundle);
            }
            if (m0.N(2)) {
                Log.v("FragmentManager", "Setting fragment result with key " + str + " and result " + bundle);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dl.a] */
    public final void W1(final boolean z) {
        Window window;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        if (this.H0 != null) {
            U1();
        }
        this.H0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: dl.a
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                b.R1(this.f9123a, z);
            }
        };
        h.m mVarN0 = N0();
        if (mVarN0 == null || (window = mVarN0.getWindow()) == null || (decorView = window.getDecorView()) == null || (viewTreeObserver = decorView.getViewTreeObserver()) == null) {
            return;
        }
        this.I0 = viewTreeObserver;
        viewTreeObserver.addOnGlobalLayoutListener(this.H0);
    }

    public final void X1() {
        uz.o.G(S1(), "setResultListener : " + this.E0 + ", " + this.G0);
        if (this.E0 == null || this.H == null || this.G0 == null) {
            return;
        }
        m0 m0VarR0 = R0();
        String str = this.E0;
        kotlin.jvm.internal.l.c(str);
        o4.x xVar = this.H;
        kotlin.jvm.internal.l.c(xVar);
        com.samsung.android.dialtacts.model.ims.imsmanager.g gVar = new com.samsung.android.dialtacts.model.ims.imsmanager.g(11, this);
        androidx.lifecycle.y yVar = xVar.f18694c0;
        if (yVar.f1954d == androidx.lifecycle.p.f1916a) {
            return;
        }
        o4.f0 f0Var = new o4.f0(m0VarR0, str, gVar, yVar);
        o4.i0 i0Var = (o4.i0) m0VarR0.f18584n.put(str, new o4.i0(yVar, gVar, f0Var));
        if (i0Var != null) {
            i0Var.f18558a.f(i0Var.f18560c);
        }
        if (m0.N(2)) {
            Log.v("FragmentManager", "Setting FragmentResultListener with key " + str + " lifecycleOwner " + yVar + " and listener " + gVar);
        }
        yVar.a(f0Var);
    }

    @Override // o4.p, o4.x
    public void o1() {
        U1();
        super.o1();
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialog) {
        kotlin.jvm.internal.l.f(dialog, "dialog");
        U1();
        super.onDismiss(dialog);
    }
}
