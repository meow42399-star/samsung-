package j90;

import i90.a0;
import i90.l0;
import i90.o0;
import i90.v;
import i90.w;
import i90.y0;
import i90.z0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import s70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f14625a = new e();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [i90.v] */
    /* JADX WARN: Type inference failed for: r0v2, types: [i90.v] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r3v0, types: [s70.q0] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3 */
    public static a0 b(a0 a0Var) {
        w wVarB;
        l0 l0VarV0 = a0Var.v0();
        ?? r11 = 0;
        if (l0VarV0 instanceof v80.c) {
            v80.c cVar = (v80.c) l0VarV0;
            o0 o0Var = cVar.f26605a;
            o0 o0Var2 = o0Var.a() == z0.f13997d ? o0Var : null;
            y0 y0VarZ0 = (o0Var2 == null || (wVarB = o0Var2.b()) == null) ? null : wVarB.z0();
            if (cVar.f26606b == null) {
                Collection collectionL = cVar.l();
                ArrayList arrayList = new ArrayList(p60.p.g1(collectionL, 10));
                Iterator it = collectionL.iterator();
                while (it.hasNext()) {
                    arrayList.add(((w) it.next()).z0());
                }
                cVar.f26606b = new i(o0Var, new g90.e(arrayList, 1), (q0) r11, 8);
            }
            l90.b bVar = l90.b.f15830a;
            i iVar = cVar.f26606b;
            kotlin.jvm.internal.l.c(iVar);
            return new h(bVar, iVar, y0VarZ0, a0Var.t0(), a0Var.x0(), 32);
        }
        if (!(l0VarV0 instanceof v) || !a0Var.x0()) {
            return a0Var;
        }
        ?? r12 = (v) l0VarV0;
        LinkedHashSet linkedHashSet = r12.f13982b;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(linkedHashSet, 10));
        Iterator it2 = linkedHashSet.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            arrayList2.add(com.bumptech.glide.f.L((w) it2.next()));
            z = true;
        }
        if (z) {
            w wVar = r12.f13981a;
            y0 y0VarL = wVar != null ? com.bumptech.glide.f.L(wVar) : null;
            arrayList2.isEmpty();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList2);
            linkedHashSet2.hashCode();
            v vVar = new v(linkedHashSet2);
            vVar.f13981a = y0VarL;
            r11 = vVar;
        }
        if (r11 != 0) {
            r12 = r11;
        }
        return r12.b();
    }

    public final y0 a(l90.d type) {
        y0 y0VarF;
        kotlin.jvm.internal.l.f(type, "type");
        if (!(type instanceof w)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        y0 y0VarZ0 = ((w) type).z0();
        if (y0VarZ0 instanceof a0) {
            y0VarF = b((a0) y0VarZ0);
        } else {
            if (!(y0VarZ0 instanceof i90.p)) {
                throw new a40.a(9);
            }
            i90.p pVar = (i90.p) y0VarZ0;
            a0 a0Var = pVar.f13963c;
            a0 a0Var2 = pVar.f13962b;
            a0 a0VarB = b(a0Var2);
            a0 a0VarB2 = b(a0Var);
            y0VarF = (a0VarB == a0Var2 && a0VarB2 == a0Var) ? y0VarZ0 : i90.c.f(a0VarB, a0VarB2);
        }
        hh.s sVar = new hh.s(1, this, e.class, "prepareType", "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;", 0, 3);
        w wVarG = i90.c.g(y0VarZ0);
        return i90.c.G(y0VarF, wVarG != null ? (w) sVar.invoke(wVarG) : null);
    }
}
