package x90;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public interface d1 extends s60.f {
    n0 C(boolean z, boolean z4, vf.w wVar);

    Object K(u60.c cVar);

    n0 L(c70.k kVar);

    boolean a();

    void b(CancellationException cancellationException);

    boolean isCancelled();

    n q(l1 l1Var);

    boolean start();

    CancellationException t();
}
