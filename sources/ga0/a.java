package ga0;

import aj.d0;
import c70.o;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;
import o60.a0;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a extends k implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f12162a = new a(3, b.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        b bVar = (b) obj;
        f fVar = (f) obj2;
        long j3 = bVar.f12163a;
        a0 a0Var = a0.f18790a;
        if (j3 <= 0) {
            ((e) fVar).f12181o = a0Var;
            return a0Var;
        }
        d0 d0Var = new d0(19, fVar, bVar);
        l.d(fVar, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        e eVar = (e) fVar;
        s60.h hVar = eVar.f12177a;
        eVar.f12179c = b0.n(hVar).p(j3, d0Var, hVar);
        return a0Var;
    }
}
