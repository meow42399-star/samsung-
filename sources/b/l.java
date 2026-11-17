package b;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.f1;
import androidx.lifecycle.g1;
import androidx.lifecycle.p0;
import androidx.lifecycle.t0;
import com.samsung.android.dialer.R;
import hi.u0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends Activity implements g1, androidx.lifecycle.k, p6.d, a0, androidx.core.content.c, androidx.lifecycle.w, w3.f {
    public static final /* synthetic */ int D = 0;
    public boolean A;
    public final o60.p B;
    public final o60.p C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.lifecycle.y f3005a = new androidx.lifecycle.y(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c.a f3006b = new c.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ud.k f3007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wm.c f3008d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f1 f3009o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i f3010p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final o60.p f3011q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicInteger f3012r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final j f3013s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CopyOnWriteArrayList f3014t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f3015u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CopyOnWriteArrayList f3016v;
    public final CopyOnWriteArrayList w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CopyOnWriteArrayList f3017x;
    public final CopyOnWriteArrayList y;
    public boolean z;

    public l() {
        h.m mVar = (h.m) this;
        this.f3007c = new ud.k(new c(mVar, 0));
        q6.a aVar = new q6.a(this, new u0(19, this));
        wm.c cVar = new wm.c(aVar);
        this.f3008d = cVar;
        this.f3010p = new i(mVar);
        this.f3011q = da.a.G(new k(mVar, 2));
        this.f3012r = new AtomicInteger();
        this.f3013s = new j(mVar);
        this.f3014t = new CopyOnWriteArrayList();
        this.f3015u = new CopyOnWriteArrayList();
        this.f3016v = new CopyOnWriteArrayList();
        this.w = new CopyOnWriteArrayList();
        this.f3017x = new CopyOnWriteArrayList();
        this.y = new CopyOnWriteArrayList();
        androidx.lifecycle.y yVar = this.f3005a;
        if (yVar == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        yVar.a(new d(0, mVar));
        int i = 1;
        this.f3005a.a(new d(i, mVar));
        this.f3005a.a(new p6.a(i, mVar));
        aVar.d();
        t0.d(this);
        ((v7.m) cVar.f27867c).B("android:support:activity-result", new e(mVar, 0));
        int i6 = 0;
        g(new f(mVar, i6));
        this.B = da.a.G(new k(mVar, i6));
        this.C = da.a.G(new k(mVar, 3));
    }

    @Override // androidx.lifecycle.k
    public c1 C() {
        return (c1) this.B.getValue();
    }

    @Override // androidx.lifecycle.k
    public final n5.c D() {
        n5.c cVar = new n5.c(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cVar.f17772a;
        if (application != null) {
            Application application2 = getApplication();
            kotlin.jvm.internal.l.e(application2, "application");
            linkedHashMap.put(b1.f1855d, application2);
        }
        linkedHashMap.put(t0.f1933a, this);
        linkedHashMap.put(t0.f1934b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(t0.f1935c, extras);
        }
        return cVar;
    }

    @Override // androidx.lifecycle.w
    public final androidx.lifecycle.y F0() {
        return this.f3005a;
    }

    @Override // androidx.lifecycle.g1
    public final f1 O() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f3009o == null) {
            h hVar = (h) getLastNonConfigurationInstance();
            if (hVar != null) {
                this.f3009o = hVar.f2990b;
            }
            if (this.f3009o == null) {
                this.f3009o = new f1();
            }
        }
        f1 f1Var = this.f3009o;
        kotlin.jvm.internal.l.c(f1Var);
        return f1Var;
    }

    @Override // p6.d
    public final v7.m X() {
        return (v7.m) this.f3008d.f27867c;
    }

    @Override // androidx.core.content.c
    public final void a(v3.a listener) {
        kotlin.jvm.internal.l.f(listener, "listener");
        this.f3014t.remove(listener);
    }

    @Override // androidx.core.content.c
    public final void b(v3.a listener) {
        kotlin.jvm.internal.l.f(listener, "listener");
        this.f3014t.add(listener);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent event) {
        kotlin.jvm.internal.l.f(event, "event");
        kotlin.jvm.internal.l.e(getWindow().getDecorView(), "getDecorView(...)");
        WeakHashMap weakHashMap = n0.f27339a;
        return super.dispatchKeyEvent(event);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent event) {
        kotlin.jvm.internal.l.f(event, "event");
        kotlin.jvm.internal.l.e(getWindow().getDecorView(), "getDecorView(...)");
        WeakHashMap weakHashMap = n0.f27339a;
        return super.dispatchKeyShortcutEvent(event);
    }

    public final void e(w3.g provider) {
        kotlin.jvm.internal.l.f(provider, "provider");
        ud.k kVar = this.f3007c;
        ((CopyOnWriteArrayList) kVar.f25355b).add(provider);
        ((Runnable) kVar.f25354a).run();
    }

    public final void g(c.b bVar) {
        c.a aVar = this.f3006b;
        aVar.getClass();
        l lVar = (l) aVar.f4066a;
        if (lVar != null) {
            bVar.a(lVar);
        }
        ((CopyOnWriteArraySet) aVar.f4067b).add(bVar);
    }

    public final z h() {
        return (z) this.C.getValue();
    }

    public final void i(Bundle bundle) {
        super.onCreate(bundle);
        int i = p0.f1922a;
        androidx.lifecycle.n0.b(this);
    }

    public Object j() {
        return null;
    }

    public final void k(Bundle outState) {
        kotlin.jvm.internal.l.f(outState, "outState");
        androidx.lifecycle.p pVar = androidx.lifecycle.p.f1916a;
        this.f3005a.g();
        super.onSaveInstanceState(outState);
    }

    public final d.c l(d.b bVar, g40.b bVar2) {
        j registry = this.f3013s;
        kotlin.jvm.internal.l.f(registry, "registry");
        return registry.c("activity_rq#" + this.f3012r.getAndIncrement(), this, bVar2, bVar);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i6, Intent intent) {
        if (this.f3013s.a(i, i6, intent)) {
            return;
        }
        super.onActivityResult(i, i6, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        h().d();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Iterator it = this.f3014t.iterator();
        while (it.hasNext()) {
            ((v3.a) it.next()).accept(newConfig);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f3008d.I(bundle);
        c.a aVar = this.f3006b;
        aVar.getClass();
        aVar.f4066a = this;
        Iterator it = ((CopyOnWriteArraySet) aVar.f4067b).iterator();
        while (it.hasNext()) {
            ((c.b) it.next()).a(this);
        }
        i(bundle);
        int i = p0.f1922a;
        androidx.lifecycle.n0.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        kotlin.jvm.internal.l.f(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f3007c.f25355b).iterator();
        while (it.hasNext()) {
            ((w3.g) it.next()).c(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem item) {
        kotlin.jvm.internal.l.f(item, "item");
        if (super.onMenuItemSelected(i, item)) {
            return true;
        }
        if (i == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.f3007c.f25355b).iterator();
            while (it.hasNext()) {
                if (((w3.g) it.next()).a(item)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.z) {
            return;
        }
        Iterator it = this.w.iterator();
        while (it.hasNext()) {
            ((v3.a) it.next()).accept(new androidx.core.app.g(z));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f3016v.iterator();
        while (it.hasNext()) {
            ((v3.a) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        kotlin.jvm.internal.l.f(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f3007c.f25355b).iterator();
        while (it.hasNext()) {
            ((w3.g) it.next()).b(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.A) {
            return;
        }
        Iterator it = this.f3017x.iterator();
        while (it.hasNext()) {
            ((v3.a) it.next()).accept(new androidx.core.app.u(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        kotlin.jvm.internal.l.f(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        this.f3007c.g(menu);
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] permissions, int[] grantResults) {
        kotlin.jvm.internal.l.f(permissions, "permissions");
        kotlin.jvm.internal.l.f(grantResults, "grantResults");
        if (this.f3013s.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", permissions).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", grantResults))) {
            return;
        }
        super.onRequestPermissionsResult(i, permissions, grantResults);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        h hVar;
        Object objJ = j();
        f1 f1Var = this.f3009o;
        if (f1Var == null && (hVar = (h) getLastNonConfigurationInstance()) != null) {
            f1Var = hVar.f2990b;
        }
        if (f1Var == null && objJ == null) {
            return null;
        }
        h hVar2 = new h();
        hVar2.f2989a = objJ;
        hVar2.f2990b = f1Var;
        return hVar2;
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.l.f(outState, "outState");
        androidx.lifecycle.y yVar = this.f3005a;
        if (yVar != null) {
            androidx.lifecycle.p pVar = androidx.lifecycle.p.f1916a;
            yVar.g();
        }
        k(outState);
        this.f3008d.J(outState);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.f3015u.iterator();
        while (it.hasNext()) {
            ((v3.a) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.y.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (x6.a.a()) {
                Trace.beginSection(tk.b.i("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            s sVar = (s) this.f3011q.getValue();
            synchronized (sVar.f3024b) {
                try {
                    sVar.f3025c = true;
                    Iterator it = sVar.f3026d.iterator();
                    while (it.hasNext()) {
                        ((c70.a) it.next()).invoke();
                    }
                    sVar.f3026d.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Trace.endSection();
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.l.e(decorView, "window.decorView");
        t0.j(decorView, this);
        View decorView2 = getWindow().getDecorView();
        kotlin.jvm.internal.l.e(decorView2, "window.decorView");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        kotlin.jvm.internal.l.e(decorView3, "window.decorView");
        com.bumptech.glide.d.I(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        kotlin.jvm.internal.l.e(decorView4, "window.decorView");
        e40.a.L(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        kotlin.jvm.internal.l.e(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        kotlin.jvm.internal.l.e(decorView6, "window.decorView");
        i iVar = this.f3010p;
        iVar.getClass();
        if (!iVar.f2993c) {
            iVar.f2993c = true;
            decorView6.getViewTreeObserver().addOnDrawListener(iVar);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        kotlin.jvm.internal.l.f(intent, "intent");
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intent, int i, Intent intent2, int i6, int i9, int i10) throws IntentSender.SendIntentException {
        kotlin.jvm.internal.l.f(intent, "intent");
        super.startIntentSenderForResult(intent, i, intent2, i6, i9, i10);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        kotlin.jvm.internal.l.f(intent, "intent");
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intent, int i, Intent intent2, int i6, int i9, int i10, Bundle bundle) throws IntentSender.SendIntentException {
        kotlin.jvm.internal.l.f(intent, "intent");
        super.startIntentSenderForResult(intent, i, intent2, i6, i9, i10, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        this.z = true;
        try {
            super.onMultiWindowModeChanged(z, newConfig);
            this.z = false;
            Iterator it = this.w.iterator();
            while (it.hasNext()) {
                ((v3.a) it.next()).accept(new androidx.core.app.g(z));
            }
        } catch (Throwable th2) {
            this.z = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        this.A = true;
        try {
            super.onPictureInPictureModeChanged(z, newConfig);
            this.A = false;
            Iterator it = this.f3017x.iterator();
            while (it.hasNext()) {
                ((v3.a) it.next()).accept(new androidx.core.app.u(z));
            }
        } catch (Throwable th2) {
            this.A = false;
            throw th2;
        }
    }
}
