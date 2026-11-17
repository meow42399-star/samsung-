package v70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m extends androidx.core.app.m implements s70.k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r80.e f26496c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(t70.h hVar, r80.e eVar) {
        super(hVar);
        if (hVar == null) {
            x0(0);
            throw null;
        }
        if (eVar == null) {
            x0(1);
            throw null;
        }
        this.f26496c = eVar;
    }

    public static String G0(s70.k kVar) {
        try {
            String str = t80.g.f24530e.v(kVar) + "[" + kVar.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(kVar)) + "]";
            if (str != null) {
                return str;
            }
            x0(5);
            throw null;
        } catch (Throwable unused) {
            String str2 = kVar.getClass().getSimpleName() + " " + kVar.getName();
            if (str2 != null) {
                return str2;
            }
            x0(6);
            throw null;
        }
    }

    public static /* synthetic */ void x0(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i == 2) {
            objArr[1] = "getName";
        } else if (i == 3) {
            objArr[1] = "getOriginal";
        } else if (i == 5 || i == 6) {
            objArr[1] = "toString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        }
        if (i != 2 && i != 3) {
            if (i == 4) {
                objArr[2] = "toString";
            } else if (i != 5 && i != 6) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // s70.k
    public final r80.e getName() {
        r80.e eVar = this.f26496c;
        if (eVar != null) {
            return eVar;
        }
        x0(2);
        throw null;
    }

    @Override // androidx.core.app.m
    public String toString() {
        return G0(this);
    }

    public s70.k a() {
        return this;
    }
}
