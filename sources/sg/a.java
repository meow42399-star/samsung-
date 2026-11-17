package sg;

import android.content.ActivityNotFoundException;
import android.content.ComponentCallbacks2;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ViewGroup;
import android.window.OnBackInvokedCallback;
import bp.k;
import com.samsung.android.dialer.R;
import h.m;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.l;
import o4.m0;
import o4.x;
import uz.o;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends m implements ComponentCallbacks2 {
    public static final vc.a N = new vc.a(18);
    public k K;
    public op.c L;
    public OnBackInvokedCallback M = null;

    public final void A(int i, x xVar, String str) {
        m0 m0VarO = o();
        m0VarO.getClass();
        o4.a aVar = new o4.a(m0VarO);
        aVar.h(i, xVar, str, 1);
        if (aVar.f18462g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        aVar.f18471q.B(aVar, true);
    }

    public final void E(int i, x xVar, String str) {
        if (xVar.Z0()) {
            return;
        }
        A(i, xVar, str);
    }

    public abstract String F();

    public final void G(x xVar) {
        o.p(F(), "hideFragment : " + xVar);
        if (xVar == null) {
            return;
        }
        m0 m0VarO = o();
        m0VarO.getClass();
        o4.a aVar = new o4.a(m0VarO);
        aVar.j(xVar);
        if (aVar.f18462g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        aVar.f18471q.B(aVar, true);
        o.p(F(), "hideFragment : " + xVar + ", " + xVar.a1());
    }

    public void H(x xVar, boolean z) {
        m0 m0VarO = o();
        m0VarO.getClass();
        o4.a aVar = new o4.a(m0VarO);
        aVar.k(xVar);
        if (!z) {
            aVar.g();
        } else {
            if (aVar.f18462g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            aVar.f18471q.B(aVar, true);
        }
    }

    public final void J(int i, OnBackInvokedCallback onBackInvokedCallback) {
        if (this.M != null) {
            getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.M);
        }
        this.M = onBackInvokedCallback;
        if (onBackInvokedCallback != null) {
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(i, this.M);
        }
    }

    public final void K(int i) {
        getWindow().getDecorView().setBackgroundColor(getColor(i));
        Drawable drawable = getResources().getDrawable(R.drawable.detail_pane_no_item_bg_image, getTheme());
        if (drawable instanceof BitmapDrawable) {
            findViewById(android.R.id.content).setBackground(new vl.a((BitmapDrawable) drawable));
        } else {
            findViewById(android.R.id.content).setBackground(drawable);
        }
        getWindow().setNavigationBarContrastEnforced(false);
    }

    public final void L(x xVar) {
        o.p(F(), "showFragment : " + xVar);
        if (xVar == null) {
            return;
        }
        m0 m0VarO = o();
        m0VarO.getClass();
        o4.a aVar = new o4.a(m0VarO);
        aVar.m(xVar);
        if (aVar.f18462g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        aVar.f18471q.B(aVar, true);
    }

    @Override // h.m, b.l, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        ViewGroup viewGroup;
        super.onConfigurationChanged(configuration);
        k kVar = this.K;
        if (kVar == null || (viewGroup = kVar.f3950b) == null) {
            return;
        }
        if (kVar.f3953e) {
            kVar.a();
        } else {
            kVar.j(true);
            viewGroup.requestApplyInsets();
        }
    }

    @Override // h.m, b.l, android.app.Activity
    public void onCreate(Bundle bundle) {
        o.G(F(), "onCreate : " + bundle);
        super.onCreate(bundle);
        op.b.f19638a = true;
        Object objA = b00.c.a(new lq.b(28));
        l.e(objA, "decorate(...)");
        this.L = (op.c) objA;
        N.getClass();
    }

    @Override // h.m, android.app.Activity
    public void onDestroy() {
        o.G(F(), "onDestroy");
        k kVar = this.K;
        if (kVar != null) {
            kVar.i();
            this.K = null;
        }
        super.onDestroy();
        if (this.M != null) {
            getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.M);
            this.M = null;
        }
    }

    @Override // b.l, android.app.Activity
    public void onNewIntent(Intent intent) {
        o.G(F(), "onNewIntent");
        super.onNewIntent(intent);
    }

    @Override // h.m, android.app.Activity
    public void onPause() {
        o.G(F(), "onPause");
        super.onPause();
    }

    @Override // h.m, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        this.K = k.e(this);
    }

    @Override // h.m, android.app.Activity
    public void onResume() {
        o.G(F(), "onResume");
        super.onResume();
    }

    @Override // b.l, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        o.G(F(), "onSaveInstanceState : " + bundle);
    }

    @Override // h.m, android.app.Activity
    public void onStart() {
        o.G(F(), "onStart");
        super.onStart();
        this.L.a();
        t.k(this);
    }

    @Override // h.m, android.app.Activity
    public void onStop() {
        o.G(F(), "onStop");
        super.onStop();
        this.L.deactivate();
        if (t.b()) {
            t.f25712c.f25718b = new WeakReference(null);
        }
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        try {
            super.startActivity(intent);
        } catch (ActivityNotFoundException e5) {
            o.E(F(), "startActivity : " + e5.toString());
        }
    }

    @Override // h.m
    public void t(x xVar) {
        String strF = F();
        StringBuilder sb2 = new StringBuilder("onAttachFragment : ");
        sb2.append(xVar);
        sb2.append(", ");
        qf.a.n(sb2, !xVar.a1(), strF);
    }

    public void I() {
    }
}
