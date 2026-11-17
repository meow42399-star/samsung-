package u80;

import b80.p;
import i90.k0;
import i90.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.ServiceLoader;
import os_migration_data_types.v1.ContactType;
import p60.o;
import s70.t;
import s70.x;
import t.q2;
import v70.f0;
import v70.h0;
import v70.j0;
import v70.q0;
import v70.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f25238b = o.g2(ServiceLoader.load(e.class, e.class.getClassLoader()));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f25239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f25240d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j90.c f25241a;

    static {
        b bVar = new b();
        f25240d = bVar;
        f25239c = new j(bVar);
    }

    public j(j90.c cVar) {
        if (cVar != null) {
            this.f25241a = cVar;
        } else {
            a(5);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[FALL_THROUGH] */
    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 93 && i != 96 && i != 101 && i != 42 && i != 43) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
                                        case PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:
                                        case PRESET_FATHERINLAW_VALUE:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
                                case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
                                case PRESET_GRANDSON_VALUE:
                                case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
                                case PRESET_GRANDSONS_SONS_SON_VALUE:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case PRESET_RADIO_VALUE:
                        case PRESET_TELEX_VALUE:
                        case 32:
                        case PRESET_WORK_MOBILE_VALUE:
                        case PRESET_WORK_PAGER_VALUE:
                        case PRESET_BLOG_VALUE:
                        case PRESET_FTP_VALUE:
                        case PRESET_HOMEPAGE_VALUE:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 24:
                case 25:
                case 26:
                case 27:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 93 && i != 96 && i != 101 && i != 42 && i != 43) {
            switch (i) {
                case 24:
                case 25:
                case 26:
                case 27:
                    i6 = 2;
                    break;
                default:
                    switch (i) {
                        case PRESET_RADIO_VALUE:
                        case PRESET_TELEX_VALUE:
                        case 32:
                        case PRESET_WORK_MOBILE_VALUE:
                        case PRESET_WORK_PAGER_VALUE:
                        case PRESET_BLOG_VALUE:
                        case PRESET_FTP_VALUE:
                        case PRESET_HOMEPAGE_VALUE:
                            i6 = 2;
                            break;
                        default:
                            switch (i) {
                                case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
                                case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
                                case PRESET_GRANDSON_VALUE:
                                case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
                                case PRESET_GRANDSONS_SONS_SON_VALUE:
                                    i6 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
                                        case PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:
                                        case PRESET_FATHERINLAW_VALUE:
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
            case 7:
                objArr[0] = "kotlinTypePreparator";
                break;
            case 2:
                objArr[0] = "customSubtype";
                break;
            case 3:
            case 6:
            default:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 4:
                objArr[0] = "equalityAxioms";
                break;
            case 5:
                objArr[0] = "axioms";
                break;
            case 8:
            case 9:
                objArr[0] = "candidateSet";
                break;
            case 10:
                objArr[0] = "transformFirst";
                break;
            case 11:
            case 12:
            case 16:
            case 21:
            case 24:
            case 25:
            case 26:
            case 27:
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
            case 32:
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_BLOG_VALUE:
            case PRESET_FTP_VALUE:
            case PRESET_HOMEPAGE_VALUE:
            case PRESET_COLLEAGUE_VALUE:
            case PRESET_TEACHER_VALUE:
            case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
            case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
            case PRESET_GRANDSON_VALUE:
            case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
            case PRESET_GRANDSONS_SONS_SON_VALUE:
            case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
            case PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:
            case PRESET_FATHERINLAW_VALUE:
            case PRESET_COPARENTINLAW_VALUE:
            case PRESET_SIBLINGINLAW_VALUE:
            case PRESET_ELDER_SISTERINLAW_VALUE:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                break;
            case 13:
                objArr[0] = "f";
                break;
            case 14:
                objArr[0] = "g";
                break;
            case 15:
            case 17:
                objArr[0] = "descriptor";
                break;
            case 18:
                objArr[0] = "result";
                break;
            case 19:
            case 22:
            case PRESET_MMS_VALUE:
            case PRESET_PROFILE_VALUE:
                objArr[0] = "superDescriptor";
                break;
            case 20:
            case 23:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_SCHOOL_VALUE:
                objArr[0] = "subDescriptor";
                break;
            case PRESET_EMAIL_ICLOUD_VALUE:
                objArr[0] = "firstParameters";
                break;
            case PRESET_IPHONE_VALUE:
                objArr[0] = "secondParameters";
                break;
            case PRESET_SIBLING_VALUE:
                objArr[0] = "typeInSuper";
                break;
            case PRESET_YOUNGER_SIBLING_VALUE:
                objArr[0] = "typeInSub";
                break;
            case PRESET_ELDERS_SIBLING_VALUE:
            case PRESET_ELDERS_SISTER_VALUE:
            case PRESET_GREATGRANDFATHER_VALUE:
                objArr[0] = "typeCheckerState";
                break;
            case PRESET_YOUNGER_SISTER_VALUE:
                objArr[0] = "superTypeParameter";
                break;
            case PRESET_YOUNGEST_SISTER_VALUE:
                objArr[0] = "subTypeParameter";
                break;
            case PRESET_ELDEST_SISTER_VALUE:
                objArr[0] = "name";
                break;
            case PRESET_YOUNGER_BROTHER_VALUE:
                objArr[0] = "membersFromSupertypes";
                break;
            case PRESET_YOUNGEST_BROTHER_VALUE:
                objArr[0] = "membersFromCurrent";
                break;
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_MALE_PARTNER_VALUE:
            case PRESET_GIRLFRIEND_VALUE:
            case PRESET_GREATGRANDDAUGHTER_VALUE:
            case PRESET_MOTHERINLAW_VALUE:
            case PRESET_COMOTHERINLAW_VALUE:
                objArr[0] = "current";
                break;
            case PRESET_ELDEST_BROTHER_VALUE:
            case PRESET_FEMALE_PARTNER_VALUE:
            case PRESET_DAUGHTER_VALUE:
            case PRESET_GREATGRANDSON_VALUE:
            case PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE:
                objArr[0] = "strategy";
                break;
            case PRESET_MALE_FRIEND_VALUE:
                objArr[0] = "overriding";
                break;
            case PRESET_FEMALE_FRIEND_VALUE:
                objArr[0] = "fromSuper";
                break;
            case PRESET_WIFE_VALUE:
                objArr[0] = "fromCurrent";
                break;
            case PRESET_HUSBAND_VALUE:
                objArr[0] = "descriptorsFromSuper";
                break;
            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
            case PRESET_BOYFRIEND_VALUE:
                objArr[0] = "notOverridden";
                break;
            case PRESET_SON_VALUE:
            case PRESET_GRANDMOTHER_VALUE:
            case PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:
                objArr[0] = "a";
                break;
            case PRESET_GRANDPARENT_VALUE:
            case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
            case PRESET_GREATGRANDPARENT_VALUE:
                objArr[0] = "b";
                break;
            case PRESET_GRANDMOTHERS_FATHERS_MOTHER_VALUE:
                objArr[0] = "candidate";
                break;
            case PRESET_GRANDFATHER_VALUE:
            case PRESET_PARENTINLAW_VALUE:
            case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
            case PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE:
                objArr[0] = "descriptors";
                break;
            case PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:
                objArr[0] = "aReturnType";
                break;
            case PRESET_GREATGRANDMOTHER_VALUE:
                objArr[0] = "bReturnType";
                break;
            case PRESET_GRANDCHILD_VALUE:
            case PRESET_GREATGRANDCHILD_VALUE:
                objArr[0] = "overridables";
                break;
            case PRESET_GRANDDAUGHTER_VALUE:
            case PRESET_SISTERINLAW_VALUE:
                objArr[0] = "descriptorByHandle";
                break;
            case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
                objArr[0] = "classModality";
                break;
            case PRESET_COFATHERINLAW_VALUE:
                objArr[0] = "toFilter";
                break;
            case PRESET_YOUNGER_SIBLINGINLAW_VALUE:
            case PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE:
                objArr[0] = "overrider";
                break;
            case PRESET_ELDER_SIBLINGINLAW_VALUE:
            case PRESET_SISTERINLAW_WIFES_SISTER_VALUE:
                objArr[0] = "extractFrom";
                break;
            case PRESET_YOUNGER_SISTERINLAW_VALUE:
                objArr[0] = "onConflict";
                break;
            case PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE:
            case PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE:
                objArr[0] = "memberDescriptor";
                break;
        }
        if (i == 11 || i == 12) {
            objArr[1] = "filterOverrides";
        } else if (i == 16) {
            objArr[1] = "getOverriddenDeclarations";
        } else if (i == 21) {
            objArr[1] = "isOverridableBy";
        } else if (i == 93) {
            objArr[1] = "getMinimalModality";
        } else if (i == 96) {
            objArr[1] = "filterVisibleFakeOverrides";
        } else if (i == 101) {
            objArr[1] = "extractMembersOverridableInBothWays";
        } else if (i != 42 && i != 43) {
            switch (i) {
                case 24:
                case 25:
                case 26:
                case 27:
                    objArr[1] = "isOverridableBy";
                    break;
                default:
                    switch (i) {
                        case PRESET_RADIO_VALUE:
                        case PRESET_TELEX_VALUE:
                        case 32:
                        case PRESET_WORK_MOBILE_VALUE:
                        case PRESET_WORK_PAGER_VALUE:
                        case PRESET_BLOG_VALUE:
                        case PRESET_FTP_VALUE:
                        case PRESET_HOMEPAGE_VALUE:
                            objArr[1] = "isOverridableByWithoutExternalConditions";
                            break;
                        default:
                            switch (i) {
                                case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
                                case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
                                case PRESET_GRANDSON_VALUE:
                                case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
                                case PRESET_GRANDSONS_SONS_SON_VALUE:
                                    objArr[1] = "selectMostSpecificMember";
                                    break;
                                default:
                                    switch (i) {
                                        case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
                                        case PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:
                                        case PRESET_FATHERINLAW_VALUE:
                                            objArr[1] = "determineModalityForFakeOverride";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "createTypeCheckerState";
        }
        switch (i) {
            case 1:
            case 2:
                objArr[2] = "createWithTypePreparatorAndCustomSubtype";
                break;
            case 3:
            case 4:
                objArr[2] = "create";
                break;
            case 5:
            case 6:
            case 7:
                objArr[2] = "<init>";
                break;
            case 8:
                objArr[2] = "filterOutOverridden";
                break;
            case 9:
            case 10:
                objArr[2] = "filterOverrides";
                break;
            case 11:
            case 12:
            case 16:
            case 21:
            case 24:
            case 25:
            case 26:
            case 27:
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
            case 32:
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_BLOG_VALUE:
            case PRESET_FTP_VALUE:
            case PRESET_HOMEPAGE_VALUE:
            case PRESET_COLLEAGUE_VALUE:
            case PRESET_TEACHER_VALUE:
            case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
            case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
            case PRESET_GRANDSON_VALUE:
            case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
            case PRESET_GRANDSONS_SONS_SON_VALUE:
            case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
            case PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:
            case PRESET_FATHERINLAW_VALUE:
            case PRESET_COPARENTINLAW_VALUE:
            case PRESET_SIBLINGINLAW_VALUE:
            case PRESET_ELDER_SISTERINLAW_VALUE:
                break;
            case 13:
            case 14:
                objArr[2] = "overrides";
                break;
            case 15:
                objArr[2] = "getOverriddenDeclarations";
                break;
            case 17:
            case 18:
                objArr[2] = "collectOverriddenDeclarations";
                break;
            case 19:
            case 20:
            case 22:
            case 23:
                objArr[2] = "isOverridableBy";
                break;
            case PRESET_MMS_VALUE:
            case PRESET_OTHER_FAX_VALUE:
                objArr[2] = "isOverridableByWithoutExternalConditions";
                break;
            case PRESET_PROFILE_VALUE:
            case PRESET_SCHOOL_VALUE:
                objArr[2] = "getBasicOverridabilityProblem";
                break;
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_IPHONE_VALUE:
                objArr[2] = "createTypeCheckerState";
                break;
            case PRESET_SIBLING_VALUE:
            case PRESET_YOUNGER_SIBLING_VALUE:
            case PRESET_ELDERS_SIBLING_VALUE:
                objArr[2] = "areTypesEquivalent";
                break;
            case PRESET_YOUNGER_SISTER_VALUE:
            case PRESET_YOUNGEST_SISTER_VALUE:
            case PRESET_ELDERS_SISTER_VALUE:
                objArr[2] = "areTypeParametersEquivalent";
                break;
            case PRESET_ELDEST_SISTER_VALUE:
            case PRESET_YOUNGER_BROTHER_VALUE:
            case PRESET_YOUNGEST_BROTHER_VALUE:
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_ELDEST_BROTHER_VALUE:
                objArr[2] = "generateOverridesInFunctionGroup";
                break;
            case PRESET_MALE_FRIEND_VALUE:
            case PRESET_FEMALE_FRIEND_VALUE:
                objArr[2] = "isVisibleForOverride";
                break;
            case PRESET_WIFE_VALUE:
            case PRESET_HUSBAND_VALUE:
            case PRESET_MALE_PARTNER_VALUE:
            case PRESET_FEMALE_PARTNER_VALUE:
                objArr[2] = "extractAndBindOverridesForMember";
                break;
            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                objArr[2] = "allHasSameContainingDeclaration";
                break;
            case PRESET_GIRLFRIEND_VALUE:
            case PRESET_BOYFRIEND_VALUE:
            case PRESET_DAUGHTER_VALUE:
                objArr[2] = "createAndBindFakeOverrides";
                break;
            case PRESET_SON_VALUE:
            case PRESET_GRANDPARENT_VALUE:
                objArr[2] = "isMoreSpecific";
                break;
            case PRESET_GRANDMOTHER_VALUE:
            case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                objArr[2] = "isVisibilityMoreSpecific";
                break;
            case PRESET_GRANDMOTHERS_FATHERS_MOTHER_VALUE:
            case PRESET_GRANDFATHER_VALUE:
                objArr[2] = "isMoreSpecificThenAllOf";
                break;
            case PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:
            case PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:
            case PRESET_GREATGRANDPARENT_VALUE:
            case PRESET_GREATGRANDMOTHER_VALUE:
            case PRESET_GREATGRANDFATHER_VALUE:
                objArr[2] = "isReturnTypeMoreSpecific";
                break;
            case PRESET_GRANDCHILD_VALUE:
            case PRESET_GRANDDAUGHTER_VALUE:
                objArr[2] = "selectMostSpecificMember";
                break;
            case PRESET_GREATGRANDCHILD_VALUE:
            case PRESET_GREATGRANDDAUGHTER_VALUE:
            case PRESET_GREATGRANDSON_VALUE:
                objArr[2] = "createAndBindFakeOverride";
                break;
            case PRESET_PARENTINLAW_VALUE:
            case PRESET_MOTHERINLAW_VALUE:
                objArr[2] = "determineModalityForFakeOverride";
                break;
            case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
            case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
                objArr[2] = "getMinimalModality";
                break;
            case PRESET_COMOTHERINLAW_VALUE:
            case PRESET_COFATHERINLAW_VALUE:
                objArr[2] = "filterVisibleFakeOverrides";
                break;
            case PRESET_YOUNGER_SIBLINGINLAW_VALUE:
            case PRESET_ELDER_SIBLINGINLAW_VALUE:
            case PRESET_SISTERINLAW_VALUE:
            case PRESET_YOUNGER_SISTERINLAW_VALUE:
            case PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE:
            case PRESET_SISTERINLAW_WIFES_SISTER_VALUE:
            case PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE:
                objArr[2] = "extractMembersOverridableInBothWays";
                break;
            case PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE:
                objArr[2] = "resolveUnknownVisibilityForMember";
                break;
            case PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE:
                objArr[2] = "computeVisibilityToInherit";
                break;
            case PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE:
                objArr[2] = "findMaxVisibility";
                break;
            default:
                objArr[2] = "createWithTypeRefiner";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 93 && i != 96 && i != 101 && i != 42 && i != 43) {
            switch (i) {
                case 24:
                case 25:
                case 26:
                case 27:
                    break;
                default:
                    switch (i) {
                        case PRESET_RADIO_VALUE:
                        case PRESET_TELEX_VALUE:
                        case 32:
                        case PRESET_WORK_MOBILE_VALUE:
                        case PRESET_WORK_PAGER_VALUE:
                        case PRESET_BLOG_VALUE:
                        case PRESET_FTP_VALUE:
                        case PRESET_HOMEPAGE_VALUE:
                            break;
                        default:
                            switch (i) {
                                case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
                                case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
                                case PRESET_GRANDSON_VALUE:
                                case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
                                case PRESET_GRANDSONS_SONS_SON_VALUE:
                                    break;
                                default:
                                    switch (i) {
                                        case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
                                        case PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:
                                        case PRESET_FATHERINLAW_VALUE:
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

    public static boolean b(w wVar, w wVar2, k0 k0Var) {
        if (wVar == null) {
            a(44);
            throw null;
        }
        if (wVar2 == null) {
            a(45);
            throw null;
        }
        if (i90.c.k(wVar) && i90.c.k(wVar2)) {
            return true;
        }
        return i90.d.h(k0Var, wVar.z0(), wVar2.z0());
    }

    public static void c(s70.c cVar, LinkedHashSet linkedHashSet) {
        if (cVar == null) {
            a(17);
            throw null;
        }
        if (cVar.e() != 2) {
            linkedHashSet.add(cVar);
            return;
        }
        if (cVar.l().isEmpty()) {
            throw new IllegalStateException("No overridden descriptors found for (fake override) " + cVar);
        }
        Iterator it = cVar.l().iterator();
        while (it.hasNext()) {
            c((s70.c) it.next(), linkedHashSet);
        }
    }

    public static ArrayList d(s70.b bVar) {
        u uVarW = bVar.W();
        ArrayList arrayList = new ArrayList();
        if (uVarW != null) {
            arrayList.add(uVarW.getType());
        }
        Iterator it = bVar.N().iterator();
        while (it.hasNext()) {
            arrayList.add(((q0) it.next()).getType());
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    public static void e(Collection collection, s70.e eVar, k kVar) {
        x xVar;
        boolean z;
        if (collection == null) {
            a(83);
            throw null;
        }
        if (eVar == null) {
            a(84);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (true) {
            boolean z4 = false;
            if (!it.hasNext()) {
                boolean zIsEmpty = arrayList.isEmpty();
                if (!zIsEmpty) {
                    collection = arrayList;
                }
                Iterator it2 = collection.iterator();
                boolean z5 = false;
                boolean z11 = false;
                while (true) {
                    if (!it2.hasNext()) {
                        if (eVar.B() && eVar.h() != x.f23304o && eVar.h() != x.f23302c) {
                            z4 = true;
                        }
                        if (z5 && !z11) {
                            xVar = x.f23303d;
                            break;
                        }
                        if (!z5 && z11) {
                            x xVarH = z4 ? eVar.h() : x.f23304o;
                            if (xVarH != null) {
                                xVar = xVarH;
                                break;
                            } else {
                                a(90);
                                throw null;
                            }
                        }
                        HashSet<s70.c> hashSet = new HashSet();
                        Iterator it3 = collection.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                if (!hashSet.isEmpty() && y80.d.j((s70.k) hashSet.iterator().next()).U(j90.g.f14627a) != null) {
                                    throw new ClassCastException();
                                }
                                if (hashSet.size() > 1) {
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    for (Object obj : hashSet) {
                                        Iterator it4 = linkedHashSet.iterator();
                                        while (true) {
                                            if (!it4.hasNext()) {
                                                linkedHashSet.add(obj);
                                                break;
                                            }
                                            s70.b bVar = (s70.b) obj;
                                            s70.b bVar2 = (s70.b) it4.next();
                                            if (!q(bVar, bVar2)) {
                                                if (q(bVar2, bVar)) {
                                                    break;
                                                }
                                            } else {
                                                it4.remove();
                                            }
                                        }
                                    }
                                    hashSet = linkedHashSet;
                                }
                                x xVarH2 = eVar.h();
                                if (xVarH2 == null) {
                                    a(92);
                                    throw null;
                                }
                                x xVar2 = x.f23304o;
                                for (s70.c cVar : hashSet) {
                                    x xVarH3 = (z4 && cVar.h() == x.f23304o) ? xVarH2 : cVar.h();
                                    if (xVarH3.compareTo(xVar2) < 0) {
                                        xVar2 = xVarH3;
                                    }
                                }
                                if (xVar2 != null) {
                                    xVar = xVar2;
                                    break;
                                } else {
                                    a(93);
                                    throw null;
                                }
                            }
                            s70.c cVar2 = (s70.c) it3.next();
                            if (cVar2 == null) {
                                a(15);
                                throw null;
                            }
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            c(cVar2, linkedHashSet2);
                            hashSet.addAll(linkedHashSet2);
                        }
                    } else {
                        s70.c cVar3 = (s70.c) it2.next();
                        int iOrdinal = cVar3.h().ordinal();
                        if (iOrdinal == 0) {
                            xVar = x.f23301b;
                            break;
                        }
                        if (iOrdinal == 1) {
                            throw new IllegalStateException("Member cannot have SEALED modality: " + cVar3);
                        }
                        if (iOrdinal == 2) {
                            z5 = true;
                        } else if (iOrdinal == 3) {
                            z11 = true;
                        }
                    }
                }
                s70.c cVarN0 = ((s70.c) s(collection, new h(0))).n0(eVar, xVar, zIsEmpty ? s70.o.f23280h : s70.o.f23279g);
                kVar.p(cVarN0, collection);
                kVar.b(cVarN0);
                return;
            }
            Object next = it.next();
            s70.c cVar4 = (s70.c) next;
            if (!s70.o.e(cVar4.getVisibility())) {
                if (cVar4 == null) {
                    s70.o.a(2);
                    throw null;
                }
                if (eVar == null) {
                    s70.o.a(3);
                    throw null;
                }
                z = s70.o.c(s70.o.f23283l, cVar4, eVar) == null;
            }
            if (z) {
                arrayList.add(next);
            }
        }
    }

    public static ArrayList g(Object obj, LinkedList linkedList, c70.k kVar, c70.k kVar2) {
        if (obj == null) {
            a(97);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        s70.b bVar = (s70.b) kVar.invoke(obj);
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            s70.b bVar2 = (s70.b) kVar.invoke(next);
            if (obj == next) {
                it.remove();
            } else {
                int iJ = j(bVar, bVar2);
                if (iJ == 1) {
                    arrayList.add(next);
                    it.remove();
                } else if (iJ == 3) {
                    kVar2.invoke(next);
                    it.remove();
                }
            }
        }
        return arrayList;
    }

    public static i i(s70.b bVar, s70.b bVar2) {
        boolean z;
        i iVarC;
        if (bVar == null) {
            a(38);
            throw null;
        }
        if (bVar2 == null) {
            a(39);
            throw null;
        }
        boolean z4 = bVar instanceof t;
        if ((z4 && !(bVar2 instanceof t)) || (((z = bVar instanceof s70.k0)) && !(bVar2 instanceof s70.k0))) {
            return i.c("Member kind mismatch");
        }
        if (!z4 && !z) {
            throw new IllegalArgumentException("This type of CallableDescriptor cannot be checked for overridability: " + bVar);
        }
        if (!bVar.getName().equals(bVar2.getName())) {
            return i.c("Name mismatch");
        }
        if ((bVar.W() == null) != (bVar2.W() == null)) {
            iVarC = i.c("Receiver presence mismatch");
        } else {
            iVarC = bVar.N().size() != bVar2.N().size() ? i.c("Value parameter number mismatch") : null;
        }
        if (iVarC != null) {
            return iVarC;
        }
        return null;
    }

    public static int j(s70.b bVar, s70.b bVar2) {
        j jVar = f25239c;
        int iB = jVar.l(bVar2, bVar, null).b();
        int iB2 = jVar.m(bVar, bVar2, null, false).b();
        if (iB == 1 && iB2 == 1) {
            return 1;
        }
        return (iB == 3 || iB2 == 3) ? 3 : 2;
    }

    public static boolean k(s70.b bVar, s70.b bVar2) {
        if (bVar == null) {
            a(65);
            throw null;
        }
        if (bVar2 == null) {
            a(66);
            throw null;
        }
        w returnType = bVar.getReturnType();
        w returnType2 = bVar2.getReturnType();
        if (!p(bVar, bVar2)) {
            return false;
        }
        k0 k0VarF = f25239c.f(bVar.getTypeParameters(), bVar2.getTypeParameters());
        if (bVar instanceof t) {
            return o(bVar, returnType, bVar2, returnType2, k0VarF);
        }
        if (!(bVar instanceof s70.k0)) {
            throw new IllegalArgumentException("Unexpected callable: " + bVar.getClass());
        }
        s70.k0 k0Var = (s70.k0) bVar;
        s70.k0 k0Var2 = (s70.k0) bVar2;
        j0 j0VarC = k0Var.c();
        j0 j0VarC2 = k0Var2.c();
        if (!((j0VarC == null || j0VarC2 == null) ? true : p(j0VarC, j0VarC2))) {
            return false;
        }
        if (k0Var.V() && k0Var2.V()) {
            return i90.d.h(k0VarF, returnType.z0(), returnType2.z0());
        }
        return (k0Var.V() || !k0Var2.V()) && o(bVar, returnType, bVar2, returnType2, k0VarF);
    }

    public static boolean o(s70.b bVar, w wVar, s70.b bVar2, w wVar2, k0 k0Var) {
        if (bVar == null) {
            a(71);
            throw null;
        }
        if (wVar == null) {
            a(72);
            throw null;
        }
        if (bVar2 == null) {
            a(73);
            throw null;
        }
        if (wVar2 == null) {
            a(74);
            throw null;
        }
        return i90.d.n(i90.d.f13919a, k0Var, wVar.z0(), wVar2.z0());
    }

    public static boolean p(s70.b bVar, s70.b bVar2) {
        if (bVar == null) {
            a(67);
            throw null;
        }
        if (bVar2 != null) {
            Integer numB = s70.o.b(bVar.getVisibility(), bVar2.getVisibility());
            return numB == null || numB.intValue() >= 0;
        }
        a(68);
        throw null;
    }

    public static boolean q(s70.b bVar, s70.b bVar2) {
        if (bVar == null) {
            a(13);
            throw null;
        }
        if (bVar2 == null) {
            a(14);
            throw null;
        }
        boolean zEquals = bVar.equals(bVar2);
        b bVar3 = b.f25230a;
        if (!zEquals && bVar3.c(bVar.a(), bVar2.a(), false)) {
            return true;
        }
        s70.b bVarA = bVar2.a();
        int i = d.f25231a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        d.b(bVar.a(), linkedHashSet);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            if (bVar3.c(bVarA, (s70.b) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    public static void r(s70.c cVar, c70.k kVar) {
        p pVar;
        p pVarF;
        p pVar2;
        if (cVar == null) {
            a(ContactType.Preset.PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE);
            throw null;
        }
        for (s70.c cVar2 : cVar.l()) {
            if (cVar2.getVisibility() == s70.o.f23279g) {
                r(cVar2, kVar);
            }
        }
        if (cVar.getVisibility() != s70.o.f23279g) {
            return;
        }
        Collection<s70.c> collectionL = cVar.l();
        if (collectionL == null) {
            a(ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE);
            throw null;
        }
        if (!collectionL.isEmpty()) {
            Iterator it = collectionL.iterator();
            loop3: while (true) {
                pVar = null;
                while (true) {
                    if (!it.hasNext()) {
                        break loop3;
                    }
                    p visibility = ((s70.c) it.next()).getVisibility();
                    if (pVar != null) {
                        Integer numB = s70.o.b(visibility, pVar);
                        if (numB != null) {
                            if (numB.intValue() > 0) {
                            }
                        }
                    }
                    pVar = visibility;
                }
            }
            if (pVar == null) {
                pVarF = null;
                break;
            }
            Iterator it2 = collectionL.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    pVarF = pVar;
                    break;
                }
                Integer numB2 = s70.o.b(pVar, ((s70.c) it2.next()).getVisibility());
                if (numB2 == null || numB2.intValue() < 0) {
                    pVarF = null;
                    break;
                }
            }
        } else {
            pVarF = s70.o.f23281j;
        }
        if (pVarF == null) {
            pVarF = null;
            break;
        }
        if (cVar.e() == 2) {
            for (s70.c cVar3 : collectionL) {
                if (cVar3.h() != x.f23304o && !cVar3.getVisibility().equals(pVarF)) {
                    pVarF = null;
                    break;
                }
            }
        } else {
            pVarF = s70.o.f(pVarF.f3486a.k());
        }
        if (pVarF == null) {
            if (kVar != null) {
                kVar.invoke(cVar);
            }
            pVar2 = s70.o.f23277e;
        } else {
            pVar2 = pVarF;
        }
        if (cVar instanceof h0) {
            h0 h0Var = (h0) cVar;
            if (pVar2 == null) {
                h0.x0(20);
                throw null;
            }
            h0Var.f26479u = pVar2;
            Iterator it3 = ((s70.k0) cVar).n().iterator();
            while (it3.hasNext()) {
                r((s70.j0) it3.next(), pVarF == null ? null : kVar);
            }
            return;
        }
        if (cVar instanceof v70.t) {
            v70.t tVar = (v70.t) cVar;
            if (pVar2 != null) {
                tVar.w = pVar2;
                return;
            } else {
                v70.t.x0(10);
                throw null;
            }
        }
        f0 f0Var = (f0) cVar;
        f0Var.f26456v = pVar2;
        if (pVar2 != f0Var.I0().getVisibility()) {
            f0Var.f26450p = false;
        }
    }

    public static Object s(Collection collection, c70.k kVar) {
        Object next;
        if (collection.size() == 1) {
            Object objW1 = o.w1(collection);
            if (objW1 != null) {
                return objW1;
            }
            a(78);
            throw null;
        }
        ArrayList arrayList = new ArrayList(2);
        ArrayList arrayList2 = new ArrayList(p60.p.g1(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(kVar.invoke(it.next()));
        }
        Object objW2 = o.w1(collection);
        s70.b bVar = (s70.b) kVar.invoke(objW2);
        for (Object obj : collection) {
            s70.b bVar2 = (s70.b) kVar.invoke(obj);
            if (bVar2 == null) {
                a(69);
                throw null;
            }
            Iterator it2 = arrayList2.iterator();
            do {
                if (!it2.hasNext()) {
                    arrayList.add(obj);
                    break;
                }
            } while (k(bVar2, (s70.b) it2.next()));
            if (k(bVar2, bVar) && !k(bVar, bVar2)) {
                objW2 = obj;
            }
        }
        if (arrayList.isEmpty()) {
            if (objW2 != null) {
                return objW2;
            }
            a(79);
            throw null;
        }
        if (arrayList.size() == 1) {
            Object objW3 = o.w1(arrayList);
            if (objW3 != null) {
                return objW3;
            }
            a(80);
            throw null;
        }
        Iterator it3 = arrayList.iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (i90.c.l(((s70.b) kVar.invoke(next)).getReturnType()));
        if (next != null) {
            return next;
        }
        Object objW4 = o.w1(arrayList);
        if (objW4 != null) {
            return objW4;
        }
        a(82);
        throw null;
    }

    public final k0 f(List list, List list2) {
        if (list == null) {
            a(40);
            throw null;
        }
        if (list2 == null) {
            a(41);
            throw null;
        }
        boolean zIsEmpty = list.isEmpty();
        j90.c cVar = this.f25241a;
        if (zIsEmpty) {
            return new v7.e((HashMap) null, cVar).O0();
        }
        HashMap map = new HashMap();
        for (int i = 0; i < list.size(); i++) {
            map.put(((s70.q0) list.get(i)).o(), ((s70.q0) list2.get(i)).o());
        }
        return new v7.e(map, cVar).O0();
    }

    public final void h(r80.e eVar, Collection collection, Collection collection2, s70.e eVar2, k kVar) {
        Integer numB;
        if (eVar == null) {
            a(50);
            throw null;
        }
        if (collection == null) {
            a(51);
            throw null;
        }
        if (collection2 == null) {
            a(52);
            throw null;
        }
        if (eVar2 == null) {
            a(53);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            s70.c cVar = (s70.c) it.next();
            if (cVar == null) {
                a(57);
                throw null;
            }
            ArrayList arrayList = new ArrayList(collection.size());
            int i = r90.h.f22364c;
            r90.h hVarE = r90.k.e();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                s70.c cVar2 = (s70.c) it2.next();
                int iB = l(cVar2, cVar, eVar2).b();
                boolean z = !s70.o.e(cVar2.getVisibility()) && s70.o.c(s70.o.f23283l, cVar2, cVar) == null;
                int iH = q2.h(iB);
                if (iH == 0) {
                    if (z) {
                        hVarE.add(cVar2);
                    }
                    arrayList.add(cVar2);
                } else if (iH == 2) {
                    if (z) {
                        kVar.d(cVar2, cVar);
                    }
                    arrayList.add(cVar2);
                }
            }
            kVar.p(cVar, hVarE);
            linkedHashSet.removeAll(arrayList);
        }
        if (linkedHashSet.size() >= 2) {
            s70.k kVarK = ((s70.c) linkedHashSet.iterator().next()).k();
            if (!linkedHashSet.isEmpty()) {
                Iterator it3 = linkedHashSet.iterator();
                while (it3.hasNext()) {
                    if (((s70.c) it3.next()).k() != kVarK) {
                        LinkedList<s70.c> linkedList = new LinkedList(linkedHashSet);
                        while (!linkedList.isEmpty()) {
                            linkedList.isEmpty();
                            s70.c cVar3 = null;
                            for (s70.c cVar4 : linkedList) {
                                if (cVar3 == null || ((numB = s70.o.b(cVar3.getVisibility(), cVar4.getVisibility())) != null && numB.intValue() < 0)) {
                                    cVar3 = cVar4;
                                }
                            }
                            kotlin.jvm.internal.l.c(cVar3);
                            e(g(cVar3, linkedList, new h(1), new com.samsung.android.sdk.moneta.basicdomain.service.a(9, kVar, cVar3)), eVar2, kVar);
                        }
                        return;
                    }
                }
            }
        }
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            e(Collections.singleton((s70.c) it4.next()), eVar2, kVar);
        }
    }

    public final i l(s70.b bVar, s70.b bVar2, s70.e eVar) {
        if (bVar == null) {
            a(19);
            throw null;
        }
        if (bVar2 != null) {
            return m(bVar, bVar2, eVar, false);
        }
        a(20);
        throw null;
    }

    public final i m(s70.b bVar, s70.b bVar2, s70.e eVar, boolean z) {
        if (bVar == null) {
            a(22);
            throw null;
        }
        if (bVar2 == null) {
            a(23);
            throw null;
        }
        i iVarN = n(bVar, bVar2, z);
        boolean z4 = iVarN.b() == 1;
        List<e> list = f25238b;
        for (e eVar2 : list) {
            if (eVar2.b() != 1 && (!z4 || eVar2.b() != 2)) {
                int iH = q2.h(eVar2.a(bVar, bVar2, eVar));
                if (iH == 0) {
                    z4 = true;
                } else if (iH == 1) {
                    return i.c("External condition");
                }
            }
        }
        if (!z4) {
            return iVarN;
        }
        for (e eVar3 : list) {
            if (eVar3.b() == 1) {
                int iH2 = q2.h(eVar3.a(bVar, bVar2, eVar));
                if (iH2 == 0) {
                    throw new IllegalStateException("Contract violation in " + eVar3.getClass().getName() + " condition. It's not supposed to end with success");
                }
                if (iH2 == 1) {
                    return i.c("External condition");
                }
            }
        }
        i iVar = i.f25235c;
        if (iVar != null) {
            return iVar;
        }
        i.a(0);
        throw null;
    }

    public final i n(s70.b bVar, s70.b bVar2, boolean z) {
        if (bVar == null) {
            a(28);
            throw null;
        }
        if (bVar2 == null) {
            a(29);
            throw null;
        }
        i iVarI = i(bVar, bVar2);
        if (iVarI != null) {
            return iVarI;
        }
        ArrayList arrayListD = d(bVar);
        ArrayList arrayListD2 = d(bVar2);
        List typeParameters = bVar.getTypeParameters();
        List typeParameters2 = bVar2.getTypeParameters();
        if (typeParameters.size() != typeParameters2.size()) {
            for (int i = 0; i < arrayListD.size(); i++) {
                if (!j90.d.f14624a.a((w) arrayListD.get(i), (w) arrayListD2.get(i))) {
                    return i.c("Type parameter number mismatch");
                }
            }
            return new i(3, "Type parameter number mismatch");
        }
        k0 k0VarF = f(typeParameters, typeParameters2);
        for (int i6 = 0; i6 < typeParameters.size(); i6++) {
            s70.q0 q0Var = (s70.q0) typeParameters.get(i6);
            s70.q0 q0Var2 = (s70.q0) typeParameters2.get(i6);
            if (q0Var == null) {
                a(47);
                throw null;
            }
            if (q0Var2 == null) {
                a(48);
                throw null;
            }
            List<w> upperBounds = q0Var.getUpperBounds();
            ArrayList arrayList = new ArrayList(q0Var2.getUpperBounds());
            if (upperBounds.size() == arrayList.size()) {
                for (w wVar : upperBounds) {
                    ListIterator listIterator = arrayList.listIterator();
                    do {
                        if (listIterator.hasNext()) {
                        }
                    } while (!b(wVar, (w) listIterator.next(), k0VarF));
                    listIterator.remove();
                }
            }
            return i.c("Type parameter bounds mismatch");
        }
        for (int i9 = 0; i9 < arrayListD.size(); i9++) {
            if (!b((w) arrayListD.get(i9), (w) arrayListD2.get(i9), k0VarF)) {
                return i.c("Value parameter type mismatch");
            }
        }
        if ((bVar instanceof t) && (bVar2 instanceof t) && ((t) bVar).isSuspend() != ((t) bVar2).isSuspend()) {
            return new i(3, "Incompatible suspendability");
        }
        if (z) {
            w returnType = bVar.getReturnType();
            w returnType2 = bVar2.getReturnType();
            if (returnType != null && returnType2 != null && (!i90.c.k(returnType2) || !i90.c.k(returnType))) {
                if (!i90.d.n(i90.d.f13919a, k0VarF, returnType2.z0(), returnType.z0())) {
                    return new i(3, "Return type mismatch");
                }
            }
        }
        i iVar = i.f25235c;
        if (iVar != null) {
            return iVar;
        }
        i.a(0);
        throw null;
    }
}
