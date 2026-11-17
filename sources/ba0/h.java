package ba0;

import androidx.room.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3650o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3651p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f3652q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ j f3653r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ aa0.k f3654s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, aa0.k kVar, Object obj, s60.c cVar) {
        super(2, cVar);
        this.f3653r = jVar;
        this.f3654s = kVar;
        this.f3652q = obj;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f3650o) {
            case 0:
                return new h(this.f3653r, this.f3654s, this.f3652q, cVar);
            default:
                h hVar = new h(this.f3653r, this.f3654s, cVar);
                hVar.f3652q = obj;
                return hVar;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f3650o) {
            case 0:
                break;
        }
        return ((h) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [c70.o, u60.i] */
    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f3650o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f3651p;
                if (i == 0) {
                    e40.a.M(obj);
                    ?? r11 = this.f3653r.f3660o;
                    Object obj2 = this.f3652q;
                    this.f3651p = 1;
                    if (r11.d(this.f3654s, obj2, this) == aVar) {
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
                int i6 = this.f3651p;
                if (i6 == 0) {
                    e40.a.M(obj);
                    x90.z zVar = (x90.z) this.f3652q;
                    kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
                    j jVar = this.f3653r;
                    aa0.j jVar2 = jVar.f3649d;
                    h0 h0Var = new h0(wVar, zVar, jVar, this.f3654s);
                    this.f3651p = 1;
                    if (jVar2.a(h0Var, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, aa0.k kVar, s60.c cVar) {
        super(2, cVar);
        this.f3653r = jVar;
        this.f3654s = kVar;
    }
}
