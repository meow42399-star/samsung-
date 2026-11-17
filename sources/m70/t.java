package m70;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f16775b;

    public /* synthetic */ t(b0 b0Var, int i) {
        this.f16774a = i;
        this.f16775b = b0Var;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, o60.h] */
    @Override // c70.a
    public final Object invoke() {
        int i = this.f16774a;
        b0 b0Var = this.f16775b;
        switch (i) {
            case 0:
                return new x(b0Var);
            case 1:
                int i6 = b0.f16668d;
                r80.b bVarZ = b0Var.z();
                Class cls = b0Var.f16669b;
                t1 t1Var = ((x) b0Var.f16670c.getValue()).f16680a;
                j70.x xVar = d0.f16679b[0];
                Object objInvoke = t1Var.invoke();
                kotlin.jvm.internal.l.e(objInvoke, "getValue(...)");
                x70.e eVar = (x70.e) objInvoke;
                e90.i iVar = eVar.f28093a;
                s70.e eVarB = (bVarZ.f22292c && cls.isAnnotationPresent(Metadata.class)) ? iVar.b(bVarZ) : s70.v.d(iVar.f9868b, bVarZ);
                if (eVarB != null) {
                    return eVarB;
                }
                if (cls.isSynthetic()) {
                    return b0.y(bVarZ, eVar);
                }
                x70.b bVarD = u30.j.d(cls);
                l80.a aVar = bVarD != null ? (l80.a) bVarD.f28089b.f12961d : null;
                switch (aVar == null ? -1 : y.f16808a[aVar.ordinal()]) {
                    case -1:
                    case 6:
                        throw new b70.a("Unresolved class: " + cls + " (kind = " + aVar + ')');
                    case 0:
                    default:
                        throw new a40.a(9);
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        return b0.y(bVarZ, eVar);
                    case 5:
                        throw new b70.a("Unknown class: " + cls + " (kind = " + aVar + ')');
                }
            case 2:
                return b0Var.q(b0Var.getDescriptor().f().M(), e0.f16682a);
            case 3:
                b90.o oVarJ = b0Var.getDescriptor().J();
                kotlin.jvm.internal.l.e(oVarJ, "getStaticScope(...)");
                return b0Var.q(oVarJ, e0.f16682a);
            case 4:
                return b0Var.q(b0Var.getDescriptor().f().M(), e0.f16683b);
            case 5:
                b90.o oVarJ2 = b0Var.getDescriptor().J();
                kotlin.jvm.internal.l.e(oVarJ2, "getStaticScope(...)");
                return b0Var.q(oVarJ2, e0.f16683b);
            case 6:
                Class cls2 = b0Var.f16669b;
                if (cls2.isAnonymousClass()) {
                    return null;
                }
                r80.b bVarZ2 = b0Var.z();
                if (!bVarZ2.f22292c) {
                    String strB = bVarZ2.f().b();
                    kotlin.jvm.internal.l.e(strB, "asString(...)");
                    return strB;
                }
                String simpleName = cls2.getSimpleName();
                Method enclosingMethod = cls2.getEnclosingMethod();
                if (enclosingMethod != null) {
                    return u90.m.e0(simpleName, enclosingMethod.getName() + '$');
                }
                Constructor<?> enclosingConstructor = cls2.getEnclosingConstructor();
                if (enclosingConstructor == null) {
                    return u90.m.d0('$', simpleName, simpleName);
                }
                return u90.m.e0(simpleName, enclosingConstructor.getName() + '$');
            case 7:
                if (b0Var.f16669b.isAnonymousClass()) {
                    return null;
                }
                r80.b bVarZ3 = b0Var.z();
                if (bVarZ3.f22292c) {
                    return null;
                }
                return bVarZ3.a().f22294a.f22297a;
            default:
                Collection collectionN = b0Var.n();
                ArrayList arrayList = new ArrayList(p60.p.g1(collectionN, 10));
                Iterator it = collectionN.iterator();
                while (it.hasNext()) {
                    arrayList.add(new i0(b0Var, (s70.j) it.next()));
                }
                return arrayList;
        }
    }

    public t(b0 b0Var, x xVar) {
        this.f16774a = 6;
        this.f16775b = b0Var;
    }
}
