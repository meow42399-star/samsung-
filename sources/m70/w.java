package m70;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class w implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f16788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f16789c;

    public /* synthetic */ w(x xVar, b0 b0Var, int i) {
        this.f16787a = i;
        this.f16788b = xVar;
        this.f16789c = b0Var;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x010e  */
    @Override // c70.a
    public final Object invoke() throws IllegalAccessException, NoSuchFieldException {
        Field declaredField;
        int i = this.f16787a;
        b0 b0Var = this.f16789c;
        x xVar = this.f16788b;
        switch (i) {
            case 0:
                Class cls = b0Var.f16669b;
                s70.e eVarA = xVar.a();
                if (eVarA.e() != s70.f.f23261p) {
                    return null;
                }
                if (eVarA.p()) {
                    LinkedHashSet linkedHashSet = p70.d.f20333a;
                    if (e70.a.C(eVarA)) {
                        declaredField = cls.getDeclaredField("INSTANCE");
                    } else {
                        declaredField = cls.getEnclosingClass().getDeclaredField(eVarA.getName().b());
                    }
                } else {
                    declaredField = cls.getDeclaredField("INSTANCE");
                }
                Object obj = declaredField.get(null);
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl");
                return obj;
            case 1:
                List listM = xVar.a().m();
                kotlin.jvm.internal.l.e(listM, "getDeclaredTypeParameters(...)");
                List<s70.q0> list = listM;
                ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
                for (s70.q0 q0Var : list) {
                    kotlin.jvm.internal.l.c(q0Var);
                    arrayList.add(new q1(b0Var, q0Var));
                }
                return arrayList;
            default:
                Collection<i90.w> collectionL = xVar.a().o().l();
                kotlin.jvm.internal.l.e(collectionL, "getSupertypes(...)");
                ArrayList arrayList2 = new ArrayList(collectionL.size());
                for (i90.w wVar : collectionL) {
                    kotlin.jvm.internal.l.c(wVar);
                    arrayList2.add(new p1(wVar, new g90.o(wVar, xVar, b0Var, 1)));
                }
                s70.e eVarA2 = xVar.a();
                r80.e eVar = p70.i.f20341e;
                if (!p70.i.b(eVarA2, p70.o.f20368a) && !p70.i.b(eVarA2, p70.o.f20370b)) {
                    if (arrayList2.isEmpty()) {
                        arrayList2.add(new p1(y80.d.e(xVar.a()).e(), v.f16784a));
                    } else {
                        Iterator it = arrayList2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            s70.f fVarE = u80.d.c(((p1) it.next()).f16745a).e();
                            kotlin.jvm.internal.l.e(fVarE, "getKind(...)");
                            if (fVarE == s70.f.f23257b || fVarE == s70.f.f23260o) {
                            }
                        }
                        arrayList2.add(new p1(y80.d.e(xVar.a()).e(), v.f16784a));
                    }
                }
                return r90.k.d(arrayList2);
        }
    }
}
