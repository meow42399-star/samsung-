package u80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f25235c = new i(1, "SUCCESS");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25237b;

    public i(int i, String str) {
        if (i == 0) {
            a(3);
            throw null;
        }
        this.f25236a = i;
        this.f25237b = str;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0031  */
    public static /* synthetic */ void a(int i) {
        String str = (i == 1 || i == 2 || i == 3 || i == 4) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4) ? 3 : 2];
        if (i == 1 || i == 2) {
            objArr[0] = "debugMessage";
        } else if (i == 3) {
            objArr[0] = "success";
        } else if (i != 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
        } else {
            objArr[0] = "debugMessage";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
                break;
            case 5:
                objArr[1] = "getResult";
                break;
            case 6:
                objArr[1] = "getDebugMessage";
                break;
            default:
                objArr[1] = "success";
                break;
        }
        if (i == 1) {
            objArr[2] = "incompatible";
        } else if (i == 2) {
            objArr[2] = "conflict";
        } else if (i == 3 || i == 4) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            throw new IllegalStateException(str2);
        }
        throw new IllegalArgumentException(str2);
    }

    public static i c(String str) {
        return new i(2, str);
    }

    public final int b() {
        int i = this.f25236a;
        if (i != 0) {
            return i;
        }
        a(5);
        throw null;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        int i = this.f25236a;
        if (i == 1) {
            str = "OVERRIDABLE";
        } else if (i != 2) {
            str = i != 3 ? "null" : "CONFLICT";
        } else {
            str = "INCOMPATIBLE";
        }
        sb2.append(str);
        sb2.append(": ");
        sb2.append(this.f25237b);
        return sb2.toString();
    }
}
