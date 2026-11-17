package f5;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w extends s60.a implements x90.x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f0 f10785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s4.n f10786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f10787d;

    /* JADX WARN: Illegal instructions before constructor call */
    public w(f0 f0Var, s4.n nVar, Context context) {
        x90.w wVar = x90.w.f28236a;
        this.f10785b = f0Var;
        this.f10786c = nVar;
        this.f10787d = context;
        super(wVar);
    }

    @Override // x90.x
    public final void s(Throwable th2, s60.h hVar) {
        s4.n nVar = this.f10786c;
        Context context = this.f10787d;
        f0 f0Var = this.f10785b;
        x90.b0.t(f0Var, null, null, new aa0.p(nVar, context, th2, f0Var, null, 8), 3);
    }
}
