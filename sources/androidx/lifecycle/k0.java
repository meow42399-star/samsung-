package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f1896o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1897p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f1898q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c70.n f1899r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(c70.n nVar, s60.c cVar, int i) {
        super(2, cVar);
        this.f1896o = i;
        this.f1899r = nVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f1896o) {
            case 0:
                k0 k0Var = new k0(this.f1899r, cVar, 0);
                k0Var.f1898q = obj;
                return k0Var;
            default:
                k0 k0Var2 = new k0(this.f1899r, cVar, 1);
                k0Var2.f1898q = obj;
                return k0Var2;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1896o) {
            case 0:
                return ((k0) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            default:
                return ((k0) create((h4.a) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f1896o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f1897p;
                if (i == 0) {
                    e40.a.M(obj);
                    x90.z zVar = (x90.z) this.f1898q;
                    this.f1897p = 1;
                    if (this.f1899r.invoke(zVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
            default:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f1897p;
                if (i6 == 0) {
                    e40.a.M(obj);
                    h4.a aVar3 = (h4.a) this.f1898q;
                    this.f1897p = 1;
                    obj = this.f1899r.invoke(aVar3, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                h4.a aVar4 = (h4.a) obj;
                kotlin.jvm.internal.l.d(aVar4, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
                ((AtomicBoolean) aVar4.f12953b.f15782b).set(true);
                return aVar4;
        }
    }
}
