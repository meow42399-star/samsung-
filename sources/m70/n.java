package m70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends bu.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s70.k0 f16723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m80.i0 f16724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p80.e f16725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o80.f f16726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o80.g f16727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f16728g;

    /* JADX WARN: Code duplicated, block: B:25:0x00d9  */
    public n(s70.k0 k0Var, m80.i0 proto, p80.e eVar, o80.f nameResolver, o80.g typeTable) {
        String string;
        String strK;
        kotlin.jvm.internal.l.f(proto, "proto");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        kotlin.jvm.internal.l.f(typeTable, "typeTable");
        this.f16723b = k0Var;
        this.f16724c = proto;
        this.f16725d = eVar;
        this.f16726e = nameResolver;
        this.f16727f = typeTable;
        if ((eVar.f20474b & 4) == 4) {
            strK = nameResolver.getString(eVar.f20477o.f20461c).concat(nameResolver.getString(eVar.f20477o.f20462d));
        } else {
            q80.d dVarB = q80.g.b(proto, nameResolver, typeTable, true);
            if (dVarB == null) {
                throw new b70.a("No field signature for property: " + k0Var);
            }
            String str = dVarB.f21236d;
            String str2 = dVarB.f21237e;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(b80.z.a(str));
            s70.k kVarK = k0Var.k();
            kotlin.jvm.internal.l.e(kVarK, "getContainingDeclaration(...)");
            if (kotlin.jvm.internal.l.b(k0Var.getVisibility(), s70.o.f23276d) && (kVarK instanceof g90.i)) {
                m80.k kVar = ((g90.i) kVarK).f12119o;
                s80.m classModuleName = p80.k.i;
                kotlin.jvm.internal.l.e(classModuleName, "classModuleName");
                Integer num = (Integer) n40.c.o(kVar, classModuleName);
                string = "$".concat(r80.f.f22303a.b(num != null ? nameResolver.getString(num.intValue()) : "main", "_"));
            } else if (kotlin.jvm.internal.l.b(k0Var.getVisibility(), s70.o.f23273a) && (kVarK instanceof s70.d0)) {
                g90.k kVar2 = ((g90.s) k0Var).P;
                if (kVar2 instanceof k80.g) {
                    k80.g gVar = (k80.g) kVar2;
                    if (gVar.f15273b != null) {
                        StringBuilder sb3 = new StringBuilder("$");
                        String strD = gVar.f15272a.d();
                        kotlin.jvm.internal.l.e(strD, "getInternalName(...)");
                        sb3.append(r80.e.e(u90.m.f0('/', strD, strD)).b());
                        string = sb3.toString();
                    } else {
                        string = "";
                    }
                } else {
                    string = "";
                }
            } else {
                string = "";
            }
            strK = h.h.k(sb2, string, "()", str2);
        }
        this.f16728g = strK;
    }

    @Override // bu.a
    public final String d() {
        return this.f16728g;
    }
}
