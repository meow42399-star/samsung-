package i90;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h90.o oVar) {
        super(oVar);
        if (oVar != null) {
        } else {
            h(0);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    public static /* synthetic */ void h(int i) {
        String str = (i == 1 || i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 3 || i == 4) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else if (i == 2) {
            objArr[0] = "classifier";
        } else if (i == 3 || i == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 1) {
            objArr[1] = "getBuiltIns";
        } else if (i == 3 || i == 4) {
            objArr[1] = "getAdditionalNeighboursInSupertypeGraph";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        }
        if (i != 1) {
            if (i == 2) {
                objArr[2] = "isSameClassifier";
            } else if (i != 3 && i != 4) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 3 && i != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // i90.f
    public final w c() {
        s70.e eVarK = k();
        if (eVarK == null) {
            p70.i.a(ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE);
            throw null;
        }
        r80.e eVar = p70.i.f20341e;
        if (p70.i.b(eVarK, p70.o.f20368a) || p70.i.b(eVarK, p70.o.f20370b)) {
            return null;
        }
        return j().e();
    }

    @Override // i90.f
    public final boolean f(s70.h hVar) {
        boolean z;
        if (hVar instanceof s70.e) {
            s70.e first = k();
            kotlin.jvm.internal.l.f(first, "first");
            if (!kotlin.jvm.internal.l.b(first.getName(), hVar.getName())) {
                z = false;
                break;
            }
            s70.k kVarK = first.k();
            s70.k kVarK2 = hVar.k();
            while (true) {
                if (kVarK != null && kVarK2 != null) {
                    if (!(kVarK instanceof s70.y)) {
                        if (!(kVarK2 instanceof s70.y)) {
                            if (kVarK instanceof s70.d0) {
                                if (!(kVarK2 instanceof s70.d0) || !kotlin.jvm.internal.l.b(((v70.b0) ((s70.d0) kVarK)).f26439p, ((v70.b0) ((s70.d0) kVarK2)).f26439p)) {
                                    break;
                                }
                            } else if (!(kVarK2 instanceof s70.d0) && kotlin.jvm.internal.l.b(kVarK.getName(), kVarK2.getName())) {
                                kVarK = kVarK.k();
                                kVarK2 = kVarK2.k();
                            }
                        }
                        z = false;
                        break;
                    }
                    z = kVarK2 instanceof s70.y;
                    break;
                }
                z = true;
                break;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // i90.l0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public abstract s70.e k();

    @Override // i90.l0
    public final p70.i j() {
        p70.i iVarE = y80.d.e(k());
        if (iVarE != null) {
            return iVarE;
        }
        h(1);
        throw null;
    }
}
