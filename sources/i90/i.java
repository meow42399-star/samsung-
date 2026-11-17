package i90;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v70.y f13937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f13938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Collection f13939e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(v70.y yVar, List list, Collection collection, h90.o oVar) {
        super(oVar);
        if (list == null) {
            h(1);
            throw null;
        }
        if (collection == null) {
            h(2);
            throw null;
        }
        if (oVar == null) {
            h(3);
            throw null;
        }
        this.f13937c = yVar;
        this.f13938d = Collections.unmodifiableList(new ArrayList(list));
        this.f13939e = Collections.unmodifiableCollection(collection);
    }

    public static /* synthetic */ void h(int i) {
        String str = (i == 4 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5 || i == 6 || i == 7) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i == 4) {
            objArr[1] = "getParameters";
        } else if (i == 5) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i == 6) {
            objArr[1] = "computeSupertypes";
        } else if (i != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        } else {
            objArr[1] = "getSupertypeLoopChecker";
        }
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // i90.f
    public final Collection b() {
        Collection collection = this.f13939e;
        if (collection != null) {
            return collection;
        }
        h(6);
        throw null;
    }

    @Override // i90.f
    public final s70.n0 d() {
        return s70.n0.f23271c;
    }

    @Override // i90.l0
    public final List getParameters() {
        List list = this.f13938d;
        if (list != null) {
            return list;
        }
        h(4);
        throw null;
    }

    @Override // i90.b
    /* JADX INFO: renamed from: i */
    public final s70.e k() {
        v70.y yVar = this.f13937c;
        if (yVar != null) {
            return yVar;
        }
        h(5);
        throw null;
    }

    @Override // i90.l0
    public final boolean m() {
        return true;
    }

    public final String toString() {
        return u80.d.g(this.f13937c).f22297a;
    }
}
