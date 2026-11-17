package re;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.c1;
import o4.x;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends x implements i50.b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public g50.h f22460n0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public volatile g50.f f22462p0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f22461o0 = false;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Object f22463q0 = new Object();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f22464r0 = false;

    @Override // o4.x, androidx.lifecycle.k
    public final c1 C() {
        return bu.a.y(this, super.C());
    }

    public final void N1() {
        if (this.f22460n0 == null) {
            this.f22460n0 = new g50.h(super.P0(), this);
            this.f22461o0 = x40.b.D(super.P0());
        }
    }

    @Override // o4.x
    public final Context P0() {
        if (super.P0() == null && !this.f22461o0) {
            return null;
        }
        N1();
        return this.f22460n0;
    }

    @Override // o4.x
    public final void g1(Activity activity) {
        this.R = true;
        g50.h hVar = this.f22460n0;
        a0.k(hVar == null || g50.f.b(hVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        N1();
        if (this.f22464r0) {
            return;
        }
        this.f22464r0 = true;
        h hVar2 = (h) q();
        hVar2.getClass();
    }

    @Override // o4.x
    public final void h1(Context context) {
        super.h1(context);
        N1();
        if (this.f22464r0) {
            return;
        }
        this.f22464r0 = true;
        h hVar = (h) q();
        hVar.getClass();
    }

    @Override // i50.b
    public final Object q() {
        if (this.f22462p0 == null) {
            synchronized (this.f22463q0) {
                try {
                    if (this.f22462p0 == null) {
                        this.f22462p0 = new g50.f(this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f22462p0.q();
    }

    @Override // o4.x
    public final LayoutInflater q1(Bundle bundle) {
        LayoutInflater layoutInflaterQ1 = super.q1(bundle);
        return layoutInflaterQ1.cloneInContext(new g50.h(layoutInflaterQ1, this));
    }
}
