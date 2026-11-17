package go;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.c1;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends dl.b implements i50.b {
    public g50.h J0;
    public volatile g50.f L0;
    public boolean K0 = false;
    public final Object M0 = new Object();
    public boolean N0 = false;

    @Override // o4.x, androidx.lifecycle.k
    public final c1 C() {
        return bu.a.y(this, super.C());
    }

    @Override // o4.x
    public final Context P0() {
        if (super.P0() == null && !this.K0) {
            return null;
        }
        Y1();
        return this.J0;
    }

    public final void Y1() {
        if (this.J0 == null) {
            this.J0 = new g50.h(super.P0(), this);
            this.K0 = x40.b.D(super.P0());
        }
    }

    @Override // o4.x
    public final void g1(Activity activity) {
        this.R = true;
        g50.h hVar = this.J0;
        a0.k(hVar == null || g50.f.b(hVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        Y1();
        if (this.N0) {
            return;
        }
        this.N0 = true;
        i iVar = (i) q();
        iVar.getClass();
    }

    @Override // o4.p, o4.x
    public final void h1(Context context) {
        super.h1(context);
        Y1();
        if (this.N0) {
            return;
        }
        this.N0 = true;
        i iVar = (i) q();
        iVar.getClass();
    }

    @Override // i50.b
    public final Object q() {
        if (this.L0 == null) {
            synchronized (this.M0) {
                try {
                    if (this.L0 == null) {
                        this.L0 = new g50.f(this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.L0.q();
    }

    @Override // o4.p, o4.x
    public final LayoutInflater q1(Bundle bundle) {
        LayoutInflater layoutInflaterQ1 = super.q1(bundle);
        return layoutInflaterQ1.cloneInContext(new g50.h(layoutInflaterQ1, this));
    }
}
