package ba0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s60.h f3646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z90.a f3648c;

    public e(s60.h hVar, int i, z90.a aVar) {
        this.f3646a = hVar;
        this.f3647b = i;
        this.f3648c = aVar;
    }

    @Override // aa0.j
    public Object a(aa0.k kVar, s60.c cVar) {
        Object objI = x90.b0.i(new androidx.work.multiprocess.f(kVar, this, null, 2), cVar);
        return objI == t60.a.f24415a ? objI : o60.a0.f18790a;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // ba0.r
    public final aa0.j b(s60.h hVar, int i, z90.a aVar) {
        s60.h hVar2 = this.f3646a;
        s60.h hVarF = hVar.F(hVar2);
        z90.a aVar2 = z90.a.f30741a;
        z90.a aVar3 = this.f3648c;
        int i6 = this.f3647b;
        if (aVar == aVar2) {
            if (i6 != -3) {
                if (i == -3) {
                    i = i6;
                } else if (i6 != -2) {
                    if (i == -2) {
                        i = i6;
                    } else {
                        i += i6;
                        if (i < 0) {
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            aVar = aVar3;
        }
        return (kotlin.jvm.internal.l.b(hVarF, hVar2) && i == i6 && aVar == aVar3) ? this : e(hVarF, i, aVar);
    }

    public String c() {
        return null;
    }

    public abstract Object d(z90.u uVar, s60.c cVar);

    public abstract e e(s60.h hVar, int i, z90.a aVar);

    public aa0.j f() {
        return null;
    }

    public z90.w g(x90.z zVar) {
        int i = this.f3647b;
        if (i == -3) {
            i = -2;
        }
        x90.a0 a0Var = x90.a0.f28136c;
        c70.n sVar = new aa0.s(this, (s60.c) null, 4);
        z90.t tVar = new z90.t(x90.b0.u(zVar, this.f3646a), u90.h.a(i, 4, this.f3648c));
        tVar.j0(a0Var, tVar, sVar);
        return tVar;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strC = c();
        if (strC != null) {
            arrayList.add(strC);
        }
        s60.i iVar = s60.i.f23226a;
        s60.h hVar = this.f3646a;
        if (hVar != iVar) {
            arrayList.add("context=" + hVar);
        }
        int i = this.f3647b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        z90.a aVar = z90.a.f30741a;
        z90.a aVar2 = this.f3648c;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return m0.i.h(sb2, p60.o.E1(arrayList, ", ", null, null, null, 62), ']');
    }
}
