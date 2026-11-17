package ho;

import c70.o;
import o60.a0;
import u60.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements o {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13567o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Throwable f13568p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, s60.c cVar, int i6) {
        super(i, cVar);
        this.f13567o = i6;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        s60.c cVar = (s60.c) obj3;
        switch (this.f13567o) {
            case 0:
                c cVar2 = new c(3, cVar, 0);
                cVar2.f13568p = th2;
                a0 a0Var = a0.f18790a;
                cVar2.invokeSuspend(a0Var);
                return a0Var;
            default:
                c cVar3 = new c(3, cVar, 1);
                cVar3.f13568p = th2;
                a0 a0Var2 = a0.f18790a;
                cVar3.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f13567o;
        a0 a0Var = a0.f18790a;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                qf.a.m("observeContactChanges error: ", "PreviewDialogViewModel", this.f13568p);
                break;
            default:
                t60.a aVar2 = t60.a.f24415a;
                e40.a.M(obj);
                qf.a.m("observeMyProfileCardChanges error: ", "PreviewDialogViewModel", this.f13568p);
                break;
        }
        return a0Var;
    }
}
