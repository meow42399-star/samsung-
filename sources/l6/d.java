package l6;

import androidx.room.d0;
import androidx.room.e0;
import c70.k;
import c70.n;
import k6.x;
import u60.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e0, x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f15752a;

    public d(a aVar) {
        this.f15752a = aVar;
    }

    @Override // androidx.room.k
    public final Object a(String str, k kVar, u60.c cVar) throws Exception {
        g gVarR = this.f15752a.R(str);
        try {
            Object objInvoke = kVar.invoke(gVarR);
            com.bumptech.glide.f.h(gVarR, null);
            return objInvoke;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                com.bumptech.glide.f.h(gVarR, th2);
                throw th3;
            }
        }
    }

    @Override // k6.x
    public final r6.a b() {
        return this.f15752a;
    }

    @Override // androidx.room.e0
    public final Object c(d0 d0Var, n nVar, i iVar) {
        return e(d0Var, nVar, iVar);
    }

    @Override // androidx.room.e0
    public final Boolean d(i iVar) {
        return Boolean.valueOf(this.f15752a.f15745a.M());
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0090  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(d0 d0Var, n nVar, u60.c cVar) throws Throwable {
        c cVar2;
        d dVar;
        s6.a aVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i = cVar2.f15751s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.f15751s = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object obj = cVar2.f15749q;
        Object obj2 = t60.a.f24415a;
        int i6 = cVar2.f15751s;
        if (i6 == 0) {
            e40.a.M(obj);
            s6.a aVar2 = this.f15752a.f15745a;
            aVar2.M();
            int iOrdinal = d0Var.ordinal();
            if (iOrdinal == 0) {
                aVar2.m();
            } else if (iOrdinal == 1) {
                aVar2.x();
            } else {
                if (iOrdinal != 2) {
                    throw new a40.a(9);
                }
                aVar2.h();
            }
            try {
                Object bVar = new k6.b(2, this);
                cVar2.f15747o = this;
                cVar2.f15748p = aVar2;
                cVar2.f15751s = 1;
                Object objInvoke = nVar.invoke(bVar, cVar2);
                if (objInvoke == obj2) {
                    return obj2;
                }
                dVar = this;
                aVar = aVar2;
                obj = objInvoke;
            } catch (Throwable th2) {
                th = th2;
                dVar = this;
                aVar = aVar2;
                aVar.G();
                if (!aVar.M()) {
                    dVar.getClass();
                }
                throw th;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = cVar2.f15748p;
            dVar = cVar2.f15747o;
            try {
                e40.a.M(obj);
            } catch (Throwable th3) {
                th = th3;
                aVar.G();
                if (!aVar.M()) {
                    dVar.getClass();
                }
                throw th;
            }
        }
        aVar.w();
        aVar.G();
        if (!aVar.M()) {
            dVar.getClass();
        }
        return obj;
    }
}
