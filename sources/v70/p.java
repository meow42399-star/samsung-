package v70;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends b90.p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h90.e f26502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h90.e f26503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h90.i f26504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f26505e;

    public p(q qVar, h90.o oVar) {
        if (oVar == null) {
            h(0);
            throw null;
        }
        this.f26505e = qVar;
        h90.l lVar = (h90.l) oVar;
        this.f26502b = lVar.b(new o(this, 0));
        this.f26503c = lVar.b(new o(this, 1));
        this.f26504d = new h90.i(lVar, new t70.j(6, this));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0014  */
    public static /* synthetic */ void h(int i) {
        String str;
        int i6;
        if (i != 3 && i != 7 && i != 9 && i != 12) {
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
        if (i != 3 && i != 7 && i != 9 && i != 12) {
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
            case 4:
            case 5:
            case 8:
            case 10:
                objArr[0] = "name";
                break;
            case 2:
            case 6:
                objArr[0] = "location";
                break;
            case 3:
            case 7:
            case 9:
            case 12:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                break;
            case 11:
                objArr[0] = "fromSupertypes";
                break;
            case 13:
                objArr[0] = "kindFilter";
                break;
            case 14:
                objArr[0] = "nameFilter";
                break;
            case 20:
                objArr[0] = "p";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i == 3) {
            objArr[1] = "getContributedVariables";
        } else if (i == 7) {
            objArr[1] = "getContributedFunctions";
        } else if (i == 9) {
            objArr[1] = "getSupertypeScope";
        } else if (i != 12) {
            switch (i) {
                case 15:
                    objArr[1] = "getContributedDescriptors";
                    break;
                case 16:
                    objArr[1] = "computeAllDeclarations";
                    break;
                case 17:
                    objArr[1] = "getFunctionNames";
                    break;
                case 18:
                    objArr[1] = "getClassifierNames";
                    break;
                case 19:
                    objArr[1] = "getVariableNames";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                    break;
            }
        } else {
            objArr[1] = "resolveFakeOverrides";
        }
        switch (i) {
            case 1:
            case 2:
                objArr[2] = "getContributedVariables";
                break;
            case 3:
            case 7:
            case 9:
            case 12:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                break;
            case 4:
                objArr[2] = "computeProperties";
                break;
            case 5:
            case 6:
                objArr[2] = "getContributedFunctions";
                break;
            case 8:
                objArr[2] = "computeFunctions";
                break;
            case 10:
            case 11:
                objArr[2] = "resolveFakeOverrides";
                break;
            case 13:
            case 14:
                objArr[2] = "getContributedDescriptors";
                break;
            case 20:
                objArr[2] = "printScopeStructure";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 3 && i != 7 && i != 9 && i != 12) {
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

    @Override // b90.p, b90.o
    public final Collection a(r80.e eVar, a80.a aVar) {
        if (eVar != null) {
            return (Collection) this.f26502b.invoke(eVar);
        }
        h(5);
        throw null;
    }

    @Override // b90.p, b90.o
    public final Set b() {
        Set set = (Set) this.f26505e.f26508s.invoke();
        if (set != null) {
            return set;
        }
        h(17);
        throw null;
    }

    @Override // b90.p, b90.o
    public final Collection c(r80.e eVar, a80.c cVar) {
        if (eVar != null) {
            return (Collection) this.f26503c.invoke(eVar);
        }
        h(1);
        throw null;
    }

    @Override // b90.p, b90.o
    public final Set d() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        h(18);
        throw null;
    }

    @Override // b90.p, b90.q
    public final Collection f(b90.f fVar, c70.k kVar) {
        if (fVar == null) {
            h(13);
            throw null;
        }
        Collection collection = (Collection) this.f26504d.invoke();
        if (collection != null) {
            return collection;
        }
        h(15);
        throw null;
    }

    @Override // b90.p, b90.o
    public final Set g() {
        Set set = (Set) this.f26505e.f26508s.invoke();
        if (set != null) {
            return set;
        }
        h(19);
        throw null;
    }

    public final b90.o i() {
        b90.o oVarM = ((i90.w) ((i90.f) this.f26505e.o()).l().iterator().next()).M();
        if (oVarM != null) {
            return oVarM;
        }
        h(9);
        throw null;
    }

    public final LinkedHashSet j(r80.e eVar, Collection collection) {
        if (eVar == null) {
            h(10);
            throw null;
        }
        if (collection == null) {
            h(11);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        u80.j.f25239c.h(eVar, collection, Collections.EMPTY_SET, this.f26505e, new g90.g(linkedHashSet, 1));
        return linkedHashSet;
    }
}
