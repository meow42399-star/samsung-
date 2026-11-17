package g90;

import java.io.ByteArrayInputStream;
import java.lang.reflect.Type;
import m70.b0;
import m70.x;
import m70.z1;
import s70.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f12138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12139d;

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, int i) {
        this.f12136a = i;
        this.f12137b = obj;
        this.f12138c = obj2;
        this.f12139d = obj3;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f12136a) {
            case 0:
                return ((s80.b) ((s80.v) this.f12137b)).b((ByteArrayInputStream) this.f12138c, ((e90.i) ((q) this.f12139d).f12150b.f9892a).f9881p);
            case 1:
                i90.w wVar = (i90.w) this.f12137b;
                x xVar = (x) this.f12138c;
                b0 b0Var = (b0) this.f12139d;
                s70.h hVarK = wVar.v0().k();
                if (!(hVarK instanceof s70.e)) {
                    throw new b70.a("Supertype not a class: " + hVarK);
                }
                Class clsK = z1.k((s70.e) hVarK);
                if (clsK == null) {
                    throw new b70.a("Unsupported superclass of " + xVar + ": " + hVarK);
                }
                Class cls = b0Var.f16669b;
                if (kotlin.jvm.internal.l.b(cls.getSuperclass(), clsK)) {
                    Type genericSuperclass = cls.getGenericSuperclass();
                    kotlin.jvm.internal.l.c(genericSuperclass);
                    return genericSuperclass;
                }
                Class<?>[] interfaces = cls.getInterfaces();
                kotlin.jvm.internal.l.e(interfaces, "getInterfaces(...)");
                int iY0 = p60.l.y0(clsK, interfaces);
                if (iY0 >= 0) {
                    Type type = cls.getGenericInterfaces()[iY0];
                    kotlin.jvm.internal.l.c(type);
                    return type;
                }
                throw new b70.a("No superclass of " + xVar + " in Java reflection for " + hVarK);
            default:
                return new v70.g((v70.h) this.f12139d, (h90.o) this.f12137b, (n0) this.f12138c);
        }
    }

    public o(v70.h hVar, h90.o oVar, n0 n0Var) {
        this.f12136a = 2;
        this.f12139d = hVar;
        this.f12137b = oVar;
        this.f12138c = n0Var;
    }
}
