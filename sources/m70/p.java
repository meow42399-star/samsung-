package m70;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f16741b;

    public /* synthetic */ p(s sVar, int i) {
        this.f16740a = i;
        this.f16741b = sVar;
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, o60.h] */
    @Override // c70.a
    public final Object invoke() {
        int i;
        int iR;
        Type[] lowerBounds;
        int i6 = this.f16740a;
        Type type = null;
        int i9 = 0;
        z = false;
        boolean z = false;
        int i10 = 1;
        s sVar = this.f16741b;
        switch (i6) {
            case 0:
                return z1.d(sVar.q());
            case 1:
                s70.c cVarQ = sVar.q();
                ArrayList arrayList = new ArrayList();
                if (sVar.t()) {
                    i = 0;
                } else {
                    v70.u uVarG = z1.g(cVarQ);
                    if (uVarG != null) {
                        arrayList.add(new x0(sVar, 0, j70.n.f14474a, new q(uVarG, 0)));
                        i = 1;
                    } else {
                        i = 0;
                    }
                    v70.u uVarW = cVarQ.W();
                    if (uVarW != null) {
                        arrayList.add(new x0(sVar, i, j70.n.f14475b, new q(uVarW, 1)));
                        i++;
                    }
                }
                int size = cVarQ.N().size();
                while (i9 < size) {
                    arrayList.add(new x0(sVar, i, j70.n.f14476c, new r(cVarQ, i9)));
                    i9++;
                    i++;
                }
                if (sVar.s() && (cVarQ instanceof d80.a) && arrayList.size() > 1) {
                    p60.s.i1(arrayList, new f(i10));
                }
                arrayList.trimToSize();
                return arrayList;
            case 2:
                i90.w returnType = sVar.q().getReturnType();
                kotlin.jvm.internal.l.c(returnType);
                return new p1(returnType, new p(sVar, 6));
            case 3:
                List typeParameters = sVar.q().getTypeParameters();
                kotlin.jvm.internal.l.e(typeParameters, "getTypeParameters(...)");
                List<s70.q0> list = typeParameters;
                ArrayList arrayList2 = new ArrayList(p60.p.g1(list, 10));
                for (s70.q0 q0Var : list) {
                    kotlin.jvm.internal.l.c(q0Var);
                    arrayList2.add(new q1(sVar, q0Var));
                }
                return arrayList2;
            case 4:
                List<j70.o> parameters = sVar.getParameters();
                int size2 = (sVar.isSuspend() ? 1 : 0) + parameters.size();
                if (((Boolean) sVar.f16767p.getValue()).booleanValue()) {
                    iR = 0;
                    for (j70.o oVar : parameters) {
                        iR += ((x0) oVar).f16805c == j70.n.f14476c ? sVar.r(oVar) : 0;
                    }
                } else {
                    List list2 = parameters;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        iR = 0;
                    } else {
                        Iterator it = list2.iterator();
                        iR = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (((x0) ((j70.o) it.next())).f16805c == j70.n.f14476c && (iR = iR + 1) < 0) {
                                cx.a.Z0();
                                throw null;
                            }
                        }
                    }
                }
                int i11 = (iR + 31) / 32;
                Object[] objArr = new Object[size2 + i11 + 1];
                Iterator it2 = parameters.iterator();
                while (it2.hasNext()) {
                    x0 x0Var = (x0) ((j70.o) it2.next());
                    boolean zH = x0Var.h();
                    int i12 = x0Var.f16804b;
                    if (zH) {
                        p1 p1VarF = x0Var.f();
                        r80.c cVar = z1.f16813a;
                        i90.w wVar = p1VarF.f16745a;
                        if (wVar == null || !u80.f.c(wVar)) {
                            p1 p1VarF2 = x0Var.f();
                            t1 t1Var = p1VarF2.f16746b;
                            Type typeP = t1Var != null ? (Type) t1Var.invoke() : null;
                            if (typeP == null) {
                                typeP = t1Var != null ? (Type) t1Var.invoke() : null;
                                if (typeP == null) {
                                    typeP = j70.j0.p(p1VarF2, false);
                                }
                            }
                            objArr[i12] = z1.e(typeP);
                        }
                    }
                    if (x0Var.m()) {
                        objArr[i12] = s.m(x0Var.f());
                    }
                }
                for (int i13 = 0; i13 < i11; i13++) {
                    objArr[size2 + i13] = 0;
                }
                return objArr;
            case 5:
                List parameters2 = sVar.getParameters();
                if (!(parameters2 instanceof Collection) || !parameters2.isEmpty()) {
                    Iterator it3 = parameters2.iterator();
                    while (it3.hasNext()) {
                        if (z1.h(((x0) ((j70.o) it3.next())).f())) {
                            z = true;
                            break;
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                if (sVar.isSuspend()) {
                    Object objI1 = p60.o.I1(sVar.n().a());
                    ParameterizedType parameterizedType = objI1 instanceof ParameterizedType ? (ParameterizedType) objI1 : null;
                    if (kotlin.jvm.internal.l.b(parameterizedType != null ? parameterizedType.getRawType() : null, s60.c.class)) {
                        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                        kotlin.jvm.internal.l.e(actualTypeArguments, "getActualTypeArguments(...)");
                        Object objD0 = p60.l.D0(actualTypeArguments);
                        WildcardType wildcardType = objD0 instanceof WildcardType ? (WildcardType) objD0 : null;
                        if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                            type = (Type) p60.l.t0(lowerBounds);
                        }
                    }
                }
                return type == null ? sVar.n().getReturnType() : type;
        }
    }
}
