package u80;

import c70.n;
import i90.l0;
import java.util.Collection;
import p60.o;
import s70.d0;
import s70.m0;
import s70.q0;
import s70.w;
import v70.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements j90.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f25230a = new b();

    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        if (i != 1) {
            objArr[0] = "a";
        } else {
            objArr[0] = "b";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
        objArr[2] = "equals";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static m0 e(s70.b bVar) {
        while (bVar instanceof s70.c) {
            s70.c cVar = (s70.c) bVar;
            if (cVar.e() != 2) {
                break;
            }
            Collection collectionL = cVar.l();
            kotlin.jvm.internal.l.e(collectionL, "getOverriddenDescriptors(...)");
            bVar = (s70.c) o.V1(collectionL);
            if (bVar == null) {
                return null;
            }
        }
        return bVar.getSource();
    }

    @Override // j90.c
    public boolean b(l0 l0Var, l0 l0Var2) {
        if (l0Var == null) {
            a(0);
            throw null;
        }
        if (l0Var2 != null) {
            return l0Var.equals(l0Var2);
        }
        a(1);
        throw null;
    }

    public boolean c(s70.k kVar, s70.k kVar2, boolean z) {
        if ((kVar instanceof s70.e) && (kVar2 instanceof s70.e)) {
            return kotlin.jvm.internal.l.b(((s70.e) kVar).o(), ((s70.e) kVar2).o());
        }
        if ((kVar instanceof q0) && (kVar2 instanceof q0)) {
            return d((q0) kVar, (q0) kVar2, z, a.f25229a);
        }
        if (!(kVar instanceof s70.b) || !(kVar2 instanceof s70.b)) {
            return ((kVar instanceof d0) && (kVar2 instanceof d0)) ? kotlin.jvm.internal.l.b(((b0) ((d0) kVar)).f26439p, ((b0) ((d0) kVar2)).f26439p) : kotlin.jvm.internal.l.b(kVar, kVar2);
        }
        s70.b bVar = (s70.b) kVar;
        s70.b bVar2 = (s70.b) kVar2;
        if (!bVar.equals(bVar2)) {
            if (kotlin.jvm.internal.l.b(bVar.getName(), bVar2.getName()) && ((!(bVar instanceof w) || !(bVar2 instanceof w) || ((w) bVar).B() == ((w) bVar2).B()) && ((!kotlin.jvm.internal.l.b(bVar.k(), bVar2.k()) || (z && kotlin.jvm.internal.l.b(e(bVar), e(bVar2)))) && !d.o(bVar) && !d.o(bVar2)))) {
                s70.k kVarK = bVar.k();
                s70.k kVarK2 = bVar2.k();
                if (((kVarK instanceof s70.c) || (kVarK2 instanceof s70.c)) ? false : c(kVarK, kVarK2, z)) {
                    j jVar = new j(new j40.a(bVar, bVar2, z));
                    if (jVar.m(bVar, bVar2, null, true).b() != 1 || jVar.m(bVar2, bVar, null, true).b() != 1) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public boolean d(q0 a2, q0 b6, boolean z, n nVar) {
        kotlin.jvm.internal.l.f(a2, "a");
        kotlin.jvm.internal.l.f(b6, "b");
        if (a2.equals(b6)) {
            return true;
        }
        if (kotlin.jvm.internal.l.b(a2.k(), b6.k())) {
            return false;
        }
        s70.k kVarK = a2.k();
        s70.k kVarK2 = b6.k();
        return (((kVarK instanceof s70.c) || (kVarK2 instanceof s70.c)) ? ((Boolean) nVar.invoke(kVarK, kVarK2)).booleanValue() : c(kVarK, kVarK2, z)) && a2.getIndex() == b6.getIndex();
    }
}
