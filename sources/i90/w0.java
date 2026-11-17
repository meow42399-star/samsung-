package i90;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k90.i f13986a = k90.l.c(k90.k.f15387v, new String[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k90.i f13987b = k90.l.c(k90.k.f15384s, new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0 f13988c = new v0("NO_EXPECTED_TYPE");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v0 f13989d = new v0("UNIT_EXPECTED_TYPE");

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:75:0x010b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0120  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case PRESET_FEMALE_FRIEND_VALUE:
                case PRESET_WIFE_VALUE:
                case PRESET_HUSBAND_VALUE:
                case PRESET_MALE_PARTNER_VALUE:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case PRESET_FEMALE_FRIEND_VALUE:
                case PRESET_WIFE_VALUE:
                case PRESET_HUSBAND_VALUE:
                case PRESET_MALE_PARTNER_VALUE:
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
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case PRESET_BLOG_VALUE:
            case PRESET_YOUNGEST_SISTER_VALUE:
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_FEMALE_FRIEND_VALUE:
            case PRESET_WIFE_VALUE:
            case PRESET_HUSBAND_VALUE:
            case PRESET_MALE_PARTNER_VALUE:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                break;
            case 5:
            case 8:
            case 10:
            case 18:
            case 23:
            case 25:
            case 27:
            case PRESET_MMS_VALUE:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_RADIO_VALUE:
            case PRESET_PROFILE_VALUE:
            case PRESET_EMAIL_ICLOUD_VALUE:
            default:
                objArr[0] = "type";
                break;
            case 12:
                objArr[0] = "typeConstructor";
                break;
            case 13:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 14:
                objArr[0] = "refinedTypeFactory";
                break;
            case 16:
                objArr[0] = "parameters";
                break;
            case 20:
                objArr[0] = "subType";
                break;
            case 21:
                objArr[0] = "superType";
                break;
            case 22:
                objArr[0] = "substitutor";
                break;
            case 24:
                objArr[0] = "result";
                break;
            case PRESET_TELEX_VALUE:
            case PRESET_WORK_MOBILE_VALUE:
                objArr[0] = "clazz";
                break;
            case 32:
                objArr[0] = "typeArguments";
                break;
            case PRESET_WORK_PAGER_VALUE:
                objArr[0] = "projections";
                break;
            case PRESET_FTP_VALUE:
                objArr[0] = "a";
                break;
            case PRESET_HOMEPAGE_VALUE:
                objArr[0] = "b";
                break;
            case PRESET_SCHOOL_VALUE:
                objArr[0] = "typeParameters";
                break;
            case PRESET_IPHONE_VALUE:
                objArr[0] = "typeParameterConstructors";
                break;
            case PRESET_COLLEAGUE_VALUE:
                objArr[0] = "specialType";
                break;
            case PRESET_TEACHER_VALUE:
            case PRESET_SIBLING_VALUE:
                objArr[0] = "isSpecialType";
                break;
            case PRESET_YOUNGER_SIBLING_VALUE:
            case PRESET_ELDERS_SIBLING_VALUE:
                objArr[0] = "parameterDescriptor";
                break;
            case PRESET_YOUNGER_SISTER_VALUE:
            case PRESET_YOUNGER_BROTHER_VALUE:
                objArr[0] = "numberValueTypeConstructor";
                break;
            case PRESET_ELDERS_SISTER_VALUE:
            case PRESET_ELDEST_SISTER_VALUE:
                objArr[0] = "supertypes";
                break;
            case PRESET_YOUNGEST_BROTHER_VALUE:
            case PRESET_MALE_FRIEND_VALUE:
                objArr[0] = "expectedType";
                break;
            case PRESET_ELDEST_BROTHER_VALUE:
                objArr[0] = "literalTypeConstructor";
                break;
        }
        if (i == 4) {
            objArr[1] = "makeNullableAsSpecified";
        } else if (i == 9) {
            objArr[1] = "makeNullableIfNeeded";
        } else if (i == 11 || i == 15) {
            objArr[1] = "makeUnsubstitutedType";
        } else if (i == 17) {
            objArr[1] = "getDefaultTypeProjections";
        } else if (i == 19) {
            objArr[1] = "getImmediateSupertypes";
        } else if (i == 26) {
            objArr[1] = "getAllSupertypes";
        } else if (i == 35) {
            objArr[1] = "substituteProjectionsForParameters";
        } else if (i == 48) {
            objArr[1] = "getDefaultPrimitiveNumberType";
        } else if (i != 53) {
            if (i != 6 && i != 7) {
                switch (i) {
                    case PRESET_FEMALE_FRIEND_VALUE:
                    case PRESET_WIFE_VALUE:
                    case PRESET_HUSBAND_VALUE:
                    case PRESET_MALE_PARTNER_VALUE:
                        objArr[1] = "getPrimitiveNumberType";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                        break;
                }
            } else {
                objArr[1] = "makeNullableIfNeeded";
            }
        } else {
            objArr[1] = "getPrimitiveNumberType";
        }
        switch (i) {
            case 1:
                objArr[2] = "makeNullable";
                break;
            case 2:
                objArr[2] = "makeNotNullable";
                break;
            case 3:
                objArr[2] = "makeNullableAsSpecified";
                break;
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case PRESET_BLOG_VALUE:
            case PRESET_YOUNGEST_SISTER_VALUE:
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_FEMALE_FRIEND_VALUE:
            case PRESET_WIFE_VALUE:
            case PRESET_HUSBAND_VALUE:
            case PRESET_MALE_PARTNER_VALUE:
                break;
            case 5:
            case 8:
                objArr[2] = "makeNullableIfNeeded";
                break;
            case 10:
                objArr[2] = "canHaveSubtypes";
                break;
            case 12:
            case 13:
            case 14:
                objArr[2] = "makeUnsubstitutedType";
                break;
            case 16:
                objArr[2] = "getDefaultTypeProjections";
                break;
            case 18:
                objArr[2] = "getImmediateSupertypes";
                break;
            case 20:
            case 21:
            case 22:
                objArr[2] = "createSubstitutedSupertype";
                break;
            case 23:
            case 24:
                objArr[2] = "collectAllSupertypes";
                break;
            case 25:
                objArr[2] = "getAllSupertypes";
                break;
            case 27:
                objArr[2] = "isNullableType";
                break;
            case PRESET_MMS_VALUE:
                objArr[2] = "acceptsNullable";
                break;
            case PRESET_OTHER_FAX_VALUE:
                objArr[2] = "hasNullableSuperType";
                break;
            case PRESET_RADIO_VALUE:
                objArr[2] = "getClassDescriptor";
                break;
            case PRESET_TELEX_VALUE:
            case 32:
                objArr[2] = "substituteParameters";
                break;
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_WORK_PAGER_VALUE:
                objArr[2] = "substituteProjectionsForParameters";
                break;
            case PRESET_FTP_VALUE:
            case PRESET_HOMEPAGE_VALUE:
                objArr[2] = "equalTypes";
                break;
            case PRESET_PROFILE_VALUE:
            case PRESET_SCHOOL_VALUE:
                objArr[2] = "dependsOnTypeParameters";
                break;
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_IPHONE_VALUE:
                objArr[2] = "dependsOnTypeConstructors";
                break;
            case PRESET_COLLEAGUE_VALUE:
            case PRESET_TEACHER_VALUE:
            case PRESET_SIBLING_VALUE:
                objArr[2] = "contains";
                break;
            case PRESET_YOUNGER_SIBLING_VALUE:
            case PRESET_ELDERS_SIBLING_VALUE:
                objArr[2] = "makeStarProjection";
                break;
            case PRESET_YOUNGER_SISTER_VALUE:
            case PRESET_ELDERS_SISTER_VALUE:
                objArr[2] = "getDefaultPrimitiveNumberType";
                break;
            case PRESET_ELDEST_SISTER_VALUE:
                objArr[2] = "findByFqName";
                break;
            case PRESET_YOUNGER_BROTHER_VALUE:
            case PRESET_YOUNGEST_BROTHER_VALUE:
            case PRESET_ELDEST_BROTHER_VALUE:
            case PRESET_MALE_FRIEND_VALUE:
                objArr[2] = "getPrimitiveNumberType";
                break;
            case PRESET_FEMALE_PARTNER_VALUE:
                objArr[2] = "isTypeParameter";
                break;
            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                objArr[2] = "isReifiedTypeParameter";
                break;
            case PRESET_GIRLFRIEND_VALUE:
                objArr[2] = "isNonReifiedTypeParameter";
                break;
            case PRESET_BOYFRIEND_VALUE:
                objArr[2] = "getTypeParameterDescriptorOrNull";
                break;
            default:
                objArr[2] = "noExpectedType";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case PRESET_FEMALE_FRIEND_VALUE:
                case PRESET_WIFE_VALUE:
                case PRESET_HUSBAND_VALUE:
                case PRESET_MALE_PARTNER_VALUE:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(w wVar) {
        if (wVar == null) {
            a(28);
            throw null;
        }
        if (wVar.x0()) {
            return true;
        }
        return c.l(wVar) && b(((p) wVar.z0()).f13963c);
    }

    public static boolean c(w wVar, c70.k kVar, r90.h hVar) {
        if (wVar == null) {
            return false;
        }
        y0 y0VarZ0 = wVar.z0();
        if (l(wVar)) {
            return ((Boolean) kVar.invoke(y0VarZ0)).booleanValue();
        }
        if (hVar != null && hVar.contains(wVar)) {
            return false;
        }
        if (((Boolean) kVar.invoke(y0VarZ0)).booleanValue()) {
            return true;
        }
        if (hVar == null) {
            int i = r90.h.f22364c;
            hVar = r90.k.e();
        }
        hVar.add(wVar);
        p pVar = y0VarZ0 instanceof p ? (p) y0VarZ0 : null;
        if (pVar != null && (c(pVar.f13962b, kVar, hVar) || c(pVar.f13963c, kVar, hVar))) {
            return true;
        }
        if ((y0VarZ0 instanceof l) && c(((l) y0VarZ0).f13954b, kVar, hVar)) {
            return true;
        }
        l0 l0VarV0 = wVar.v0();
        if (l0VarV0 instanceof v) {
            Iterator it = ((v) l0VarV0).f13982b.iterator();
            while (it.hasNext()) {
                if (c((w) it.next(), kVar, hVar)) {
                    return true;
                }
            }
            return false;
        }
        for (o0 o0Var : wVar.s0()) {
            if (!o0Var.c() && c(o0Var.b(), kVar, hVar)) {
                return true;
            }
        }
        return false;
    }

    public static List d(List list) {
        if (list == null) {
            a(16);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new f0(((s70.q0) it.next()).f()));
        }
        return p60.o.g2(arrayList);
    }

    public static boolean e(w wVar) {
        if (wVar == null) {
            a(27);
            throw null;
        }
        if (!wVar.x0() && (!c.l(wVar) || !e(((p) wVar.z0()).f13963c))) {
            if (!(wVar.z0() instanceof l)) {
                if (f(wVar)) {
                    if (!(wVar.v0().k() instanceof s70.e)) {
                        t0 t0VarD = t0.d(wVar);
                        Collection<w> collectionL = wVar.v0().l();
                        ArrayList arrayList = new ArrayList(collectionL.size());
                        for (w wVar2 : collectionL) {
                            if (wVar2 == null) {
                                a(21);
                                throw null;
                            }
                            w wVarI = t0VarD.i(wVar2, z0.f13996c);
                            w wVarH = wVarI != null ? h(wVarI, wVar.x0()) : null;
                            if (wVarH != null) {
                                arrayList.add(wVarH);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (e((w) it.next())) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
                l0 l0VarV0 = wVar.v0();
                if (l0VarV0 instanceof v) {
                    Iterator it2 = ((v) l0VarV0).f13982b.iterator();
                    while (it2.hasNext()) {
                        if (e((w) it2.next())) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static boolean f(w wVar) {
        if (wVar == null) {
            a(60);
            throw null;
        }
        if ((wVar.v0().k() instanceof s70.q0 ? (s70.q0) wVar.v0().k() : null) != null) {
            return true;
        }
        wVar.v0();
        return false;
    }

    public static y0 g(w wVar, boolean z) {
        if (wVar == null) {
            a(3);
            throw null;
        }
        y0 y0VarA0 = wVar.z0().A0(z);
        if (y0VarA0 != null) {
            return y0VarA0;
        }
        a(4);
        throw null;
    }

    public static w h(w wVar, boolean z) {
        if (wVar != null) {
            return z ? g(wVar, true) : wVar;
        }
        a(8);
        throw null;
    }

    public static a0 i(a0 a0Var, boolean z) {
        if (a0Var == null) {
            a(5);
            throw null;
        }
        if (!z) {
            return a0Var;
        }
        a0 a0VarA0 = a0Var.A0(true);
        if (a0VarA0 != null) {
            return a0VarA0;
        }
        a(6);
        throw null;
    }

    public static f0 j(s70.q0 q0Var) {
        if (q0Var != null) {
            return new f0(q0Var);
        }
        a(45);
        throw null;
    }

    public static o0 k(s70.q0 q0Var, g80.a aVar) {
        if (q0Var != null) {
            return aVar.f12079a == u0.f13978a ? new f0(c.x(q0Var)) : new f0(q0Var);
        }
        a(46);
        throw null;
    }

    public static boolean l(w wVar) {
        if (wVar != null) {
            return wVar == f13988c || wVar == f13989d;
        }
        a(0);
        throw null;
    }
}
