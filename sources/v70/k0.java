package v70;

import i90.t0;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class k0 extends t {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(s70.k kVar, k0 k0Var, t70.h hVar, r80.e eVar, int i, s70.m0 m0Var) {
        super(i, eVar, kVar, k0Var, m0Var, hVar);
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
        if (m0Var != null) {
        } else {
            x0(4);
            throw null;
        }
    }

    public static k0 T0(b bVar, r80.e eVar, int i, s70.m0 m0Var) {
        if (bVar == null) {
            x0(5);
            throw null;
        }
        if (eVar == null) {
            x0(7);
            throw null;
        }
        if (i == 0) {
            x0(8);
            throw null;
        }
        if (m0Var != null) {
            return new k0(bVar, null, t70.g.f24463a, eVar, i, m0Var);
        }
        x0(9);
        throw null;
    }

    public static /* synthetic */ void x0(int i) {
        String str = (i == 13 || i == 18 || i == 23 || i == 24 || i == 29 || i == 30) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 13 || i == 18 || i == 23 || i == 24 || i == 29 || i == 30) ? 2 : 3];
        switch (i) {
            case 1:
            case 6:
            case 27:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 8:
            case 26:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case PRESET_MMS_VALUE:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 15:
            case 20:
                objArr[0] = "typeParameters";
                break;
            case 11:
            case 16:
            case 21:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case 17:
            case 22:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_RADIO_VALUE:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 14:
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 25:
                objArr[0] = "newOwner";
                break;
        }
        if (i == 13 || i == 18 || i == 23) {
            objArr[1] = "initialize";
        } else if (i == 24) {
            objArr[1] = "getOriginal";
        } else if (i == 29) {
            objArr[1] = "copy";
        } else if (i != 30) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
        } else {
            objArr[1] = "newCopyBuilder";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_RADIO_VALUE:
                break;
            case 25:
            case 26:
            case 27:
            case PRESET_MMS_VALUE:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 13 && i != 18 && i != 23 && i != 24 && i != 29 && i != 30) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // v70.t
    public t K0(int i, r80.e eVar, s70.k kVar, s70.t tVar, s70.m0 m0Var, t70.h hVar) {
        if (kVar == null) {
            x0(25);
            throw null;
        }
        if (i == 0) {
            x0(26);
            throw null;
        }
        if (hVar == null) {
            x0(27);
            throw null;
        }
        k0 k0Var = (k0) tVar;
        if (eVar == null) {
            eVar = getName();
        }
        return new k0(kVar, k0Var, hVar, eVar, i, m0Var);
    }

    @Override // v70.t, v70.n, v70.m, s70.k
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public final k0 a() {
        k0 k0Var = (k0) super.a();
        if (k0Var != null) {
            return k0Var;
        }
        x0(24);
        throw null;
    }

    @Override // v70.t
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public final k0 N0(u uVar, u uVar2, List list, List list2, List list3, i90.w wVar, s70.x xVar, b80.p pVar) {
        if (list == null) {
            x0(14);
            throw null;
        }
        if (list2 == null) {
            x0(15);
            throw null;
        }
        if (list3 == null) {
            x0(16);
            throw null;
        }
        if (pVar != null) {
            return W0(uVar, uVar2, list, list2, list3, wVar, xVar, pVar, null);
        }
        x0(17);
        throw null;
    }

    public k0 W0(u uVar, u uVar2, List list, List list2, List list3, i90.w wVar, s70.x xVar, b80.p pVar, Map map) {
        if (list == null) {
            x0(19);
            throw null;
        }
        if (list2 == null) {
            x0(20);
            throw null;
        }
        if (list3 == null) {
            x0(21);
            throw null;
        }
        if (pVar == null) {
            x0(22);
            throw null;
        }
        super.N0(uVar, uVar2, list, list2, list3, wVar, xVar, pVar);
        if (map != null && !map.isEmpty()) {
            this.N = new LinkedHashMap(map);
        }
        return this;
    }

    @Override // v70.t, s70.t
    public s70.s o0() {
        return O0(t0.f13974b);
    }
}
