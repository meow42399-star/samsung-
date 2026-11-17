package z1;

import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e2 implements p0.q, androidx.lifecycle.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f30272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0.u f30273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.lifecycle.y f30275d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c70.n f30276o = s0.f30396a;

    public e2(p pVar, p0.u uVar) {
        this.f30272a = pVar;
        this.f30273b = uVar;
    }

    public final void a(c70.n nVar) {
        this.f30272a.setOnViewTreeOwnersAvailable(new f5.b(13, this, nVar));
    }

    @Override // p0.q
    public final void dispose() {
        if (!this.f30274c) {
            this.f30274c = true;
            this.f30272a.getView().setTag(R.id.wrapped_composition_tag, null);
            androidx.lifecycle.y yVar = this.f30275d;
            if (yVar != null) {
                yVar.f(this);
            }
        }
        this.f30273b.dispose();
    }

    @Override // androidx.lifecycle.u
    public final void g(androidx.lifecycle.w wVar, androidx.lifecycle.o oVar) {
        if (oVar == androidx.lifecycle.o.ON_DESTROY) {
            dispose();
        } else {
            if (oVar != androidx.lifecycle.o.ON_CREATE || this.f30274c) {
                return;
            }
            a(this.f30276o);
        }
    }
}
