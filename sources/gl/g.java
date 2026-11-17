package gl;

import android.content.ActivityNotFoundException;
import android.content.ComponentCallbacks2;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.WindowManager;
import bp.k;
import bp.k0;
import h.m;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.l;
import o4.x;
import uz.o;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends m implements ComponentCallbacks2 {
    public static final vc.a N = new vc.a(18);
    public k K;
    public boolean L = false;
    public op.c M;

    public abstract String A();

    public final void E() {
        if (getWindow() == null || isFinishing()) {
            return;
        }
        try {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            if (k0.n(this)) {
                attributes.flags |= 1024;
                attributes.semAddExtensionFlags(1);
            } else {
                attributes.flags &= -1025;
                attributes.semClearExtensionFlags(1);
            }
            getWindow().setAttributes(attributes);
        } catch (NoSuchMethodError unused) {
            o.E(A(), "NoSuchMethodError semAddExtensionFlags");
        }
    }

    @Override // h.m, b.l, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        ViewGroup viewGroup;
        super.onConfigurationChanged(configuration);
        E();
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
        o.p(A(), "onCreate");
        super.onCreate(bundle);
        N.getClass();
        u90.h.c();
        op.b.f19638a = false;
        Object objA = b00.c.a(new lq.b(28));
        l.e(objA, "decorate(...)");
        this.M = (op.c) objA;
        E();
    }

    @Override // h.m, android.app.Activity
    public void onDestroy() {
        o.p(A(), "onDestroy");
        k kVar = this.K;
        if (kVar != null) {
            kVar.i();
            this.K = null;
        }
        super.onDestroy();
    }

    @Override // h.m, android.app.Activity
    public final void onPause() {
        o.p(A(), "onPause");
        super.onPause();
    }

    @Override // h.m, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        k kVarE = k.e(this);
        this.K = kVarE;
        if (kVarE != null) {
            kVarE.k(this.L);
        }
    }

    @Override // h.m, android.app.Activity
    public final void onResume() {
        o.p(A(), "onResume");
        super.onResume();
    }

    @Override // h.m, android.app.Activity
    public final void onStart() {
        o.p(A(), "onStart");
        super.onStart();
        this.M.a();
        t.k(this);
    }

    @Override // h.m, android.app.Activity
    public final void onStop() {
        o.p(A(), "onStop");
        super.onStop();
        this.M.deactivate();
        if (t.b()) {
            t.f25712c.f25718b = new WeakReference(null);
        }
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        try {
            super.startActivity(intent);
        } catch (ActivityNotFoundException e5) {
            o.E(A(), "startActivity : " + e5);
        }
    }

    @Override // h.m
    public final void t(x xVar) {
        o.G(A(), "onAttachFragment : " + xVar);
    }
}
