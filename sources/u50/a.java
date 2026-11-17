package u50;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.concurrent.atomic.AtomicReference;
import v50.x0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends AtomicReference implements m50.b, k50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25032a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25033b;

    public a(k50.b bVar) {
        this.f25033b = bVar;
    }

    @Override // k50.b
    public void a(m50.b bVar) {
        q50.b.e(this, bVar);
    }

    public boolean b(Throwable th2) {
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
            ((k50.b) this.f25033b).onError(th2);
        } finally {
            if (bVar != null) {
                bVar.dispose();
            }
        }
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f25032a) {
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
        switch (this.f25032a) {
            case 0:
                break;
        }
        return q50.b.b((m50.b) get());
    }

    @Override // k50.b
    public void onComplete() {
        x0 x0Var = (x0) this.f25033b;
        x0Var.f26306d.b(this);
        x0Var.onComplete();
    }

    @Override // k50.b
    public void onError(Throwable th2) {
        x0 x0Var = (x0) this.f25033b;
        x0Var.f26306d.b(this);
        x0Var.onError(th2);
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        switch (this.f25032a) {
            case 0:
                return a1.b.l(a.class.getSimpleName(), "{", super.toString(), ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
            default:
                return super.toString();
        }
    }

    public a(x0 x0Var) {
        this.f25033b = x0Var;
    }
}
