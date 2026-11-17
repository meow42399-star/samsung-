package z1;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z1 implements androidx.lifecycle.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ca0.d f30485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p0.b1 f30486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p0.n1 f30487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f30488d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ View f30489o;

    public z1(ca0.d dVar, p0.b1 b1Var, p0.n1 n1Var, kotlin.jvm.internal.w wVar, View view) {
        this.f30485a = dVar;
        this.f30486b = b1Var;
        this.f30487c = n1Var;
        this.f30488d = wVar;
        this.f30489o = view;
    }

    @Override // androidx.lifecycle.u
    public final void g(androidx.lifecycle.w wVar, androidx.lifecycle.o oVar) {
        boolean z;
        int i = y1.f30470a[oVar.ordinal()];
        x90.j jVarV = null;
        if (i == 1) {
            x90.b0.t(this.f30485a, null, x90.a0.f28137d, new androidx.lifecycle.m0(this.f30488d, this.f30487c, wVar, this, this.f30489o, null), 1);
            return;
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    return;
                }
                this.f30487c.u();
                return;
            } else {
                p0.n1 n1Var = this.f30487c;
                synchronized (n1Var.f20027c) {
                    n1Var.f20044u = true;
                }
                return;
            }
        }
        p0.b1 b1Var = this.f30486b;
        if (b1Var != null) {
            com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) b1Var.f19912c;
            synchronized (fVar.f7989c) {
                try {
                    synchronized (fVar.f7989c) {
                        z = fVar.f7988b;
                    }
                    if (!z) {
                        ArrayList arrayList = (ArrayList) fVar.f7990d;
                        fVar.f7990d = (ArrayList) fVar.f7991o;
                        fVar.f7991o = arrayList;
                        fVar.f7988b = true;
                        int size = arrayList.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            ((s60.c) arrayList.get(i6)).resumeWith(o60.a0.f18790a);
                        }
                        arrayList.clear();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        p0.n1 n1Var2 = this.f30487c;
        synchronized (n1Var2.f20027c) {
            if (n1Var2.f20044u) {
                n1Var2.f20044u = false;
                jVarV = n1Var2.v();
            }
        }
        if (jVarV != null) {
            ((x90.k) jVarV).resumeWith(o60.a0.f18790a);
        }
    }
}
