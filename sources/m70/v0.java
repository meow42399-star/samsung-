package m70;

import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class v0 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x0 f16786b;

    public /* synthetic */ v0(x0 x0Var, int i) {
        this.f16785a = i;
        this.f16786b = x0Var;
    }

    @Override // c70.a
    public final Object invoke() {
        w0 w0Var;
        List listX1;
        switch (this.f16785a) {
            case 0:
                return z1.d(this.f16786b.d());
            default:
                x0 x0Var = this.f16786b;
                s70.i0 i0VarD = x0Var.d();
                int i = x0Var.f16804b;
                s sVar = x0Var.f16803a;
                if ((i0VarD instanceof v70.u) && kotlin.jvm.internal.l.b(z1.g(sVar.q()), i0VarD) && sVar.q().e() == 2) {
                    s70.k kVarK = sVar.q().k();
                    kotlin.jvm.internal.l.d(kVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    Class clsK = z1.k((s70.e) kVarK);
                    if (clsK != null) {
                        return clsK;
                    }
                    throw new b70.a("Cannot determine receiver Java type of inherited declaration: " + i0VarD);
                }
                n70.g gVarN = sVar.n();
                if (gVarN instanceof n70.c0) {
                    if (sVar.t()) {
                        n70.c0 c0Var = (n70.c0) gVarN;
                        i70.e eVarD = c0Var.d(i + 1);
                        int i6 = c0Var.d(0).f13891b + 1;
                        listX1 = p60.o.X1(c0Var.f17910b.a(), new i70.e(eVarD.f13890a - i6, eVarD.f13891b - i6, 1));
                    } else {
                        n70.c0 c0Var2 = (n70.c0) gVarN;
                        listX1 = p60.o.X1(c0Var2.f17910b.a(), c0Var2.d(i));
                    }
                    Type[] typeArr = (Type[]) listX1.toArray(new Type[0]);
                    Type[] typeArr2 = (Type[]) Arrays.copyOf(typeArr, typeArr.length);
                    int length = typeArr2.length;
                    if (length == 0) {
                        throw new b70.a("Expected at least 1 type for compound type");
                    }
                    if (length == 1) {
                        return (Type) p60.l.D0(typeArr2);
                    }
                    w0Var = new w0(typeArr2);
                } else {
                    if (!(gVarN instanceof n70.b0)) {
                        return (Type) gVarN.a().get(i);
                    }
                    Class[] clsArr = (Class[]) ((Collection) ((n70.b0) gVarN).f17900d.get(i)).toArray(new Class[0]);
                    Type[] typeArr3 = (Type[]) Arrays.copyOf(clsArr, clsArr.length);
                    int length2 = typeArr3.length;
                    if (length2 == 0) {
                        throw new b70.a("Expected at least 1 type for compound type");
                    }
                    if (length2 == 1) {
                        return (Type) p60.l.D0(typeArr3);
                    }
                    w0Var = new w0(typeArr3);
                }
                return w0Var;
        }
    }
}
