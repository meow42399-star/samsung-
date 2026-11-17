package v50;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w extends AtomicLong implements k50.d, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m50.c f26290b = new m50.c(2);

    public w(k50.g gVar) {
        this.f26289a = gVar;
    }

    public final void a() {
        m50.c cVar = this.f26290b;
        if (cVar.f()) {
            return;
        }
        try {
            this.f26289a.onComplete();
        } finally {
            q50.b.a(cVar);
        }
    }

    public final boolean b(Throwable th2) {
        if (th2 == null) {
            th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        m50.c cVar = this.f26290b;
        if (cVar.f()) {
            return false;
        }
        try {
            this.f26289a.onError(th2);
            return true;
        } finally {
            q50.b.a(cVar);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        m50.c cVar = this.f26290b;
        cVar.getClass();
        q50.b.a(cVar);
        g();
    }

    public final void d(Throwable th2) {
        if (h(th2)) {
            return;
        }
        j70.j0.L(th2);
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this, j3);
            f();
        }
    }

    public boolean h(Throwable th2) {
        return b(th2);
    }

    @Override // k50.d
    public void onComplete() {
        a();
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return a1.b.l(getClass().getSimpleName(), "{", super.toString(), ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }

    public void f() {
    }

    public void g() {
    }
}
