package t70;

import androidx.lifecycle.g1;
import i90.o0;
import i90.t0;
import i90.w;
import i90.z0;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.x;
import p60.g0;
import p60.p;
import p60.v;
import s70.m0;
import v70.c0;
import v70.n0;
import v70.p0;
import v70.t;
import v70.u;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24467b;

    public /* synthetic */ j(int i, Object obj) {
        this.f24466a = i;
        this.f24467b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00d0  */
    @Override // c70.a
    public final Object invoke() throws IllegalAccessException {
        v70.i iVarD;
        n0 n0Var;
        t tVar;
        u uVarK;
        List list;
        g90.u uVar;
        int i = this.f24466a;
        Object obj = this.f24467b;
        switch (i) {
            case 0:
                k kVar = (k) obj;
                return kVar.f24468a.j(kVar.f24469b).f();
            case 1:
                t80.j jVar = ((t80.g) obj).f24531a;
                t80.j jVar2 = new t80.j();
                kotlin.jvm.internal.b bVarF = a0.f(t80.j.class.getDeclaredFields());
                while (bVarF.hasNext()) {
                    Field field = (Field) bVarF.next();
                    if ((field.getModifiers() & 8) == 0) {
                        field.setAccessible(true);
                        Object obj2 = field.get(jVar);
                        f70.a aVar = obj2 instanceof f70.a ? (f70.a) obj2 : null;
                        if (aVar != null) {
                            String name = field.getName();
                            kotlin.jvm.internal.l.e(name, "getName(...)");
                            u90.u.B(name, "is");
                            j70.d dVarB = x.f15588a.b(t80.j.class);
                            field.getName();
                            String name2 = field.getName();
                            kotlin.jvm.internal.l.e(name2, "getName(...)");
                            if (name2.length() > 0) {
                                Character.toUpperCase(name2.charAt(0));
                                kotlin.jvm.internal.l.e(name2.substring(1), "substring(...)");
                            }
                            Object obj3 = kotlin.jvm.internal.d.NO_RECEIVER;
                            ((kotlin.jvm.internal.e) dVarB).d();
                            field.set(jVar2, new oh.i(aVar.f10870a, jVar2));
                        }
                    }
                }
                t80.g gVar = t80.g.f24528c;
                jVar2.f(g0.e0(jVar2.j(), cx.a.v0(p70.o.f20389p, p70.o.f20390q)));
                jVar2.f24546a = true;
                return new t80.g(jVar2);
            case 2:
                return (tl.d) obj;
            case 3:
                return (g1) ((j) obj).invoke();
            case 4:
                v70.f fVar = (v70.f) obj;
                g90.u uVar2 = (g90.u) fVar;
                s70.e eVarI0 = uVar2.I0();
                v vVar = v.f20279a;
                if (eVarI0 == null) {
                    return vVar;
                }
                Collection collectionR = eVarI0.r();
                kotlin.jvm.internal.l.e(collectionR, "getConstructors(...)");
                ArrayList arrayList = new ArrayList();
                Iterator it = collectionR.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        return arrayList;
                    }
                    v70.i iVar = (v70.i) it.next();
                    c0 c0Var = n0.R;
                    h90.o storageManager = fVar.f26446p;
                    kotlin.jvm.internal.l.c(iVar);
                    c0Var.getClass();
                    kotlin.jvm.internal.l.f(storageManager, "storageManager");
                    t0 t0VarD = uVar2.I0() == null ? null : t0.d(uVar2.J0());
                    if (t0VarD == null || (iVarD = iVar.d(t0VarD)) == null) {
                        tVar = n0Var;
                        uVar = uVar2;
                        tVar = null;
                    } else {
                        h annotations = iVar.getAnnotations();
                        v70.i iVar2 = iVar;
                        int iE = iVar2.e();
                        h.h.v(iE, "getKind(...)");
                        m0 source = fVar.getSource();
                        kotlin.jvm.internal.l.e(source, "getSource(...)");
                        n0Var = new n0(storageManager, fVar, iVarD, null, annotations, iE, source);
                        List listN = iVar2.N();
                        if (listN == null) {
                            t.x0(28);
                            throw null;
                        }
                        t0 t0Var = t0VarD;
                        ArrayList arrayListM0 = t.M0(n0Var, listN, t0Var, false, false, null);
                        if (arrayListM0 == null) {
                            tVar = n0Var;
                            uVar = uVar2;
                            tVar = null;
                        } else {
                            i90.a0 a0VarF = i90.c.F(i90.c.m(iVarD.f26532r.z0()), uVar2.f());
                            u uVar3 = iVar2.f26535u;
                            f fVar2 = g.f24463a;
                            if (uVar3 != null) {
                                tVar = n0Var;
                                uVarK = u80.k.k(tVar, t0Var.g(uVar3.getType(), z0.f13996c), fVar2);
                            } else {
                                tVar = n0Var;
                                uVarK = null;
                            }
                            s70.e eVarI1 = uVar2.I0();
                            if (eVarI1 != null) {
                                List listA0 = iVar2.a0();
                                kotlin.jvm.internal.l.e(listA0, "getContextReceiverParameters(...)");
                                List list2 = listA0;
                                ArrayList arrayList2 = new ArrayList(p.g1(list2, 10));
                                int i6 = 0;
                                for (Object obj4 : list2) {
                                    int i9 = i6 + 1;
                                    if (i6 < 0) {
                                        cx.a.b1();
                                        throw null;
                                    }
                                    u uVar4 = (u) obj4;
                                    w wVarG = t0Var.g(uVar4.getType(), z0.f13996c);
                                    c90.d dVarI0 = uVar4.I0();
                                    kotlin.jvm.internal.l.d(dVarI0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver");
                                    g90.u uVar5 = uVar2;
                                    c90.a aVar2 = new c90.a(eVarI1, wVarG, ((c90.a) dVarI0).G0());
                                    u90.l lVar = r80.f.f22303a;
                                    arrayList2.add(new u(eVarI1, aVar2, fVar2, r80.e.e(r80.f.f22304b + '_' + i6)));
                                    uVar2 = uVar5;
                                    i6 = i9;
                                }
                                list = arrayList2;
                            } else {
                                list = vVar;
                            }
                            uVar = uVar2;
                            tVar.N0(uVarK, null, list, fVar.m(), arrayListM0, a0VarF, s70.x.f23301b, fVar.f26447q);
                        }
                    }
                    if (tVar != null) {
                        arrayList.add(tVar);
                    }
                    uVar2 = uVar;
                }
                break;
            case 5:
                StringBuilder sb2 = new StringBuilder("Scope for type parameter ");
                c80.b bVar = (c80.b) obj;
                sb2.append(((r80.e) bVar.f4471b).b());
                return e40.a.m(sb2.toString(), ((v70.h) bVar.f4472c).getUpperBounds());
            case 6:
                v70.p pVar = (v70.p) obj;
                HashSet hashSet = new HashSet();
                for (r80.e eVar : (Set) pVar.f26505e.f26508s.invoke()) {
                    a80.c cVar = a80.c.f220p;
                    hashSet.addAll(pVar.a(eVar, cVar));
                    hashSet.addAll(pVar.c(eVar, cVar));
                }
                return hashSet;
            case 7:
                return (List) obj;
            case 8:
                return (List) ((p0) obj).w.getValue();
            default:
                w wVarB = ((o0) obj).b();
                kotlin.jvm.internal.l.e(wVarB, "getType(...)");
                return wVarB;
        }
    }
}
