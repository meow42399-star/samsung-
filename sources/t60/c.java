package t60;

import hh.s;
import kotlin.jvm.internal.a0;
import s60.h;
import v2.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f24421o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s f24422p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(o oVar, h hVar, s sVar) {
        super(oVar, hVar);
        this.f24422p = sVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f24421o;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f24421o = 2;
            e40.a.M(obj);
            return obj;
        }
        this.f24421o = 1;
        e40.a.M(obj);
        s sVar = this.f24422p;
        a0.d(1, sVar);
        return sVar.invoke(this);
    }
}
