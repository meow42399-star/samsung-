package ea0;

import j70.j0;
import java.util.concurrent.CancellationException;
import p60.a0;
import s60.h;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends x90.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a60.a f9943d;

    public b(h hVar, a60.a aVar) {
        super(hVar, false, true);
        this.f9943d = aVar;
    }

    @Override // x90.a
    public final void h0(Throwable th2, boolean z) {
        try {
            if (this.f9943d.c(th2)) {
                return;
            }
        } catch (Throwable th3) {
            a0.f(th2, th3);
        }
        if (th2 instanceof CancellationException) {
            return;
        }
        try {
            j0.L(th2);
        } catch (Throwable th4) {
            a0.f(th2, th4);
            b0.q(th2, this.f28133c);
        }
    }

    @Override // x90.a
    public final void i0(Object obj) {
        try {
            this.f9943d.b(obj);
        } catch (Throwable th2) {
            if (th2 instanceof CancellationException) {
                return;
            }
            try {
                j0.L(th2);
            } catch (Throwable th3) {
                a0.f(th2, th3);
                b0.q(th2, this.f28133c);
            }
        }
    }
}
