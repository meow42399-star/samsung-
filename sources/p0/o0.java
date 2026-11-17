package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements s60.g, y1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ o0 f20069b = new o0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o0 f20070c = new o0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o0 f20071d = new o0(2);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final o0 f20072o = new o0(3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final o0 f20073p = new o0(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20074a;

    public /* synthetic */ o0(int i) {
        this.f20074a = i;
    }

    public static final void b(o0 o0Var) {
        aa0.j1 j1Var;
        s0.a aVar;
        u0.b bVar;
        aa0.j1 j1Var2 = n1.z;
        do {
            j1Var = n1.z;
            aVar = (s0.a) j1Var.getValue();
            bVar = (u0.b) aVar;
            t0.c cVarA = bVar.f24853c;
            u0.a aVar2 = (u0.a) cVarA.get(o0Var);
            if (aVar2 != null) {
                Object obj = aVar2.f24848a;
                Object obj2 = aVar2.f24849b;
                t0.k kVar = cVarA.f24189a;
                t0.k kVarV = kVar.v(o0Var != null ? o0Var.hashCode() : 0, 0, o0Var);
                if (kVar != kVarV) {
                    cVarA = kVarV == null ? t0.c.f24188c : new t0.c(kVarV, cVarA.f24190b - 1);
                }
                v0.b bVar2 = v0.b.f25744a;
                if (obj != bVar2) {
                    Object obj3 = cVarA.get(obj);
                    kotlin.jvm.internal.l.c(obj3);
                    cVarA = cVarA.a(obj, new u0.a(((u0.a) obj3).f24848a, obj2));
                }
                if (obj2 != bVar2) {
                    Object obj4 = cVarA.get(obj2);
                    kotlin.jvm.internal.l.c(obj4);
                    cVarA = cVarA.a(obj2, new u0.a(obj, ((u0.a) obj4).f24849b));
                }
                Object obj5 = obj != bVar2 ? bVar.f24851a : obj2;
                if (obj2 != bVar2) {
                    obj = bVar.f24852b;
                }
                bVar = new u0.b(obj5, obj, cVarA);
            }
            if (aVar == bVar) {
                return;
            }
        } while (!j1Var.i(aVar, bVar));
    }

    @Override // p0.y1
    public boolean a(Object obj, Object obj2) {
        switch (this.f20074a) {
            case 1:
                return false;
            case 2:
                return obj == obj2;
            default:
                return kotlin.jvm.internal.l.b(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f20074a) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            default:
                return super.toString();
            case 4:
                return "StructuralEqualityPolicy";
            case 5:
                return "Empty";
        }
    }

    public o0(r rVar) {
        this.f20074a = 6;
    }
}
