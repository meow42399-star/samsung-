package p70;

import aj.v;
import i90.a0;
import i90.l0;
import i90.o0;
import i90.w;
import i90.w0;
import i90.y0;
import i90.z0;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import os_migration_data_types.v1.ContactType;
import s70.d0;
import s70.f0;
import s70.k0;
import s70.y;
import v70.b0;
import v70.i0;
import v70.j0;
import v70.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r80.e f20341e = r80.e.g("<built-ins module>");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z f20342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h90.i f20343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h90.e f20344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h90.l f20345d;

    public i(h90.l lVar) {
        this.f20345d = lVar;
        lVar.a(new f(this, 0));
        this.f20343b = new h90.i(lVar, new f(this, 1));
        this.f20344c = lVar.b(new g(this, 0));
    }

    public static boolean A(w wVar, r80.d dVar) {
        if (wVar == null) {
            a(97);
            throw null;
        }
        if (dVar != null) {
            return H(wVar.v0(), dVar);
        }
        a(98);
        throw null;
    }

    public static boolean B(w wVar, r80.d dVar) {
        if (dVar != null) {
            return A(wVar, dVar) && !wVar.x0();
        }
        a(ContactType.Preset.PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE);
        throw null;
    }

    public static boolean C(s70.t tVar) {
        if (tVar.a().getAnnotations().s(o.f20386m)) {
            return true;
        }
        if (!(tVar instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) tVar;
        boolean zV = k0Var.V();
        i0 i0VarB = k0Var.b();
        j0 j0VarC = k0Var.c();
        if (i0VarB == null || !C(i0VarB)) {
            return false;
        }
        if (zV) {
            return j0VarC != null && C(j0VarC);
        }
        return true;
    }

    public static boolean D(w wVar, r80.d dVar) {
        if (wVar == null) {
            a(ContactType.Preset.PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE);
            throw null;
        }
        if (dVar != null) {
            return !wVar.x0() && A(wVar, dVar);
        }
        a(ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE);
        throw null;
    }

    public static boolean E(w wVar) {
        if (wVar == null) {
            a(ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE);
            throw null;
        }
        if (wVar != null) {
            return A(wVar, o.f20370b) && !w0.e(wVar);
        }
        a(ContactType.Preset.PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE);
        throw null;
    }

    public static boolean F(w wVar) {
        if (wVar.x0()) {
            return false;
        }
        s70.h hVarK = wVar.v0().k();
        return (hVarK instanceof s70.e) && t((s70.e) hVarK) != null;
    }

    public static boolean G(w wVar) {
        return D(wVar, o.f20378f);
    }

    public static boolean H(l0 l0Var, r80.d dVar) {
        if (l0Var == null) {
            a(ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE);
            throw null;
        }
        if (dVar != null) {
            s70.h hVarK = l0Var.k();
            return (hVarK instanceof s70.e) && b((s70.e) hVarK, dVar);
        }
        a(ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE);
        throw null;
    }

    public static boolean I(s70.h hVar) {
        if (hVar == null) {
            a(10);
            throw null;
        }
        for (s70.k kVarK = hVar; kVarK != null; kVarK = kVarK.k()) {
            if (kVarK instanceof d0) {
                return ((b0) ((d0) kVarK)).f26439p.c(p.f20405j);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[FALL_THROUGH] */
    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
        if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case PRESET_MALE_FRIEND_VALUE:
                                        case PRESET_FEMALE_FRIEND_VALUE:
                                        case PRESET_WIFE_VALUE:
                                        case PRESET_HUSBAND_VALUE:
                                        case PRESET_MALE_PARTNER_VALUE:
                                        case PRESET_FEMALE_PARTNER_VALUE:
                                        case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                                        case PRESET_GIRLFRIEND_VALUE:
                                        case PRESET_BOYFRIEND_VALUE:
                                        case PRESET_DAUGHTER_VALUE:
                                        case PRESET_SON_VALUE:
                                        case PRESET_GRANDPARENT_VALUE:
                                        case PRESET_GRANDMOTHER_VALUE:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case PRESET_YOUNGEST_SISTER_VALUE:
                                case PRESET_ELDERS_SISTER_VALUE:
                                case PRESET_ELDEST_SISTER_VALUE:
                                case PRESET_YOUNGER_BROTHER_VALUE:
                                case PRESET_YOUNGEST_BROTHER_VALUE:
                                case PRESET_ELDER_BROTHER_VALUE:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case PRESET_MMS_VALUE:
                        case PRESET_OTHER_FAX_VALUE:
                        case PRESET_RADIO_VALUE:
                        case PRESET_TELEX_VALUE:
                        case 32:
                        case PRESET_WORK_MOBILE_VALUE:
                        case PRESET_WORK_PAGER_VALUE:
                        case PRESET_BLOG_VALUE:
                        case PRESET_FTP_VALUE:
                        case PRESET_HOMEPAGE_VALUE:
                        case PRESET_PROFILE_VALUE:
                        case PRESET_SCHOOL_VALUE:
                        case PRESET_EMAIL_ICLOUD_VALUE:
                        case PRESET_IPHONE_VALUE:
                        case PRESET_COLLEAGUE_VALUE:
                        case PRESET_TEACHER_VALUE:
                        case PRESET_SIBLING_VALUE:
                        case PRESET_YOUNGER_SIBLING_VALUE:
                        case PRESET_ELDERS_SIBLING_VALUE:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
            switch (i) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    i6 = 2;
                    break;
                default:
                    switch (i) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case PRESET_MMS_VALUE:
                        case PRESET_OTHER_FAX_VALUE:
                        case PRESET_RADIO_VALUE:
                        case PRESET_TELEX_VALUE:
                        case 32:
                        case PRESET_WORK_MOBILE_VALUE:
                        case PRESET_WORK_PAGER_VALUE:
                        case PRESET_BLOG_VALUE:
                        case PRESET_FTP_VALUE:
                        case PRESET_HOMEPAGE_VALUE:
                        case PRESET_PROFILE_VALUE:
                        case PRESET_SCHOOL_VALUE:
                        case PRESET_EMAIL_ICLOUD_VALUE:
                        case PRESET_IPHONE_VALUE:
                        case PRESET_COLLEAGUE_VALUE:
                        case PRESET_TEACHER_VALUE:
                        case PRESET_SIBLING_VALUE:
                        case PRESET_YOUNGER_SIBLING_VALUE:
                        case PRESET_ELDERS_SIBLING_VALUE:
                            i6 = 2;
                            break;
                        default:
                            switch (i) {
                                case PRESET_YOUNGEST_SISTER_VALUE:
                                case PRESET_ELDERS_SISTER_VALUE:
                                case PRESET_ELDEST_SISTER_VALUE:
                                case PRESET_YOUNGER_BROTHER_VALUE:
                                case PRESET_YOUNGEST_BROTHER_VALUE:
                                case PRESET_ELDER_BROTHER_VALUE:
                                    i6 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case PRESET_MALE_FRIEND_VALUE:
                                        case PRESET_FEMALE_FRIEND_VALUE:
                                        case PRESET_WIFE_VALUE:
                                        case PRESET_HUSBAND_VALUE:
                                        case PRESET_MALE_PARTNER_VALUE:
                                        case PRESET_FEMALE_PARTNER_VALUE:
                                        case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                                        case PRESET_GIRLFRIEND_VALUE:
                                        case PRESET_BOYFRIEND_VALUE:
                                        case PRESET_DAUGHTER_VALUE:
                                        case PRESET_SON_VALUE:
                                        case PRESET_GRANDPARENT_VALUE:
                                        case PRESET_GRANDMOTHER_VALUE:
                                            i6 = 2;
                                            break;
                                        default:
                                            i6 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i6 = 2;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
            case PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:
                objArr[0] = "module";
                break;
            case 2:
                objArr[0] = "computation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case PRESET_MMS_VALUE:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
            case 32:
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_BLOG_VALUE:
            case PRESET_FTP_VALUE:
            case PRESET_HOMEPAGE_VALUE:
            case PRESET_PROFILE_VALUE:
            case PRESET_SCHOOL_VALUE:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_COLLEAGUE_VALUE:
            case PRESET_TEACHER_VALUE:
            case PRESET_SIBLING_VALUE:
            case PRESET_YOUNGER_SIBLING_VALUE:
            case PRESET_ELDERS_SIBLING_VALUE:
            case PRESET_YOUNGEST_SISTER_VALUE:
            case PRESET_ELDERS_SISTER_VALUE:
            case PRESET_ELDEST_SISTER_VALUE:
            case PRESET_YOUNGER_BROTHER_VALUE:
            case PRESET_YOUNGEST_BROTHER_VALUE:
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_MALE_FRIEND_VALUE:
            case PRESET_FEMALE_FRIEND_VALUE:
            case PRESET_WIFE_VALUE:
            case PRESET_HUSBAND_VALUE:
            case PRESET_MALE_PARTNER_VALUE:
            case PRESET_FEMALE_PARTNER_VALUE:
            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
            case PRESET_GIRLFRIEND_VALUE:
            case PRESET_BOYFRIEND_VALUE:
            case PRESET_DAUGHTER_VALUE:
            case PRESET_SON_VALUE:
            case PRESET_GRANDPARENT_VALUE:
            case PRESET_GRANDMOTHER_VALUE:
            case PRESET_GRANDMOTHERS_FATHERS_MOTHER_VALUE:
            case PRESET_GREATGRANDMOTHER_VALUE:
            case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
            case PRESET_GREATGRANDDAUGHTER_VALUE:
            case PRESET_PARENTINLAW_VALUE:
            case PRESET_MOTHERINLAW_VALUE:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 9:
            case 10:
            case PRESET_GRANDCHILD_VALUE:
            case PRESET_GRANDDAUGHTER_VALUE:
            case PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:
            case PRESET_SIBLINGINLAW_VALUE:
            case PRESET_SISTERINLAW_WIFES_SISTER_VALUE:
            case PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE:
            case PRESET_BROTHERINLAW_VALUE:
            case PRESET_YOUNGER_COUSINFATHERS_DAUGHTER_VALUE:
            case PRESET_YOUNGER_COUSINFATHERS_SON_VALUE:
            case PRESET_ELDER_COUSINFATHERS_SON_VALUE:
            case PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:
            case PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE:
            case PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE:
            case PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE:
                objArr[0] = "descriptor";
                break;
            case 12:
            case PRESET_ELDER_SIBLINGINLAW_VALUE:
            case PRESET_YOUNGER_SISTERINLAW_VALUE:
            case PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE:
            case PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE:
            case PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE:
            case PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE:
                objArr[0] = "fqName";
                break;
            case 14:
                objArr[0] = "simpleName";
                break;
            case 16:
            case 17:
            case PRESET_ELDEST_BROTHER_VALUE:
            case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
            case PRESET_FATHERINLAW_VALUE:
            case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
            case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
            case PRESET_COPARENTINLAW_VALUE:
            case PRESET_COMOTHERINLAW_VALUE:
            case PRESET_COFATHERINLAW_VALUE:
            case PRESET_YOUNGER_SIBLINGINLAW_VALUE:
            case PRESET_SISTERINLAW_VALUE:
            case PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE:
            case PRESET_YOUNGER_BROTHERINLAW_VALUE:
            case PRESET_ELDER_BROTHERINLAW_VALUE:
            case PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE:
            case PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:
            case PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE:
            case PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE:
            case PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE:
            case PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE:
            case PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE:
            case PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE:
            case PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE:
            case PRESET_COSIBLINGINLAW_VALUE:
            case PRESET_COSISTERINLAW_VALUE:
            case PRESET_COBROTHERINLAW_VALUE:
            case PRESET_CHILDINLAW_VALUE:
            case PRESET_DAUGHTERINLAW_VALUE:
            case PRESET_SONINLAW_VALUE:
            case PRESET_COUSIN_VALUE:
            case PRESET_YOUNGER_COUSIN_VALUE:
            case PRESET_ELDER_COUSIN_VALUE:
            case PRESET_MALE_COUSIN_VALUE:
            case PRESET_FEMALE_COUSIN_VALUE:
            case PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE:
            case PRESET_COUSINPARENTS_SIBLINGTON_VALUE:
            case PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON_VALUE:
            case PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE:
            case PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE:
            case PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE:
            case PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE:
            case PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE:
            case PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE:
            case PRESET_COUSINFATHERS_DAUGHTER_VALUE:
            case PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE:
            case PRESET_COUSINFATHERS_SON_VALUE:
            case PRESET_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:
            case PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:
            case PRESET_COUSINFATHERS_BROTHERS_SON_VALUE:
            case PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE:
            case PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE:
            case PRESET_COUSINGRANDPARENTS_SIBLINGCHILD_VALUE:
            case PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER_VALUE:
            case PRESET_COUSINGRANDPARENTS_SIBLINGSON_VALUE:
            case PRESET_PARENTS_SIBLING_VALUE:
                objArr[0] = "type";
                break;
            case PRESET_YOUNGER_SISTER_VALUE:
                objArr[0] = "classSimpleName";
                break;
            case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
            case PRESET_GRANDFATHER_VALUE:
                objArr[0] = "arrayType";
                break;
            case PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:
                objArr[0] = "notNullArrayType";
                break;
            case PRESET_GREATGRANDPARENT_VALUE:
                objArr[0] = "primitiveType";
                break;
            case PRESET_GREATGRANDFATHER_VALUE:
                objArr[0] = "kotlinType";
                break;
            case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
            case PRESET_GRANDSONS_SONS_SON_VALUE:
                objArr[0] = "projectionType";
                break;
            case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
            case PRESET_GREATGRANDCHILD_VALUE:
            case PRESET_GREATGRANDSON_VALUE:
                objArr[0] = "argument";
                break;
            case PRESET_GRANDSON_VALUE:
                objArr[0] = "annotations";
                break;
            case PRESET_ELDER_SISTERINLAW_VALUE:
                objArr[0] = "typeConstructor";
                break;
            case PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:
                objArr[0] = "classDescriptor";
                break;
            case PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i == 11) {
            objArr[1] = "getBuiltInsPackageScope";
        } else if (i == 13) {
            objArr[1] = "getBuiltInClassByFqName";
        } else if (i == 15) {
            objArr[1] = "getBuiltInClassByName";
        } else if (i == 69) {
            objArr[1] = "getArrayElementType";
        } else if (i == 74) {
            objArr[1] = "getPrimitiveArrayKotlinType";
        } else if (i == 81 || i == 84) {
            objArr[1] = "getArrayType";
        } else if (i == 86) {
            objArr[1] = "getEnumType";
        } else if (i != 87) {
            switch (i) {
                case 3:
                    objArr[1] = "getAdditionalClassPartsProvider";
                    break;
                case 4:
                    objArr[1] = "getPlatformDependentDeclarationFilter";
                    break;
                case 5:
                    objArr[1] = "getClassDescriptorFactories";
                    break;
                case 6:
                    objArr[1] = "getStorageManager";
                    break;
                case 7:
                    objArr[1] = "getBuiltInsModule";
                    break;
                case 8:
                    objArr[1] = "getBuiltInPackagesImportedByDefault";
                    break;
                default:
                    switch (i) {
                        case 18:
                            objArr[1] = "getSuspendFunction";
                            break;
                        case 19:
                            objArr[1] = "getKFunction";
                            break;
                        case 20:
                            objArr[1] = "getKSuspendFunction";
                            break;
                        case 21:
                            objArr[1] = "getKClass";
                            break;
                        case 22:
                            objArr[1] = "getKType";
                            break;
                        case 23:
                            objArr[1] = "getKCallable";
                            break;
                        case 24:
                            objArr[1] = "getKProperty";
                            break;
                        case 25:
                            objArr[1] = "getKProperty0";
                            break;
                        case 26:
                            objArr[1] = "getKProperty1";
                            break;
                        case 27:
                            objArr[1] = "getKProperty2";
                            break;
                        case PRESET_MMS_VALUE:
                            objArr[1] = "getKMutableProperty0";
                            break;
                        case PRESET_OTHER_FAX_VALUE:
                            objArr[1] = "getKMutableProperty1";
                            break;
                        case PRESET_RADIO_VALUE:
                            objArr[1] = "getKMutableProperty2";
                            break;
                        case PRESET_TELEX_VALUE:
                            objArr[1] = "getIterator";
                            break;
                        case 32:
                            objArr[1] = "getIterable";
                            break;
                        case PRESET_WORK_MOBILE_VALUE:
                            objArr[1] = "getMutableIterable";
                            break;
                        case PRESET_WORK_PAGER_VALUE:
                            objArr[1] = "getMutableIterator";
                            break;
                        case PRESET_BLOG_VALUE:
                            objArr[1] = "getCollection";
                            break;
                        case PRESET_FTP_VALUE:
                            objArr[1] = "getMutableCollection";
                            break;
                        case PRESET_HOMEPAGE_VALUE:
                            objArr[1] = "getList";
                            break;
                        case PRESET_PROFILE_VALUE:
                            objArr[1] = "getMutableList";
                            break;
                        case PRESET_SCHOOL_VALUE:
                            objArr[1] = "getSet";
                            break;
                        case PRESET_EMAIL_ICLOUD_VALUE:
                            objArr[1] = "getMutableSet";
                            break;
                        case PRESET_IPHONE_VALUE:
                            objArr[1] = "getMap";
                            break;
                        case PRESET_COLLEAGUE_VALUE:
                            objArr[1] = "getMutableMap";
                            break;
                        case PRESET_TEACHER_VALUE:
                            objArr[1] = "getMapEntry";
                            break;
                        case PRESET_SIBLING_VALUE:
                            objArr[1] = "getMutableMapEntry";
                            break;
                        case PRESET_YOUNGER_SIBLING_VALUE:
                            objArr[1] = "getListIterator";
                            break;
                        case PRESET_ELDERS_SIBLING_VALUE:
                            objArr[1] = "getMutableListIterator";
                            break;
                        default:
                            switch (i) {
                                case PRESET_YOUNGEST_SISTER_VALUE:
                                    objArr[1] = "getBuiltInTypeByClassName";
                                    break;
                                case PRESET_ELDERS_SISTER_VALUE:
                                    objArr[1] = "getNothingType";
                                    break;
                                case PRESET_ELDEST_SISTER_VALUE:
                                    objArr[1] = "getNullableNothingType";
                                    break;
                                case PRESET_YOUNGER_BROTHER_VALUE:
                                    objArr[1] = "getAnyType";
                                    break;
                                case PRESET_YOUNGEST_BROTHER_VALUE:
                                    objArr[1] = "getNullableAnyType";
                                    break;
                                case PRESET_ELDER_BROTHER_VALUE:
                                    objArr[1] = "getDefaultBound";
                                    break;
                                default:
                                    switch (i) {
                                        case PRESET_MALE_FRIEND_VALUE:
                                            objArr[1] = "getPrimitiveKotlinType";
                                            break;
                                        case PRESET_FEMALE_FRIEND_VALUE:
                                            objArr[1] = "getNumberType";
                                            break;
                                        case PRESET_WIFE_VALUE:
                                            objArr[1] = "getByteType";
                                            break;
                                        case PRESET_HUSBAND_VALUE:
                                            objArr[1] = "getShortType";
                                            break;
                                        case PRESET_MALE_PARTNER_VALUE:
                                            objArr[1] = "getIntType";
                                            break;
                                        case PRESET_FEMALE_PARTNER_VALUE:
                                            objArr[1] = "getLongType";
                                            break;
                                        case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                                            objArr[1] = "getFloatType";
                                            break;
                                        case PRESET_GIRLFRIEND_VALUE:
                                            objArr[1] = "getDoubleType";
                                            break;
                                        case PRESET_BOYFRIEND_VALUE:
                                            objArr[1] = "getCharType";
                                            break;
                                        case PRESET_DAUGHTER_VALUE:
                                            objArr[1] = "getBooleanType";
                                            break;
                                        case PRESET_SON_VALUE:
                                            objArr[1] = "getUnitType";
                                            break;
                                        case PRESET_GRANDPARENT_VALUE:
                                            objArr[1] = "getStringType";
                                            break;
                                        case PRESET_GRANDMOTHER_VALUE:
                                            objArr[1] = "getIterableType";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "getAnnotationType";
        }
        switch (i) {
            case 1:
                objArr[2] = "setBuiltInsModule";
                break;
            case 2:
                objArr[2] = "setPostponedBuiltinsModuleComputation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case PRESET_MMS_VALUE:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
            case 32:
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_BLOG_VALUE:
            case PRESET_FTP_VALUE:
            case PRESET_HOMEPAGE_VALUE:
            case PRESET_PROFILE_VALUE:
            case PRESET_SCHOOL_VALUE:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_COLLEAGUE_VALUE:
            case PRESET_TEACHER_VALUE:
            case PRESET_SIBLING_VALUE:
            case PRESET_YOUNGER_SIBLING_VALUE:
            case PRESET_ELDERS_SIBLING_VALUE:
            case PRESET_YOUNGEST_SISTER_VALUE:
            case PRESET_ELDERS_SISTER_VALUE:
            case PRESET_ELDEST_SISTER_VALUE:
            case PRESET_YOUNGER_BROTHER_VALUE:
            case PRESET_YOUNGEST_BROTHER_VALUE:
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_MALE_FRIEND_VALUE:
            case PRESET_FEMALE_FRIEND_VALUE:
            case PRESET_WIFE_VALUE:
            case PRESET_HUSBAND_VALUE:
            case PRESET_MALE_PARTNER_VALUE:
            case PRESET_FEMALE_PARTNER_VALUE:
            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
            case PRESET_GIRLFRIEND_VALUE:
            case PRESET_BOYFRIEND_VALUE:
            case PRESET_DAUGHTER_VALUE:
            case PRESET_SON_VALUE:
            case PRESET_GRANDPARENT_VALUE:
            case PRESET_GRANDMOTHER_VALUE:
            case PRESET_GRANDMOTHERS_FATHERS_MOTHER_VALUE:
            case PRESET_GREATGRANDMOTHER_VALUE:
            case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
            case PRESET_GREATGRANDDAUGHTER_VALUE:
            case PRESET_PARENTINLAW_VALUE:
            case PRESET_MOTHERINLAW_VALUE:
                break;
            case 9:
                objArr[2] = "isBuiltIn";
                break;
            case 10:
                objArr[2] = "isUnderKotlinPackage";
                break;
            case 12:
                objArr[2] = "getBuiltInClassByFqName";
                break;
            case 14:
                objArr[2] = "getBuiltInClassByName";
                break;
            case 16:
                objArr[2] = "getPrimitiveClassDescriptor";
                break;
            case 17:
                objArr[2] = "getPrimitiveArrayClassDescriptor";
                break;
            case PRESET_YOUNGER_SISTER_VALUE:
                objArr[2] = "getBuiltInTypeByClassName";
                break;
            case PRESET_ELDEST_BROTHER_VALUE:
                objArr[2] = "getPrimitiveKotlinType";
                break;
            case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                objArr[2] = "getArrayElementType";
                break;
            case PRESET_GRANDFATHER_VALUE:
                objArr[2] = "getArrayElementTypeOrNull";
                break;
            case PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:
            case PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:
                objArr[2] = "getElementTypeForUnsignedArray";
                break;
            case PRESET_GREATGRANDPARENT_VALUE:
                objArr[2] = "getPrimitiveArrayKotlinType";
                break;
            case PRESET_GREATGRANDFATHER_VALUE:
                objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                break;
            case PRESET_GRANDCHILD_VALUE:
            case PRESET_COPARENTINLAW_VALUE:
                objArr[2] = "getPrimitiveType";
                break;
            case PRESET_GRANDDAUGHTER_VALUE:
                objArr[2] = "getPrimitiveArrayType";
                break;
            case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
            case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
            case PRESET_GRANDSON_VALUE:
            case PRESET_GRANDSONS_SONS_SON_VALUE:
            case PRESET_GREATGRANDCHILD_VALUE:
                objArr[2] = "getArrayType";
                break;
            case PRESET_GREATGRANDSON_VALUE:
                objArr[2] = "getEnumType";
                break;
            case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
                objArr[2] = "isArray";
                break;
            case PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:
            case PRESET_FATHERINLAW_VALUE:
                objArr[2] = "isArrayOrPrimitiveArray";
                break;
            case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
                objArr[2] = "isPrimitiveArray";
                break;
            case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
                objArr[2] = "getPrimitiveArrayElementType";
                break;
            case PRESET_COMOTHERINLAW_VALUE:
                objArr[2] = "isPrimitiveType";
                break;
            case PRESET_COFATHERINLAW_VALUE:
                objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                break;
            case PRESET_SIBLINGINLAW_VALUE:
                objArr[2] = "isPrimitiveClass";
                break;
            case PRESET_YOUNGER_SIBLINGINLAW_VALUE:
            case PRESET_ELDER_SIBLINGINLAW_VALUE:
            case PRESET_SISTERINLAW_VALUE:
            case PRESET_YOUNGER_SISTERINLAW_VALUE:
                objArr[2] = "isConstructedFromGivenClass";
                break;
            case PRESET_ELDER_SISTERINLAW_VALUE:
            case PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE:
                objArr[2] = "isTypeConstructorForGivenClass";
                break;
            case PRESET_SISTERINLAW_WIFES_SISTER_VALUE:
            case PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE:
                objArr[2] = "classFqNameEquals";
                break;
            case PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE:
            case PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE:
                objArr[2] = "isNotNullConstructedFromGivenClass";
                break;
            case PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE:
                objArr[2] = "isSpecialClassWithNoSupertypes";
                break;
            case PRESET_BROTHERINLAW_VALUE:
            case PRESET_YOUNGER_BROTHERINLAW_VALUE:
                objArr[2] = "isAny";
                break;
            case PRESET_ELDER_BROTHERINLAW_VALUE:
            case PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:
                objArr[2] = "isBoolean";
                break;
            case PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE:
                objArr[2] = "isBooleanOrNullableBoolean";
                break;
            case PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:
                objArr[2] = "isNumber";
                break;
            case PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE:
                objArr[2] = "isChar";
                break;
            case PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE:
                objArr[2] = "isCharOrNullableChar";
                break;
            case PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE:
                objArr[2] = "isInt";
                break;
            case PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE:
                objArr[2] = "isByte";
                break;
            case PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE:
                objArr[2] = "isLong";
                break;
            case PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE:
                objArr[2] = "isLongOrNullableLong";
                break;
            case PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE:
                objArr[2] = "isShort";
                break;
            case PRESET_COSIBLINGINLAW_VALUE:
                objArr[2] = "isFloat";
                break;
            case PRESET_COSISTERINLAW_VALUE:
                objArr[2] = "isFloatOrNullableFloat";
                break;
            case PRESET_COBROTHERINLAW_VALUE:
                objArr[2] = "isDouble";
                break;
            case PRESET_CHILDINLAW_VALUE:
                objArr[2] = "isUByte";
                break;
            case PRESET_DAUGHTERINLAW_VALUE:
                objArr[2] = "isUShort";
                break;
            case PRESET_SONINLAW_VALUE:
                objArr[2] = "isUInt";
                break;
            case PRESET_COUSIN_VALUE:
                objArr[2] = "isULong";
                break;
            case PRESET_YOUNGER_COUSIN_VALUE:
                objArr[2] = "isUByteArray";
                break;
            case PRESET_ELDER_COUSIN_VALUE:
                objArr[2] = "isUShortArray";
                break;
            case PRESET_MALE_COUSIN_VALUE:
                objArr[2] = "isUIntArray";
                break;
            case PRESET_FEMALE_COUSIN_VALUE:
                objArr[2] = "isULongArray";
                break;
            case PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE:
                objArr[2] = "isUnsignedArrayType";
                break;
            case PRESET_COUSINPARENTS_SIBLINGTON_VALUE:
                objArr[2] = "isDoubleOrNullableDouble";
                break;
            case PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON_VALUE:
            case PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE:
                objArr[2] = "isNothing";
                break;
            case PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE:
                objArr[2] = "isNullableNothing";
                break;
            case PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE:
                objArr[2] = "isNullableAny";
                break;
            case PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE:
                objArr[2] = "isDefaultBound";
                break;
            case PRESET_COUSINFATHERS_DAUGHTER_VALUE:
                objArr[2] = "isUnit";
                break;
            case PRESET_YOUNGER_COUSINFATHERS_DAUGHTER_VALUE:
                objArr[2] = "mayReturnNonUnitValue";
                break;
            case PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE:
                objArr[2] = "isUnitOrNullableUnit";
                break;
            case PRESET_COUSINFATHERS_SON_VALUE:
                objArr[2] = "isBooleanOrSubtype";
                break;
            case PRESET_YOUNGER_COUSINFATHERS_SON_VALUE:
                objArr[2] = "isMemberOfAny";
                break;
            case PRESET_ELDER_COUSINFATHERS_SON_VALUE:
            case PRESET_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:
                objArr[2] = "isEnum";
                break;
            case PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:
            case PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:
                objArr[2] = "isComparable";
                break;
            case PRESET_COUSINFATHERS_BROTHERS_SON_VALUE:
                objArr[2] = "isCollectionOrNullableCollection";
                break;
            case PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE:
                objArr[2] = "isListOrNullableList";
                break;
            case PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE:
                objArr[2] = "isSetOrNullableSet";
                break;
            case PRESET_COUSINGRANDPARENTS_SIBLINGCHILD_VALUE:
                objArr[2] = "isMapOrNullableMap";
                break;
            case PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER_VALUE:
                objArr[2] = "isIterableOrNullableIterable";
                break;
            case PRESET_COUSINGRANDPARENTS_SIBLINGSON_VALUE:
                objArr[2] = "isThrowableOrNullableThrowable";
                break;
            case PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE:
                objArr[2] = "isThrowable";
                break;
            case PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE:
                objArr[2] = "isKClass";
                break;
            case PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE:
                objArr[2] = "isNonPrimitiveArray";
                break;
            case PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE:
                objArr[2] = "isDeprecated";
                break;
            case PRESET_PARENTS_SIBLING_VALUE:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
            switch (i) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    switch (i) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case PRESET_MMS_VALUE:
                        case PRESET_OTHER_FAX_VALUE:
                        case PRESET_RADIO_VALUE:
                        case PRESET_TELEX_VALUE:
                        case 32:
                        case PRESET_WORK_MOBILE_VALUE:
                        case PRESET_WORK_PAGER_VALUE:
                        case PRESET_BLOG_VALUE:
                        case PRESET_FTP_VALUE:
                        case PRESET_HOMEPAGE_VALUE:
                        case PRESET_PROFILE_VALUE:
                        case PRESET_SCHOOL_VALUE:
                        case PRESET_EMAIL_ICLOUD_VALUE:
                        case PRESET_IPHONE_VALUE:
                        case PRESET_COLLEAGUE_VALUE:
                        case PRESET_TEACHER_VALUE:
                        case PRESET_SIBLING_VALUE:
                        case PRESET_YOUNGER_SIBLING_VALUE:
                        case PRESET_ELDERS_SIBLING_VALUE:
                            break;
                        default:
                            switch (i) {
                                case PRESET_YOUNGEST_SISTER_VALUE:
                                case PRESET_ELDERS_SISTER_VALUE:
                                case PRESET_ELDEST_SISTER_VALUE:
                                case PRESET_YOUNGER_BROTHER_VALUE:
                                case PRESET_YOUNGEST_BROTHER_VALUE:
                                case PRESET_ELDER_BROTHER_VALUE:
                                    break;
                                default:
                                    switch (i) {
                                        case PRESET_MALE_FRIEND_VALUE:
                                        case PRESET_FEMALE_FRIEND_VALUE:
                                        case PRESET_WIFE_VALUE:
                                        case PRESET_HUSBAND_VALUE:
                                        case PRESET_MALE_PARTNER_VALUE:
                                        case PRESET_FEMALE_PARTNER_VALUE:
                                        case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                                        case PRESET_GIRLFRIEND_VALUE:
                                        case PRESET_BOYFRIEND_VALUE:
                                        case PRESET_DAUGHTER_VALUE:
                                        case PRESET_SON_VALUE:
                                        case PRESET_GRANDPARENT_VALUE:
                                        case PRESET_GRANDMOTHER_VALUE:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(s70.e eVar, r80.d dVar) {
        if (eVar == null) {
            a(ContactType.Preset.PRESET_SISTERINLAW_WIFES_SISTER_VALUE);
            throw null;
        }
        if (dVar != null) {
            return eVar.getName().equals(dVar.f()) && dVar.equals(u80.d.g(eVar));
        }
        a(ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE);
        throw null;
    }

    public static k r(s70.h hVar) {
        if (hVar == null) {
            a(77);
            throw null;
        }
        if (o.f20377e0.contains(hVar.getName())) {
            return (k) o.f20381g0.get(u80.d.g(hVar));
        }
        return null;
    }

    public static k t(s70.e eVar) {
        if (o.f20375d0.contains(eVar.getName())) {
            return (k) o.f20379f0.get(u80.d.g(eVar));
        }
        return null;
    }

    public static boolean x(w wVar) {
        if (wVar != null) {
            return A(wVar, o.f20368a);
        }
        a(ContactType.Preset.PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE);
        throw null;
    }

    public static boolean y(w wVar) {
        if (wVar != null) {
            return A(wVar, o.f20380g);
        }
        a(88);
        throw null;
    }

    public static boolean z(s70.k kVar) {
        if (kVar != null) {
            return u80.d.i(kVar, f90.c.class, false) != null;
        }
        a(9);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, o60.h] */
    public final void c() {
        r80.e moduleName = f20341e;
        kotlin.jvm.internal.l.f(moduleName, "moduleName");
        h90.l lVar = this.f20345d;
        z zVar = new z(moduleName, lVar, this, 48);
        this.f20342a = zVar;
        c.f20332a.getClass();
        c cVar = (c) b.f20331b.getValue();
        z builtInsModule = this.f20342a;
        Iterable classDescriptorFactories = m();
        u70.d platformDependentDeclarationFilter = p();
        u70.b additionalClassPartsProvider = d();
        f90.b bVar = (f90.b) cVar;
        bVar.getClass();
        kotlin.jvm.internal.l.f(builtInsModule, "builtInsModule");
        kotlin.jvm.internal.l.f(classDescriptorFactories, "classDescriptorFactories");
        kotlin.jvm.internal.l.f(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        kotlin.jvm.internal.l.f(additionalClassPartsProvider, "additionalClassPartsProvider");
        Set<r80.c> packageFqNames = p.f20412q;
        v vVar = new v(1, bVar.f11076b, f90.d.class, "loadResource", "loadResource(Ljava/lang/String;)Ljava/io/InputStream;", 0, 9);
        kotlin.jvm.internal.l.f(packageFqNames, "packageFqNames");
        ArrayList arrayList = new ArrayList();
        for (r80.c cVar2 : packageFqNames) {
            f90.a.f11075m.getClass();
            InputStream inputStream = (InputStream) vVar.invoke(f90.a.a(cVar2));
            f90.c cVarM = inputStream != null ? com.bumptech.glide.f.m(cVar2, lVar, builtInsModule, inputStream) : null;
            if (cVarM != null) {
                arrayList.add(cVarM);
            }
        }
        f0 f0Var = new f0(arrayList);
        v7.o oVar = new v7.o(lVar, builtInsModule);
        a10.a aVar = new a10.a(f0Var);
        f90.a aVar2 = f90.a.f11075m;
        e90.i iVar = new e90.i(lVar, builtInsModule, aVar, new l00.a(builtInsModule, oVar, aVar2), f0Var, classDescriptorFactories, oVar, additionalClassPartsProvider, platformDependentDeclarationFilter, aVar2.f8814a, null, new cc.f(lVar), 851968);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((f90.c) it.next()).J0(iVar);
        }
        zVar.f26560s = f0Var;
        z zVar2 = this.f20342a;
        zVar2.getClass();
        zVar2.f26559r = new o80.g(p60.l.K0(new z[]{zVar2}));
    }

    public u70.b d() {
        return u70.a.f25080b;
    }

    public final a0 e() {
        a0 a0VarF = k("Any").f();
        if (a0VarF != null) {
            return a0VarF;
        }
        a(51);
        throw null;
    }

    public final w f(w wVar) {
        if (wVar == null) {
            a(68);
            throw null;
        }
        w wVarG = g(wVar);
        if (wVarG != null) {
            return wVarG;
        }
        throw new IllegalStateException("not array: " + wVar);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    public final w g(w wVar) {
        r80.b bVarF;
        r80.b bVar;
        s70.e eVarD;
        a0 a0VarF;
        if (wVar == null) {
            a(70);
            throw null;
        }
        if (!y(wVar)) {
            y0 y0VarG = w0.g(wVar, false);
            w wVar2 = (w) ((h) this.f20343b.invoke()).f20340b.get(y0VarG);
            if (wVar2 != null) {
                return wVar2;
            }
            int i = u80.d.f25231a;
            s70.h hVarK = y0VarG.v0().k();
            y yVarE = hVarK == null ? null : u80.d.e(hVarK);
            if (yVarE != null) {
                s70.h hVarK2 = y0VarG.v0().k();
                if (hVarK2 == null) {
                    a0VarF = null;
                } else {
                    Set set = t.f20424a;
                    r80.e name = hVarK2.getName();
                    kotlin.jvm.internal.l.f(name, "name");
                    if (!t.f20427d.contains(name) || (bVarF = y80.d.f(hVarK2)) == null || (bVar = (r80.b) t.f20425b.get(bVarF)) == null || (eVarD = s70.v.d(yVarE, bVar)) == null) {
                        a0VarF = null;
                    } else {
                        a0VarF = eVarD.f();
                    }
                }
                if (a0VarF != null) {
                    return a0VarF;
                }
            }
        } else if (wVar.s0().size() == 1) {
            return ((o0) wVar.s0().get(0)).b();
        }
        return null;
    }

    public final a0 h(y0 y0Var) {
        z0 z0Var = z0.f13996c;
        if (y0Var != null) {
            return i(z0Var, y0Var, t70.g.f24463a);
        }
        a(83);
        throw null;
    }

    public final a0 i(z0 z0Var, w wVar, t70.h hVar) {
        if (wVar != null) {
            return i90.c.t(i90.c.C(hVar), k("Array"), Collections.singletonList(new i90.f0(wVar, z0Var)));
        }
        a(79);
        throw null;
    }

    public final s70.e j(r80.c cVar) {
        if (cVar == null) {
            a(12);
            throw null;
        }
        z zVarL = l();
        a80.c cVar2 = a80.c.f215a;
        s70.e eVarJ = s70.v.j(zVarL, cVar);
        if (eVarJ != null) {
            return eVarJ;
        }
        a(13);
        throw null;
    }

    public final s70.e k(String str) {
        if (str != null) {
            return (s70.e) this.f20344c.invoke(r80.e.e(str));
        }
        a(14);
        throw null;
    }

    public final z l() {
        this.f20342a.getClass();
        z zVar = this.f20342a;
        if (zVar != null) {
            return zVar;
        }
        a(7);
        throw null;
    }

    public Iterable m() {
        List listSingletonList = Collections.singletonList(new q70.a(this.f20345d, l()));
        if (listSingletonList != null) {
            return listSingletonList;
        }
        a(5);
        throw null;
    }

    public final a0 n() {
        a0 a0VarF = k("Nothing").f();
        if (a0VarF != null) {
            return a0VarF;
        }
        a(49);
        throw null;
    }

    public final a0 o() {
        a0 a0VarD0 = e().A0(true);
        if (a0VarD0 != null) {
            return a0VarD0;
        }
        a(52);
        throw null;
    }

    public u70.d p() {
        return u70.a.f25082d;
    }

    public final a0 q(k kVar) {
        if (kVar == null) {
            a(73);
            throw null;
        }
        a0 a0Var = (a0) ((h) this.f20343b.invoke()).f20339a.get(kVar);
        if (a0Var != null) {
            return a0Var;
        }
        a(74);
        throw null;
    }

    public final a0 s(k kVar) {
        if (kVar == null) {
            a(54);
            throw null;
        }
        a0 a0VarF = k(kVar.f20357a.b()).f();
        if (a0VarF != null) {
            return a0VarF;
        }
        a(55);
        throw null;
    }

    public final a0 u() {
        a0 a0VarF = k("String").f();
        if (a0VarF != null) {
            return a0VarF;
        }
        a(66);
        throw null;
    }

    public final s70.e v(int i) {
        return j(p.f20402f.a(r80.e.e(q70.j.f21199c.f21201b + i)));
    }

    public final a0 w() {
        a0 a0VarF = k("Unit").f();
        if (a0VarF != null) {
            return a0VarF;
        }
        a(65);
        throw null;
    }
}
