package v70;

import i90.t0;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class i extends t implements s70.j {
    public final boolean O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(s70.e eVar, s70.j jVar, t70.h hVar, boolean z, int i, s70.m0 m0Var) {
        super(i, r80.g.f22309e, eVar, jVar, m0Var, hVar);
        if (eVar == null) {
            x0(0);
            throw null;
        }
        if (hVar == null) {
            x0(1);
            throw null;
        }
        if (i == 0) {
            x0(2);
            throw null;
        }
        if (m0Var == null) {
            x0(3);
            throw null;
        }
        this.O = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public static /* synthetic */ void x0(int i) {
        String str;
        int i6;
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    i6 = 2;
                    break;
                default:
                    i6 = 3;
                    break;
            }
        } else {
            i6 = 2;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
            case 5:
            case 8:
            case 25:
                objArr[0] = "annotations";
                break;
            case 2:
            case 24:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 9:
            case 26:
                objArr[0] = "source";
                break;
            case 4:
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 13:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 11:
            case 14:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "typeParameterDescriptors";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                break;
            case 20:
                objArr[0] = "originalSubstitutor";
                break;
            case 22:
                objArr[0] = "overriddenDescriptors";
                break;
            case 23:
                objArr[0] = "newOwner";
                break;
        }
        if (i == 21) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i != 27) {
            switch (i) {
                case 15:
                case 16:
                    objArr[1] = "calculateContextReceiverParameters";
                    break;
                case 17:
                    objArr[1] = "getContainingDeclaration";
                    break;
                case 18:
                    objArr[1] = "getConstructedClass";
                    break;
                case 19:
                    objArr[1] = "getOriginal";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "create";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSynthesized";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                objArr[2] = "initialize";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 27:
                break;
            case 20:
                objArr[2] = "substitute";
                break;
            case 22:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 23:
            case 24:
            case 25:
            case 26:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // v70.t, s70.k
    public final Object H(s70.m mVar, Object obj) {
        return mVar.I(this, obj);
    }

    @Override // v70.t
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public i K0(int i, r80.e eVar, s70.k kVar, s70.t tVar, s70.m0 m0Var, t70.h hVar) {
        if (kVar == null) {
            x0(23);
            throw null;
        }
        if (i == 0) {
            x0(24);
            throw null;
        }
        if (hVar == null) {
            x0(25);
            throw null;
        }
        if (i == 1 || i == 4) {
            return new i((s70.e) kVar, this, hVar, this.O, 1, m0Var);
        }
        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + kVar + "\nkind: " + qf.a.q(i));
    }

    @Override // v70.n, s70.k
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public final s70.e k() {
        s70.e eVar = (s70.e) super.k();
        if (eVar != null) {
            return eVar;
        }
        x0(17);
        throw null;
    }

    @Override // v70.t, v70.n, v70.m, s70.k
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final i a() {
        i iVar = (i) super.a();
        if (iVar != null) {
            return iVar;
        }
        x0(19);
        throw null;
    }

    public final void W0(List list, b80.p pVar) {
        if (list == null) {
            x0(13);
            throw null;
        }
        if (pVar != null) {
            X0(list, pVar, k().m());
        } else {
            x0(14);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    public final void X0(List list, b80.p pVar, List list2) {
        u uVarW0;
        List listR0;
        if (list == null) {
            x0(10);
            throw null;
        }
        if (pVar == null) {
            x0(11);
            throw null;
        }
        if (list2 == null) {
            x0(12);
            throw null;
        }
        s70.e eVarK = k();
        if (eVarK.D()) {
            s70.k kVarK = eVarK.k();
            if (kVarK instanceof s70.e) {
                uVarW0 = ((s70.e) kVarK).w0();
            } else {
                uVarW0 = null;
            }
        } else {
            uVarW0 = null;
        }
        s70.e eVarK2 = k();
        if (eVarK2.r0().isEmpty()) {
            listR0 = Collections.EMPTY_LIST;
            if (listR0 == null) {
                x0(16);
                throw null;
            }
        } else {
            listR0 = eVarK2.r0();
            if (listR0 == null) {
                x0(15);
                throw null;
            }
        }
        N0(null, uVarW0, listR0, list2, list, null, s70.x.f23301b, pVar);
    }

    @Override // v70.t, s70.t, s70.o0
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public final i d(t0 t0Var) {
        if (t0Var != null) {
            return (i) super.d(t0Var);
        }
        x0(20);
        throw null;
    }

    @Override // v70.t, s70.c
    public final void h0(Collection collection) {
        if (collection != null) {
            return;
        }
        x0(22);
        throw null;
    }

    @Override // v70.t, s70.c, s70.b
    public final Collection l() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        x0(21);
        throw null;
    }

    @Override // v70.t, s70.c
    public final s70.c n0(s70.e eVar, s70.x xVar, b80.p pVar) {
        return (i) I0(eVar, xVar, pVar);
    }

    @Override // s70.j
    public final boolean s() {
        return this.O;
    }

    @Override // s70.j
    public final s70.e t() {
        s70.e eVarK = k();
        if (eVarK != null) {
            return eVarK;
        }
        x0(18);
        throw null;
    }
}
