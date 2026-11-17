package e4;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f9606o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(int i, s60.c cVar, int i6) {
        super(i, cVar);
        this.f9606o = i6;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f9606o) {
            case 0:
                return new r0(2, cVar, 0);
            default:
                return new r0(2, cVar, 1);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9606o) {
            case 0:
                r0 r0Var = (r0) create((aa0.k) obj, (s60.c) obj2);
                o60.a0 a0Var = o60.a0.f18790a;
                r0Var.invokeSuspend(a0Var);
                return a0Var;
            default:
                return ((r0) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9606o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                return o60.a0.f18790a;
            default:
                t60.a aVar2 = t60.a.f24415a;
                e40.a.M(obj);
                return Choreographer.getInstance();
        }
    }
}
