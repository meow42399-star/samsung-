package t60;

import c70.n;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import s60.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f24426o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n f24427p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ s60.c f24428q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(s60.c cVar, h hVar, n nVar, s60.c cVar2) {
        super(cVar, hVar);
        this.f24427p = nVar;
        this.f24428q = cVar2;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f24426o;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f24426o = 2;
            e40.a.M(obj);
            return obj;
        }
        this.f24426o = 1;
        e40.a.M(obj);
        n nVar = this.f24427p;
        l.d(nVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        a0.d(2, nVar);
        return nVar.invoke(this.f24428q, this);
    }
}
