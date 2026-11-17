package f80;

import i90.u0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import v70.q0;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10980a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v7.o f10981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f10982c;

    public k(o oVar, v7.o oVar2) {
        this.f10982c = oVar;
        this.f10981b = oVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [f80.o] */
    /* JADX WARN: Type inference failed for: r1v27, types: [f80.o] */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v13, types: [d80.b, v70.i, v70.t] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // c70.a
    public final Object invoke() throws IllegalAccessException, InvocationTargetException {
        o oVar;
        ?? arrayList;
        ?? r13;
        ?? r11;
        o60.k kVar;
        List listD;
        switch (this.f10980a) {
            case 0:
                o oVar2 = this.f10982c;
                y70.n nVar = oVar2.f10995o;
                v7.o oVar3 = oVar2.f10934b;
                s70.e eVar = oVar2.f10994n;
                Constructor<?>[] declaredConstructors = nVar.f29673a.getDeclaredConstructors();
                kotlin.jvm.internal.l.e(declaredConstructors, "getDeclaredConstructors(...)");
                boolean z = false;
                List listY = t90.l.Y(t90.l.W(new t90.g(p60.l.d0(declaredConstructors), false, y70.i.f29668a), y70.j.f29669a));
                ArrayList arrayList2 = new ArrayList(listY.size());
                Iterator it = listY.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        boolean zG = nVar.g();
                        Class cls = nVar.f29673a;
                        v7.o oVar4 = this.f10981b;
                        t70.f fVar = t70.g.f24463a;
                        if (zG) {
                            d80.b bVarZ0 = d80.b.Z0(eVar, fVar, true, ((e80.a) oVar3.f26382b).f9830j.c(nVar));
                            ArrayList<y70.z> arrayListF = nVar.f();
                            ArrayList arrayList3 = new ArrayList(arrayListF.size());
                            g80.a aVarR = bu.e.R(u0.f13979b, false, null, 6);
                            int i = 0;
                            for (y70.z zVar : arrayListF) {
                                arrayList3.add(new q0(bVarZ0, null, i, fVar, zVar.c(), ((px.c) oVar3.f26385o).X0(zVar.f(), aVarR), false, false, false, null, ((e80.a) oVar3.f26382b).f9830j.c(zVar)));
                                i++;
                                oVar2 = oVar2;
                            }
                            oVar = oVar2;
                            bVarZ0.R0(false);
                            b80.p PROTECTED_AND_PACKAGE = eVar.getVisibility();
                            kotlin.jvm.internal.l.e(PROTECTED_AND_PACKAGE, "getVisibility(...)");
                            if (PROTECTED_AND_PACKAGE.equals(b80.q.f3489b)) {
                                PROTECTED_AND_PACKAGE = b80.q.f3490c;
                                kotlin.jvm.internal.l.e(PROTECTED_AND_PACKAGE, "PROTECTED_AND_PACKAGE");
                            }
                            bVarZ0.W0(arrayList3, PROTECTED_AND_PACKAGE);
                            bVarZ0.Q0(false);
                            bVarZ0.S0(eVar.f());
                            String strM = com.bumptech.glide.c.m(bVarZ0, 2);
                            if (arrayList2.isEmpty()) {
                                arrayList2.add(bVarZ0);
                                ((e80.a) oVar4.f26382b).f9828g.getClass();
                            } else {
                                Iterator it2 = arrayList2.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        arrayList2.add(bVarZ0);
                                        ((e80.a) oVar4.f26382b).f9828g.getClass();
                                    }
                                } while (!kotlin.jvm.internal.l.b(com.bumptech.glide.c.m((v70.i) it2.next(), 2), strM));
                            }
                        } else {
                            oVar = oVar2;
                        }
                        ((z80.a) ((e80.a) oVar4.f26382b).f9843x).a(eVar, arrayList2, oVar4);
                        j80.d dVar = ((e80.a) oVar4.f26382b).f9838r;
                        boolean zIsEmpty = arrayList2.isEmpty();
                        List listW0 = arrayList2;
                        if (zIsEmpty) {
                            boolean zIsAnnotation = cls.isAnnotation();
                            cls.isInterface();
                            if (zIsAnnotation) {
                                e80.a aVar = (e80.a) oVar3.f26382b;
                                px.c cVar = (px.c) oVar3.f26385o;
                                ?? Z0 = d80.b.Z0(eVar, fVar, true, aVar.f9830j.c(nVar));
                                if (zIsAnnotation) {
                                    Collection collectionD = nVar.d();
                                    arrayList = new ArrayList(collectionD.size());
                                    g80.a aVarR2 = bu.e.R(u0.f13979b, true, null, 6);
                                    ArrayList arrayList4 = new ArrayList();
                                    ArrayList<y70.w> arrayList5 = new ArrayList();
                                    for (Object obj : collectionD) {
                                        if (kotlin.jvm.internal.l.b(((y70.w) obj).c(), b80.a0.f3394b)) {
                                            arrayList4.add(obj);
                                        } else {
                                            arrayList5.add(obj);
                                        }
                                    }
                                    arrayList4.size();
                                    y70.w wVar = (y70.w) p60.o.z1(arrayList4);
                                    if (wVar != null) {
                                        y70.a0 a0VarF = wVar.f();
                                        if (a0VarF instanceof y70.h) {
                                            y70.h hVar = (y70.h) a0VarF;
                                            kVar = new o60.k(cVar.W0(hVar, aVarR2, true), cVar.X0(hVar.f29666b, aVarR2));
                                        } else {
                                            kVar = new o60.k(cVar.X0(a0VarF, aVarR2), null);
                                        }
                                        ?? r12 = oVar;
                                        r12.v(arrayList, Z0, 0, wVar, (i90.w) kVar.f18806a, (i90.w) kVar.f18807b);
                                        r11 = r12;
                                    } else {
                                        r11 = oVar;
                                    }
                                    int i6 = wVar != null ? 1 : 0;
                                    int i9 = 0;
                                    for (y70.w wVar2 : arrayList5) {
                                        r11.v(arrayList, Z0, i9 + i6, wVar2, cVar.X0(wVar2.f(), aVarR2), null);
                                        i9++;
                                    }
                                } else {
                                    arrayList = Collections.EMPTY_LIST;
                                }
                                Z0.R0(false);
                                b80.p PROTECTED_AND_PACKAGE2 = eVar.getVisibility();
                                kotlin.jvm.internal.l.e(PROTECTED_AND_PACKAGE2, "getVisibility(...)");
                                if (PROTECTED_AND_PACKAGE2.equals(b80.q.f3489b)) {
                                    PROTECTED_AND_PACKAGE2 = b80.q.f3490c;
                                    kotlin.jvm.internal.l.e(PROTECTED_AND_PACKAGE2, "PROTECTED_AND_PACKAGE");
                                }
                                Z0.W0(arrayList, PROTECTED_AND_PACKAGE2);
                                Z0.Q0(true);
                                Z0.S0(eVar.f());
                                ((e80.a) oVar3.f26382b).f9828g.getClass();
                                r13 = Z0;
                            } else {
                                r13 = 0;
                            }
                            listW0 = cx.a.w0(r13);
                        }
                        return p60.o.g2(dVar.e(oVar4, listW0));
                    }
                    y70.q qVar = (y70.q) it.next();
                    e80.c cVarN = da.a.N(oVar3, qVar);
                    e80.a aVar2 = (e80.a) oVar3.f26382b;
                    d80.b bVarZ1 = d80.b.Z0(eVar, cVarN, z, aVar2.f9830j.c(qVar));
                    v7.o oVar5 = new v7.o(aVar2, new b40.b(oVar3, bVarZ1, qVar, eVar.m().size()), (o60.h) oVar3.f26384d);
                    Constructor constructor = qVar.f29677a;
                    Type[] genericParameterTypes = constructor.getGenericParameterTypes();
                    kotlin.jvm.internal.l.c(genericParameterTypes);
                    if (genericParameterTypes.length == 0) {
                        listD = p60.v.f20279a;
                    } else {
                        Class declaringClass = constructor.getDeclaringClass();
                        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
                            genericParameterTypes = (Type[]) p60.l.n0(1, genericParameterTypes.length, genericParameterTypes);
                        }
                        Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
                        if (parameterAnnotations.length < genericParameterTypes.length) {
                            throw new IllegalStateException("Illegal generic signature: " + constructor);
                        }
                        if (parameterAnnotations.length > genericParameterTypes.length) {
                            parameterAnnotations = (Annotation[][]) p60.l.n0(parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length, parameterAnnotations);
                        }
                        listD = qVar.d(genericParameterTypes, parameterAnnotations, constructor.isVarArgs());
                    }
                    f10.a aVarU = a0.u(oVar5, bVarZ1, listD);
                    List listM = eVar.m();
                    kotlin.jvm.internal.l.e(listM, "getDeclaredTypeParameters(...)");
                    List list = listM;
                    ArrayList typeParameters = qVar.getTypeParameters();
                    ArrayList arrayList6 = new ArrayList(p60.p.g1(typeParameters, 10));
                    Iterator it3 = typeParameters.iterator();
                    while (it3.hasNext()) {
                        s70.q0 q0VarC = ((e80.e) oVar5.f26383c).c((y70.b0) it3.next());
                        kotlin.jvm.internal.l.c(q0VarC);
                        arrayList6.add(q0VarC);
                    }
                    bVarZ1.X0((List) aVarU.f10628c, com.bumptech.glide.f.W(qVar.e()), p60.o.R1(arrayList6, list));
                    bVarZ1.Q0(false);
                    bVarZ1.R0(aVarU.f10627b);
                    bVarZ1.S0(eVar.f());
                    ((e80.a) oVar5.f26382b).f9828g.getClass();
                    arrayList2.add(bVarZ1);
                    z = false;
                }
                break;
            default:
                v7.o oVar6 = this.f10981b;
                return p60.o.l2(((z80.a) ((e80.a) oVar6.f26382b).f9843x).f(this.f10982c.f10994n, oVar6));
        }
    }

    public k(v7.o oVar, o oVar2) {
        this.f10981b = oVar;
        this.f10982c = oVar2;
    }
}
