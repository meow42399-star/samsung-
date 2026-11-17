package u80;

import i90.l0;
import i90.w;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import s70.d0;
import s70.h0;
import s70.n;
import s70.n0;
import s70.o;
import s70.x;
import s70.y;
import v70.b0;
import v70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f25231a = 0;

    static {
        new r80.c("kotlin.jvm.JvmName");
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_COLLEAGUE_VALUE:
            case PRESET_TEACHER_VALUE:
            case PRESET_YOUNGER_SISTER_VALUE:
            case PRESET_ELDERS_SISTER_VALUE:
            case PRESET_ELDEST_SISTER_VALUE:
            case PRESET_YOUNGER_BROTHER_VALUE:
            case PRESET_YOUNGEST_BROTHER_VALUE:
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_MALE_PARTNER_VALUE:
            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
            case PRESET_GIRLFRIEND_VALUE:
            case PRESET_DAUGHTER_VALUE:
            case PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:
            case PRESET_GREATGRANDFATHER_VALUE:
            case PRESET_GRANDSONS_SONS_SON_VALUE:
            case PRESET_GREATGRANDCHILD_VALUE:
            case PRESET_GREATGRANDSON_VALUE:
            case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
            case PRESET_COPARENTINLAW_VALUE:
            case PRESET_COFATHERINLAW_VALUE:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_COLLEAGUE_VALUE:
            case PRESET_TEACHER_VALUE:
            case PRESET_YOUNGER_SISTER_VALUE:
            case PRESET_ELDERS_SISTER_VALUE:
            case PRESET_ELDEST_SISTER_VALUE:
            case PRESET_YOUNGER_BROTHER_VALUE:
            case PRESET_YOUNGEST_BROTHER_VALUE:
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_MALE_PARTNER_VALUE:
            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
            case PRESET_GIRLFRIEND_VALUE:
            case PRESET_DAUGHTER_VALUE:
            case PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:
            case PRESET_GREATGRANDFATHER_VALUE:
            case PRESET_GRANDSONS_SONS_SON_VALUE:
            case PRESET_GREATGRANDCHILD_VALUE:
            case PRESET_GREATGRANDSON_VALUE:
            case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
            case PRESET_COPARENTINLAW_VALUE:
            case PRESET_COFATHERINLAW_VALUE:
                i6 = 2;
                break;
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case 21:
            case 23:
            case 24:
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_BLOG_VALUE:
            case PRESET_FTP_VALUE:
            case PRESET_WIFE_VALUE:
            case PRESET_HUSBAND_VALUE:
            case PRESET_FEMALE_PARTNER_VALUE:
            case PRESET_BOYFRIEND_VALUE:
            case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
            case PRESET_COMOTHERINLAW_VALUE:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_COLLEAGUE_VALUE:
            case PRESET_TEACHER_VALUE:
            case PRESET_YOUNGER_SISTER_VALUE:
            case PRESET_ELDERS_SISTER_VALUE:
            case PRESET_ELDEST_SISTER_VALUE:
            case PRESET_YOUNGER_BROTHER_VALUE:
            case PRESET_YOUNGEST_BROTHER_VALUE:
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_MALE_PARTNER_VALUE:
            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
            case PRESET_GIRLFRIEND_VALUE:
            case PRESET_DAUGHTER_VALUE:
            case PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:
            case PRESET_GREATGRANDFATHER_VALUE:
            case PRESET_GRANDSONS_SONS_SON_VALUE:
            case PRESET_GREATGRANDCHILD_VALUE:
            case PRESET_GREATGRANDSON_VALUE:
            case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
            case PRESET_COPARENTINLAW_VALUE:
            case PRESET_COFATHERINLAW_VALUE:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case 17:
                objArr[0] = "second";
                break;
            case 18:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case PRESET_MMS_VALUE:
                objArr[0] = "subClass";
                break;
            case 27:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_WORK_MOBILE_VALUE:
                objArr[0] = "superClass";
                break;
            case PRESET_RADIO_VALUE:
            case 32:
            case PRESET_YOUNGER_SIBLING_VALUE:
            case PRESET_GRANDPARENT_VALUE:
                objArr[0] = "type";
                break;
            case PRESET_TELEX_VALUE:
                objArr[0] = "other";
                break;
            case PRESET_HOMEPAGE_VALUE:
                objArr[0] = "classKind";
                break;
            case PRESET_PROFILE_VALUE:
            case PRESET_SCHOOL_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_SIBLING_VALUE:
            case PRESET_YOUNGEST_SISTER_VALUE:
            case PRESET_ELDEST_BROTHER_VALUE:
            case PRESET_GRANDMOTHER_VALUE:
            case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
            case PRESET_GRANDMOTHERS_FATHERS_MOTHER_VALUE:
            case PRESET_GRANDCHILD_VALUE:
            case PRESET_GRANDDAUGHTER_VALUE:
                objArr[0] = "classDescriptor";
                break;
            case PRESET_ELDERS_SIBLING_VALUE:
                objArr[0] = "typeConstructor";
                break;
            case PRESET_MALE_FRIEND_VALUE:
                objArr[0] = "innerClassName";
                break;
            case PRESET_FEMALE_FRIEND_VALUE:
                objArr[0] = "location";
                break;
            case PRESET_SON_VALUE:
                objArr[0] = "variable";
                break;
            case PRESET_GRANDFATHER_VALUE:
                objArr[0] = "f";
                break;
            case PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:
                objArr[0] = "current";
                break;
            case PRESET_GREATGRANDPARENT_VALUE:
                objArr[0] = "result";
                break;
            case PRESET_GREATGRANDMOTHER_VALUE:
                objArr[0] = "memberDescriptor";
                break;
            case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
            case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
            case PRESET_GRANDSON_VALUE:
                objArr[0] = "annotated";
                break;
            case PRESET_GREATGRANDDAUGHTER_VALUE:
            case PRESET_PARENTINLAW_VALUE:
            case PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:
            case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
                objArr[0] = "scope";
                break;
            case PRESET_MOTHERINLAW_VALUE:
            case PRESET_FATHERINLAW_VALUE:
            case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case 22:
                objArr[1] = "getContainingModule";
                break;
            case PRESET_EMAIL_ICLOUD_VALUE:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case PRESET_COLLEAGUE_VALUE:
            case PRESET_TEACHER_VALUE:
                objArr[1] = "getSuperClassType";
                break;
            case PRESET_YOUNGER_SISTER_VALUE:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case PRESET_ELDERS_SISTER_VALUE:
            case PRESET_ELDEST_SISTER_VALUE:
            case PRESET_YOUNGER_BROTHER_VALUE:
            case PRESET_YOUNGEST_BROTHER_VALUE:
            case PRESET_ELDER_BROTHER_VALUE:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case PRESET_MALE_PARTNER_VALUE:
                objArr[1] = "unwrapFakeOverride";
                break;
            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
            case PRESET_GIRLFRIEND_VALUE:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case PRESET_DAUGHTER_VALUE:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case PRESET_GREATGRANDFATHER_VALUE:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case PRESET_GRANDSONS_SONS_SON_VALUE:
            case PRESET_GREATGRANDCHILD_VALUE:
                objArr[1] = "getContainingSourceFile";
                break;
            case PRESET_GREATGRANDSON_VALUE:
                objArr[1] = "getAllDescriptors";
                break;
            case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
                objArr[1] = "getFunctionByName";
                break;
            case PRESET_COPARENTINLAW_VALUE:
                objArr[1] = "getPropertyByName";
                break;
            case PRESET_COFATHERINLAW_VALUE:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_COLLEAGUE_VALUE:
            case PRESET_TEACHER_VALUE:
            case PRESET_YOUNGER_SISTER_VALUE:
            case PRESET_ELDERS_SISTER_VALUE:
            case PRESET_ELDEST_SISTER_VALUE:
            case PRESET_YOUNGER_BROTHER_VALUE:
            case PRESET_YOUNGEST_BROTHER_VALUE:
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_MALE_PARTNER_VALUE:
            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
            case PRESET_GIRLFRIEND_VALUE:
            case PRESET_DAUGHTER_VALUE:
            case PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:
            case PRESET_GREATGRANDFATHER_VALUE:
            case PRESET_GRANDSONS_SONS_SON_VALUE:
            case PRESET_GREATGRANDCHILD_VALUE:
            case PRESET_GREATGRANDSON_VALUE:
            case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
            case PRESET_COPARENTINLAW_VALUE:
            case PRESET_COFATHERINLAW_VALUE:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case 18:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case 21:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case PRESET_MMS_VALUE:
            case PRESET_OTHER_FAX_VALUE:
                objArr[2] = "isSubclass";
                break;
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
                objArr[2] = "isSameClass";
                break;
            case 32:
            case PRESET_WORK_MOBILE_VALUE:
                objArr[2] = "isSubtypeOfClass";
                break;
            case PRESET_WORK_PAGER_VALUE:
                objArr[2] = "isAnonymousObject";
                break;
            case PRESET_BLOG_VALUE:
                objArr[2] = "isAnonymousFunction";
                break;
            case PRESET_FTP_VALUE:
                objArr[2] = "isEnumEntry";
                break;
            case PRESET_HOMEPAGE_VALUE:
                objArr[2] = "isKindOf";
                break;
            case PRESET_PROFILE_VALUE:
                objArr[2] = "hasAbstractMembers";
                break;
            case PRESET_SCHOOL_VALUE:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case PRESET_IPHONE_VALUE:
                objArr[2] = "getSuperClassType";
                break;
            case PRESET_SIBLING_VALUE:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case PRESET_YOUNGER_SIBLING_VALUE:
                objArr[2] = "getClassDescriptorForType";
                break;
            case PRESET_ELDERS_SIBLING_VALUE:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case PRESET_YOUNGEST_SISTER_VALUE:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case PRESET_ELDEST_BROTHER_VALUE:
            case PRESET_MALE_FRIEND_VALUE:
            case PRESET_FEMALE_FRIEND_VALUE:
                objArr[2] = "getInnerClassByName";
                break;
            case PRESET_WIFE_VALUE:
                objArr[2] = "isStaticNestedClass";
                break;
            case PRESET_HUSBAND_VALUE:
                objArr[2] = "unwrapFakeOverride";
                break;
            case PRESET_FEMALE_PARTNER_VALUE:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case PRESET_BOYFRIEND_VALUE:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case PRESET_SON_VALUE:
            case PRESET_GRANDPARENT_VALUE:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case PRESET_GRANDMOTHER_VALUE:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case PRESET_GRANDMOTHERS_FATHERS_MOTHER_VALUE:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case PRESET_GRANDFATHER_VALUE:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:
            case PRESET_GREATGRANDPARENT_VALUE:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case PRESET_GREATGRANDMOTHER_VALUE:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case PRESET_GRANDCHILD_VALUE:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case PRESET_GRANDDAUGHTER_VALUE:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
                objArr[2] = "getJvmName";
                break;
            case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case PRESET_GRANDSON_VALUE:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
                objArr[2] = "getContainingSourceFile";
                break;
            case PRESET_GREATGRANDDAUGHTER_VALUE:
                objArr[2] = "getAllDescriptors";
                break;
            case PRESET_PARENTINLAW_VALUE:
            case PRESET_MOTHERINLAW_VALUE:
                objArr[2] = "getFunctionByName";
                break;
            case PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:
            case PRESET_FATHERINLAW_VALUE:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
            case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
                objArr[2] = "getPropertyByName";
                break;
            case PRESET_COMOTHERINLAW_VALUE:
                objArr[2] = "getDirectMember";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_COLLEAGUE_VALUE:
            case PRESET_TEACHER_VALUE:
            case PRESET_YOUNGER_SISTER_VALUE:
            case PRESET_ELDERS_SISTER_VALUE:
            case PRESET_ELDEST_SISTER_VALUE:
            case PRESET_YOUNGER_BROTHER_VALUE:
            case PRESET_YOUNGEST_BROTHER_VALUE:
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_MALE_PARTNER_VALUE:
            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
            case PRESET_GIRLFRIEND_VALUE:
            case PRESET_DAUGHTER_VALUE:
            case PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:
            case PRESET_GREATGRANDFATHER_VALUE:
            case PRESET_GRANDSONS_SONS_SON_VALUE:
            case PRESET_GREATGRANDCHILD_VALUE:
            case PRESET_GREATGRANDSON_VALUE:
            case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
            case PRESET_COPARENTINLAW_VALUE:
            case PRESET_COFATHERINLAW_VALUE:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static void b(s70.b bVar, LinkedHashSet linkedHashSet) {
        if (bVar == null) {
            a(72);
            throw null;
        }
        if (linkedHashSet.contains(bVar)) {
            return;
        }
        Iterator it = bVar.a().l().iterator();
        while (it.hasNext()) {
            s70.b bVarA = ((s70.b) it.next()).a();
            b(bVarA, linkedHashSet);
            linkedHashSet.add(bVarA);
        }
    }

    public static s70.e c(w wVar) {
        if (wVar == null) {
            a(45);
            throw null;
        }
        l0 l0VarV0 = wVar.v0();
        if (l0VarV0 == null) {
            a(46);
            throw null;
        }
        s70.e eVar = (s70.e) l0VarV0.k();
        if (eVar != null) {
            return eVar;
        }
        a(47);
        throw null;
    }

    public static y d(s70.k kVar) {
        if (kVar == null) {
            a(21);
            throw null;
        }
        y yVarE = e(kVar);
        if (yVarE != null) {
            return yVarE;
        }
        a(22);
        throw null;
    }

    public static y e(s70.k kVar) {
        if (kVar == null) {
            a(23);
            throw null;
        }
        while (kVar != null) {
            if (kVar instanceof y) {
                return (y) kVar;
            }
            if (kVar instanceof h0) {
                return ((v70.w) ((h0) kVar)).f26544d;
            }
            kVar = kVar.k();
        }
        return null;
    }

    public static n0 f(s70.k kVar) {
        n0 n0Var = n0.f23270b;
        if (kVar == null) {
            a(81);
            throw null;
        }
        if (kVar instanceof j0) {
            kVar = ((j0) kVar).I0();
        }
        if (kVar instanceof s70.l) {
            ((s70.l) kVar).getSource().getClass();
        }
        return n0Var;
    }

    public static r80.d g(s70.k kVar) {
        if (kVar != null) {
            r80.c cVarH = h(kVar);
            return cVarH != null ? cVarH.f22294a : g(kVar.k()).a(kVar.getName());
        }
        a(2);
        throw null;
    }

    public static r80.c h(s70.k kVar) {
        if (kVar == null) {
            a(5);
            throw null;
        }
        if ((kVar instanceof y) || k90.l.f(kVar)) {
            return r80.c.f22293c;
        }
        if (kVar instanceof h0) {
            return ((v70.w) ((h0) kVar)).f26545o;
        }
        if (kVar instanceof d0) {
            return ((b0) ((d0) kVar)).f26439p;
        }
        return null;
    }

    public static s70.k i(s70.k kVar, Class cls, boolean z) {
        if (kVar == null) {
            return null;
        }
        if (z) {
            kVar = kVar.k();
        }
        while (kVar != null) {
            if (cls.isInstance(kVar)) {
                return kVar;
            }
            kVar = kVar.k();
        }
        return null;
    }

    public static s70.e j(s70.e eVar) {
        if (eVar == null) {
            a(44);
            throw null;
        }
        Iterator it = eVar.o().l().iterator();
        while (it.hasNext()) {
            s70.e eVarC = c((w) it.next());
            if (eVarC.e() != s70.f.f23257b) {
                return eVarC;
            }
        }
        return null;
    }

    public static boolean k(s70.k kVar) {
        return n(kVar, s70.f.f23256a) && kVar.getName().equals(r80.g.f22305a);
    }

    public static boolean l(s70.k kVar) {
        return n(kVar, s70.f.f23261p) && ((s70.e) kVar).p();
    }

    public static boolean m(s70.k kVar) {
        if (kVar != null) {
            return n(kVar, s70.f.f23259d);
        }
        a(36);
        throw null;
    }

    public static boolean n(s70.k kVar, s70.f fVar) {
        return (kVar instanceof s70.e) && ((s70.e) kVar).e() == fVar;
    }

    public static boolean o(s70.k kVar) {
        if (kVar == null) {
            a(1);
            throw null;
        }
        while (kVar != null) {
            if (k(kVar) || ((kVar instanceof n) && ((n) kVar).getVisibility() == o.f23278f)) {
                return true;
            }
            kVar = kVar.k();
        }
        return false;
    }

    public static boolean p(w wVar, s70.k kVar) {
        if (wVar == null) {
            a(30);
            throw null;
        }
        if (kVar == null) {
            a(31);
            throw null;
        }
        s70.h hVarK = wVar.v0().k();
        if (hVarK == null) {
            return false;
        }
        s70.k kVarA = hVarK.a();
        return (kVarA instanceof s70.h) && (kVar instanceof s70.h) && ((s70.h) kVar).o().equals(((s70.h) kVarA).o());
    }

    public static boolean q(s70.k kVar) {
        return (n(kVar, s70.f.f23256a) || n(kVar, s70.f.f23257b)) && ((s70.e) kVar).h() == x.f23302c;
    }

    public static boolean r(w wVar, s70.k kVar) {
        if (wVar == null) {
            a(32);
            throw null;
        }
        if (kVar == null) {
            a(33);
            throw null;
        }
        if (p(wVar, kVar)) {
            return true;
        }
        Iterator it = wVar.v0().l().iterator();
        while (it.hasNext()) {
            if (r((w) it.next(), kVar)) {
                return true;
            }
        }
        return false;
    }

    public static boolean s(s70.k kVar) {
        return kVar != null && (kVar.k() instanceof d0);
    }

    public static s70.c t(s70.c cVar) {
        if (cVar == null) {
            a(58);
            throw null;
        }
        while (cVar.e() == 2) {
            Collection collectionL = cVar.l();
            if (collectionL.isEmpty()) {
                throw new IllegalStateException("Fake override should have at least one overridden descriptor: " + cVar);
            }
            cVar = (s70.c) collectionL.iterator().next();
        }
        return cVar;
    }
}
