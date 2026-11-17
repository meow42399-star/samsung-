package a60;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import j70.j0;
import java.util.concurrent.atomic.AtomicReference;
import v50.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends AtomicReference implements m50.b, k50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f89a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f90b;

    public a(k50.r rVar) {
        this.f90b = rVar;
    }

    @Override // k50.b
    public void a(m50.b bVar) {
        q50.b.e(this, bVar);
    }

    public void b(Object obj) {
        m50.b bVar;
        k50.r rVar = (k50.r) this.f90b;
        Object obj2 = get();
        q50.b bVar2 = q50.b.f21121a;
        if (obj2 == bVar2 || (bVar = (m50.b) getAndSet(bVar2)) == bVar2) {
            return;
        }
        try {
            if (obj == null) {
                rVar.onError(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
            } else {
                rVar.b(obj);
            }
            if (bVar != null) {
                bVar.dispose();
            }
        } catch (Throwable th2) {
            if (bVar != null) {
                bVar.dispose();
            }
            throw th2;
        }
    }

    public boolean c(Throwable th2) {
        m50.b bVar;
        if (th2 == null) {
            th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        Object obj = get();
        q50.b bVar2 = q50.b.f21121a;
        if (obj == bVar2 || (bVar = (m50.b) getAndSet(bVar2)) == bVar2) {
            return false;
        }
        try {
            ((k50.r) this.f90b).onError(th2);
        } finally {
            if (bVar != null) {
                bVar.dispose();
            }
        }
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f89a) {
            case 0:
                q50.b.a(this);
                break;
            default:
                q50.b.a(this);
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f89a) {
            case 0:
                break;
        }
        return q50.b.b((m50.b) get());
    }

    @Override // k50.b
    public void onComplete() {
        v0 v0Var = (v0) this.f90b;
        v0Var.f26275d.b(this);
        v0Var.onComplete();
    }

    @Override // k50.b
    public final void onError(Throwable th2) {
        switch (this.f89a) {
            case 0:
                if (!c(th2)) {
                    j0.L(th2);
                }
                break;
            default:
                v0 v0Var = (v0) this.f90b;
                v0Var.f26275d.b(this);
                v0Var.onError(th2);
                break;
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        switch (this.f89a) {
            case 0:
                return a1.b.l(a.class.getSimpleName(), "{", super.toString(), ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
            default:
                return super.toString();
        }
    }

    public a(v0 v0Var) {
        this.f90b = v0Var;
    }
}
