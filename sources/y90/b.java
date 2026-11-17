package y90;

import android.os.Handler;
import android.os.Looper;
import fa0.d;
import fa0.e;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.l;
import o4.q;
import oh.g;
import s60.h;
import x90.b0;
import x90.g0;
import x90.k;
import x90.l0;
import x90.n0;
import x90.o1;
import x90.r1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends o1 implements g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f29761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29762d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f29763o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f29764p;

    public b(Handler handler, String str, boolean z) {
        this.f29761c = handler;
        this.f29762d = str;
        this.f29763o = z;
        this.f29764p = z ? this : new b(handler, str, true);
    }

    @Override // x90.g0
    public final void B(long j3, k kVar) {
        g gVar = new g(22, kVar, this);
        if (j3 > 4611686018427387903L) {
            j3 = 4611686018427387903L;
        }
        if (this.f29761c.postDelayed(gVar, j3)) {
            kVar.v(new a(0, this, gVar));
        } else {
            X(kVar.f28191o, gVar);
        }
    }

    @Override // x90.v
    public final void S(h hVar, Runnable runnable) {
        if (this.f29761c.post(runnable)) {
            return;
        }
        X(hVar, runnable);
    }

    @Override // x90.v
    public final boolean U(h hVar) {
        return (this.f29763o && l.b(Looper.myLooper(), this.f29761c.getLooper())) ? false : true;
    }

    @Override // x90.o1
    public final o1 W() {
        return this.f29764p;
    }

    public final void X(h hVar, Runnable runnable) {
        b0.g(hVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        e eVar = l0.f28198a;
        d.f11122c.S(hVar, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return bVar.f29761c == this.f29761c && bVar.f29763o == this.f29763o;
    }

    public final int hashCode() {
        return (this.f29763o ? 1231 : 1237) ^ System.identityHashCode(this.f29761c);
    }

    @Override // x90.g0
    public final n0 p(long j3, Runnable runnable, h hVar) {
        if (j3 > 4611686018427387903L) {
            j3 = 4611686018427387903L;
        }
        if (this.f29761c.postDelayed(runnable, j3)) {
            return new q(1, this, runnable);
        }
        X(hVar, runnable);
        return r1.f28215a;
    }

    @Override // x90.o1, x90.v
    public final String toString() {
        o1 o1VarW;
        String string;
        e eVar = l0.f28198a;
        o1 o1Var = ca0.q.f4551a;
        if (this == o1Var) {
            string = "Dispatchers.Main";
        } else {
            try {
                o1VarW = o1Var.W();
            } catch (UnsupportedOperationException unused) {
                o1VarW = null;
            }
            string = this == o1VarW ? "Dispatchers.Main.immediate" : null;
        }
        if (string == null) {
            string = this.f29762d;
            if (string == null) {
                string = this.f29761c.toString();
            }
            if (this.f29763o) {
                return qf.a.c(string, ".immediate");
            }
        }
        return string;
    }

    public b(Handler handler) {
        this(handler, null, false);
    }
}
