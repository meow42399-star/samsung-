package tl;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.c1;
import o4.p;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends p implements i50.b {
    public g50.h D0;
    public volatile g50.f F0;
    public boolean E0 = false;
    public final Object G0 = new Object();
    public boolean H0 = false;

    @Override // o4.x, androidx.lifecycle.k
    public final c1 C() {
        return bu.a.y(this, super.C());
    }

    @Override // o4.x
    public final Context P0() {
        if (super.P0() == null && !this.E0) {
            return null;
        }
        R1();
        return this.D0;
    }

    public final void R1() {
        if (this.D0 == null) {
            this.D0 = new g50.h(super.P0(), this);
            this.E0 = x40.b.D(super.P0());
        }
    }

    @Override // o4.x
    public final void g1(Activity activity) {
        this.R = true;
        g50.h hVar = this.D0;
        a0.k(hVar == null || g50.f.b(hVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        R1();
        if (this.H0) {
            return;
        }
        this.H0 = true;
        e eVar = (e) q();
        eVar.getClass();
    }

    @Override // o4.p, o4.x
    public final void h1(Context context) {
        super.h1(context);
        R1();
        if (this.H0) {
            return;
        }
        this.H0 = true;
        e eVar = (e) q();
        eVar.getClass();
    }

    @Override // i50.b
    public final Object q() {
        if (this.F0 == null) {
            synchronized (this.G0) {
                try {
                    if (this.F0 == null) {
                        this.F0 = new g50.f(this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.F0.q();
    }

    @Override // o4.p, o4.x
    public final LayoutInflater q1(Bundle bundle) {
        LayoutInflater layoutInflaterQ1 = super.q1(bundle);
        return layoutInflaterQ1.cloneInContext(new g50.h(layoutInflaterQ1, this));
    }
}
