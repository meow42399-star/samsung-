package r7;

import aa0.k;
import c70.o;
import kotlin.jvm.internal.l;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends u60.i implements o {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f22174o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ k f22175p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object[] f22176q;

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        i iVar = new i(3, (s60.c) obj3);
        iVar.f22175p = (k) obj;
        iVar.f22176q = (Object[]) obj2;
        return iVar.invokeSuspend(a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        c cVar;
        c cVar2;
        t60.a aVar = t60.a.f24415a;
        int i = this.f22174o;
        if (i == 0) {
            e40.a.M(obj);
            k kVar = this.f22175p;
            c[] cVarArr = (c[]) this.f22176q;
            int length = cVarArr.length;
            int i6 = 0;
            while (true) {
                cVar = a.f22161a;
                if (i6 >= length) {
                    cVar2 = null;
                    break;
                }
                cVar2 = cVarArr[i6];
                if (!l.b(cVar2, cVar)) {
                    break;
                }
                i6++;
            }
            if (cVar2 != null) {
                cVar = cVar2;
            }
            this.f22174o = 1;
            if (kVar.g(cVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
        }
        return a0.f18790a;
    }
}
