package b;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.t0;
import hi.u0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class m extends Dialog implements androidx.lifecycle.w, a0, p6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.lifecycle.y f3018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wm.c f3019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f3020c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context, int i) {
        super(context, i);
        kotlin.jvm.internal.l.f(context, "context");
        this.f3019b = new wm.c(new q6.a(this, new u0(19, this)));
        this.f3020c = new z(new ag.o(8, this));
    }

    public static void a(m mVar) {
        super.onBackPressed();
    }

    @Override // androidx.lifecycle.w
    public final androidx.lifecycle.y F0() {
        androidx.lifecycle.y yVar = this.f3018a;
        if (yVar != null) {
            return yVar;
        }
        androidx.lifecycle.y yVar2 = new androidx.lifecycle.y(this);
        this.f3018a = yVar2;
        return yVar2;
    }

    @Override // p6.d
    public final v7.m X() {
        return (v7.m) this.f3019b.f27867c;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.l.f(view, "view");
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        kotlin.jvm.internal.l.c(window);
        View decorView = window.getDecorView();
        kotlin.jvm.internal.l.e(decorView, "window!!.decorView");
        t0.j(decorView, this);
        Window window2 = getWindow();
        kotlin.jvm.internal.l.c(window2);
        View decorView2 = window2.getDecorView();
        kotlin.jvm.internal.l.e(decorView2, "window!!.decorView");
        e40.a.L(decorView2, this);
        Window window3 = getWindow();
        kotlin.jvm.internal.l.c(window3);
        View decorView3 = window3.getDecorView();
        kotlin.jvm.internal.l.e(decorView3, "window!!.decorView");
        com.bumptech.glide.d.I(decorView3, this);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f3020c.d();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
        kotlin.jvm.internal.l.e(onBackInvokedDispatcher, "onBackInvokedDispatcher");
        z zVar = this.f3020c;
        zVar.f3048e = onBackInvokedDispatcher;
        zVar.e(zVar.f3050g);
        this.f3019b.I(bundle);
        androidx.lifecycle.y yVar = this.f3018a;
        if (yVar == null) {
            yVar = new androidx.lifecycle.y(this);
            this.f3018a = yVar;
        }
        yVar.d(androidx.lifecycle.o.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        kotlin.jvm.internal.l.e(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f3019b.J(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        androidx.lifecycle.y yVar = this.f3018a;
        if (yVar == null) {
            yVar = new androidx.lifecycle.y(this);
            this.f3018a = yVar;
        }
        yVar.d(androidx.lifecycle.o.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        androidx.lifecycle.y yVar = this.f3018a;
        if (yVar == null) {
            yVar = new androidx.lifecycle.y(this);
            this.f3018a = yVar;
        }
        yVar.d(androidx.lifecycle.o.ON_DESTROY);
        this.f3018a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        kotlin.jvm.internal.l.f(view, "view");
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.l.f(view, "view");
        b();
        super.setContentView(view, layoutParams);
    }
}
