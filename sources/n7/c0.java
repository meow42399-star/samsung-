package n7;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m7.t f17811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f17812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f17813d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d0 f17814o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(m7.t tVar, boolean z, String str, d0 d0Var) {
        super(1);
        this.f17811b = tVar;
        this.f17812c = z;
        this.f17813d = str;
        this.f17814o = d0Var;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        String str;
        Throwable th2 = (Throwable) obj;
        if (th2 instanceof t) {
            int i = ((t) th2).f17877a;
            m7.t tVar = this.f17811b;
            if (tVar.f16642c.compareAndSet(-256, i)) {
                tVar.a();
            }
        }
        if (this.f17812c && (str = this.f17813d) != null) {
            d0 d0Var = this.f17814o;
            m7.j jVar = d0Var.f17822f.f16582o;
            int iHashCode = d0Var.f17817a.hashCode();
            jVar.getClass();
            Trace.endAsyncSection(tk.b.i(str), iHashCode);
        }
        return o60.a0.f18790a;
    }
}
