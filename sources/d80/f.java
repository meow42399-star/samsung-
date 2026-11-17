package d80;

import b80.p;
import i90.t0;
import i90.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import o90.i;
import o90.q;
import s70.k;
import s70.m0;
import s70.x;
import u90.l;
import v70.k0;
import v70.s;
import v70.t;
import v70.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends k0 implements a {
    public static final e Q = new e();
    public static final e R = new e();
    public int O;
    public final boolean P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k kVar, k0 k0Var, t70.h hVar, r80.e eVar, int i, m0 m0Var, boolean z) {
        super(kVar, k0Var, hVar, eVar, i, m0Var);
        if (kVar == null) {
            x0(0);
            throw null;
        }
        if (hVar == null) {
            x0(1);
            throw null;
        }
        if (eVar == null) {
            x0(2);
            throw null;
        }
        if (i == 0) {
            x0(3);
            throw null;
        }
        this.O = 0;
        this.P = z;
    }

    public static f X0(k kVar, e80.c cVar, r80.e eVar, x70.f fVar, boolean z) {
        if (kVar == null) {
            x0(5);
            throw null;
        }
        if (eVar != null) {
            return new f(kVar, null, cVar, eVar, 1, fVar, z);
        }
        x0(7);
        throw null;
    }

    public static /* synthetic */ void x0(int i) {
        String str = (i == 13 || i == 18 || i == 21) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 13 || i == 18 || i == 21) ? 2 : 3];
        switch (i) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 13) {
            objArr[1] = "initialize";
        } else if (i == 18) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 21:
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 13 && i != 18 && i != 21) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // v70.k0, v70.t
    public final t K0(int i, r80.e eVar, k kVar, s70.t tVar, m0 m0Var, t70.h hVar) {
        if (kVar == null) {
            x0(14);
            throw null;
        }
        if (i == 0) {
            x0(15);
            throw null;
        }
        if (hVar == null) {
            x0(16);
            throw null;
        }
        k0 k0Var = (k0) tVar;
        if (eVar == null) {
            eVar = getName();
        }
        f fVar = new f(kVar, k0Var, hVar, eVar, i, m0Var, this.P);
        int i6 = this.O;
        boolean z = false;
        if (i6 != 1) {
            if (i6 == 2) {
                z = true;
            } else if (i6 != 3) {
                if (i6 != 4) {
                    throw null;
                }
                z = true;
            }
        }
        fVar.Y0(z, com.google.protobuf.a.b(i6));
        return fVar;
    }

    @Override // d80.a
    public final a R(w wVar, ArrayList arrayList, w wVar2, o60.k kVar) {
        ArrayList arrayListQ = bu.e.q(arrayList, N(), this);
        u uVarK = wVar == null ? null : u80.k.k(this, wVar, t70.g.f24463a);
        s sVarO0 = O0(t0.f13974b);
        sVarO0.f26523q = arrayListQ;
        sVarO0.f26527u = wVar2;
        sVarO0.f26525s = uVarK;
        sVarO0.z = true;
        sVarO0.y = true;
        f fVar = (f) sVarO0.H.L0(sVarO0);
        if (kVar != null) {
            fVar.P0((s70.a) kVar.f18806a, kVar.f18807b);
        }
        if (fVar != null) {
            return fVar;
        }
        x0(21);
        throw null;
    }

    @Override // v70.k0
    public final k0 W0(u uVar, u uVar2, List list, List list2, List list3, w wVar, x xVar, p pVar, Map map) {
        o90.f fVar;
        if (list == null) {
            x0(9);
            throw null;
        }
        if (list2 == null) {
            x0(10);
            throw null;
        }
        if (list3 == null) {
            x0(11);
            throw null;
        }
        if (pVar == null) {
            x0(12);
            throw null;
        }
        super.W0(uVar, uVar2, list, list2, list3, wVar, xVar, pVar, map);
        for (i iVar : q.f18997h) {
            l lVar = iVar.f18981b;
            r80.e eVar = iVar.f18980a;
            if (eVar == null || kotlin.jvm.internal.l.b(getName(), eVar)) {
                if (lVar != null) {
                    String strB = getName().b();
                    kotlin.jvm.internal.l.e(strB, "asString(...)");
                    if (!lVar.a(strB)) {
                        continue;
                    }
                }
                Collection collection = iVar.f18982c;
                if (collection == null || collection.contains(getName())) {
                    for (o90.e eVar2 : iVar.f18984e) {
                        if (eVar2.c(this) != null) {
                            fVar = new o90.f(false);
                            this.f26537x = fVar.f18969a;
                            return this;
                        }
                    }
                    fVar = ((String) iVar.f18983d.invoke(this)) != null ? new o90.f(false) : o90.f.f18968c;
                    this.f26537x = fVar.f18969a;
                    return this;
                }
            }
        }
        fVar = o90.f.f18967b;
        this.f26537x = fVar.f18969a;
        return this;
    }

    public final void Y0(boolean z, boolean z4) {
        int i;
        if (z) {
            i = z4 ? 4 : 2;
        } else {
            i = z4 ? 3 : 1;
        }
        this.O = i;
    }

    @Override // v70.t, s70.b
    public final boolean x() {
        return com.google.protobuf.a.b(this.O);
    }
}
