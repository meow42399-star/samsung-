package z1;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x90.k f30326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c70.k f30327b;

    public l0(x90.k kVar, p0.b1 b1Var, c70.k kVar2) {
        this.f30326a = kVar;
        this.f30327b = kVar2;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        Object objQ;
        try {
            objQ = this.f30327b.invoke(Long.valueOf(j3));
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        this.f30326a.resumeWith(objQ);
    }
}
