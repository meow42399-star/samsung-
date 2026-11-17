package m70;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f16781b;

    public /* synthetic */ u(x xVar, int i) {
        this.f16780a = i;
        this.f16781b = xVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f16780a) {
            case 0:
                x xVar = this.f16781b;
                t1 t1Var = xVar.f16797f;
                j70.x[] xVarArr = x.f16793l;
                j70.x xVar2 = xVarArr[9];
                Object objInvoke = t1Var.invoke();
                kotlin.jvm.internal.l.e(objInvoke, "getValue(...)");
                t1 t1Var2 = xVar.f16799h;
                j70.x xVar3 = xVarArr[11];
                Object objInvoke2 = t1Var2.invoke();
                kotlin.jvm.internal.l.e(objInvoke2, "getValue(...)");
                return p60.o.R1((Collection) objInvoke2, (Collection) objInvoke);
            case 1:
                x xVar4 = this.f16781b;
                t1 t1Var3 = xVar4.f16798g;
                j70.x[] xVarArr2 = x.f16793l;
                j70.x xVar5 = xVarArr2[10];
                Object objInvoke3 = t1Var3.invoke();
                kotlin.jvm.internal.l.e(objInvoke3, "getValue(...)");
                t1 t1Var4 = xVar4.i;
                j70.x xVar6 = xVarArr2[12];
                Object objInvoke4 = t1Var4.invoke();
                kotlin.jvm.internal.l.e(objInvoke4, "getValue(...)");
                return p60.o.R1((Collection) objInvoke4, (Collection) objInvoke3);
            case 2:
                x xVar7 = this.f16781b;
                t1 t1Var5 = xVar7.f16797f;
                j70.x[] xVarArr3 = x.f16793l;
                j70.x xVar8 = xVarArr3[9];
                Object objInvoke5 = t1Var5.invoke();
                kotlin.jvm.internal.l.e(objInvoke5, "getValue(...)");
                t1 t1Var6 = xVar7.f16798g;
                j70.x xVar9 = xVarArr3[10];
                Object objInvoke6 = t1Var6.invoke();
                kotlin.jvm.internal.l.e(objInvoke6, "getValue(...)");
                return p60.o.R1((Collection) objInvoke6, (Collection) objInvoke5);
            case 3:
                x xVar10 = this.f16781b;
                t1 t1Var7 = xVar10.f16800j;
                j70.x[] xVarArr4 = x.f16793l;
                j70.x xVar11 = xVarArr4[13];
                Object objInvoke7 = t1Var7.invoke();
                kotlin.jvm.internal.l.e(objInvoke7, "getValue(...)");
                t1 t1Var8 = xVar10.f16801k;
                j70.x xVar12 = xVarArr4[14];
                Object objInvoke8 = t1Var8.invoke();
                kotlin.jvm.internal.l.e(objInvoke8, "getValue(...)");
                return p60.o.R1((Collection) objInvoke8, (Collection) objInvoke7);
            case 4:
                return z1.d(this.f16781b.a());
            case 5:
                Collection collectionW = da.a.w(this.f16781b.a().i0(), null, 3);
                ArrayList<s70.k> arrayList = new ArrayList();
                for (Object obj : collectionW) {
                    if (!u80.d.m((s70.k) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (s70.k kVar : arrayList) {
                    s70.e eVar = kVar instanceof s70.e ? (s70.e) kVar : null;
                    Class clsK = eVar != null ? z1.k(eVar) : null;
                    b0 b0Var = clsK != null ? new b0(clsK) : null;
                    if (b0Var != null) {
                        arrayList2.add(b0Var);
                    }
                }
                return arrayList2;
            default:
                Collection<s70.e> collectionZ = this.f16781b.a().z();
                kotlin.jvm.internal.l.e(collectionZ, "getSealedSubclasses(...)");
                ArrayList arrayList3 = new ArrayList();
                for (s70.e eVar2 : collectionZ) {
                    kotlin.jvm.internal.l.d(eVar2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    Class clsK2 = z1.k(eVar2);
                    b0 b0Var2 = clsK2 != null ? new b0(clsK2) : null;
                    if (b0Var2 != null) {
                        arrayList3.add(b0Var2);
                    }
                }
                return arrayList3;
        }
    }
}
