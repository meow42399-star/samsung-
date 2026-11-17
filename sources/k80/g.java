package k80;

import m80.e0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements g90.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z80.b f15272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z80.b f15273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x70.b f15274c;

    public g(x70.b kotlinClass, e0 packageProto, q80.f nameResolver, g90.j jVar) {
        kotlin.jvm.internal.l.f(kotlinClass, "kotlinClass");
        kotlin.jvm.internal.l.f(packageProto, "packageProto");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        z80.b bVar = new z80.b(z80.b.e(y70.c.a(kotlinClass.f28088a)));
        h40.a aVar = kotlinClass.f28089b;
        z80.b bVarC = null;
        String str = ((l80.a) aVar.f12961d) != l80.a.MULTIFILE_CLASS_PART ? null : aVar.f12959b;
        if (str != null && str.length() > 0) {
            bVarC = z80.b.c(str);
        }
        this.f15272a = bVar;
        this.f15273b = bVarC;
        this.f15274c = kotlinClass;
        s80.m packageModuleName = p80.k.f20529m;
        kotlin.jvm.internal.l.e(packageModuleName, "packageModuleName");
        Integer num = (Integer) n40.c.o(packageProto, packageModuleName);
        if (num != null) {
            nameResolver.getString(num.intValue());
        }
    }

    @Override // g90.k
    public final String C() {
        return m0.i.h(new StringBuilder("Class '"), a().a().f22294a.f22297a, '\'');
    }

    public final r80.b a() {
        r80.c cVar;
        z80.b bVar = this.f15272a;
        String str = bVar.f30714a;
        int iLastIndexOf = str.lastIndexOf("/");
        if (iLastIndexOf == -1) {
            cVar = r80.c.f22293c;
            if (cVar == null) {
                z80.b.a(9);
                throw null;
            }
        } else {
            cVar = new r80.c(str.substring(0, iLastIndexOf).replace('/', '.'));
        }
        String strD = bVar.d();
        kotlin.jvm.internal.l.e(strD, "getInternalName(...)");
        return new r80.b(cVar, r80.e.e(u90.m.f0('/', strD, strD)));
    }

    public final String toString() {
        return g.class.getSimpleName() + ": " + this.f15272a;
    }
}
