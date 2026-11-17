package z80;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import p70.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public enum c {
    BOOLEAN(k.BOOLEAN, "boolean", "Z", "java.lang.Boolean"),
    CHAR(k.CHAR, "char", CallLogBNRClientImpl.ID_MAKER_CALLLOG, "java.lang.Character"),
    BYTE(k.BYTE, "byte", "B", "java.lang.Byte"),
    SHORT(k.SHORT, "short", CallLogBNRClientImpl.ID_MAKER_SEARCH, "java.lang.Short"),
    INT(k.INT, "int", "I", "java.lang.Integer"),
    FLOAT(k.FLOAT, "float", "F", "java.lang.Float"),
    LONG(k.LONG, "long", "J", "java.lang.Long"),
    DOUBLE(k.DOUBLE, "double", "D", "java.lang.Double");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f30724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r80.c f30727d;
    public static final HashMap w = new HashMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final EnumMap f30723x = new EnumMap(k.class);
    public static final HashMap y = new HashMap();
    public static final HashSet z = new HashSet();
    public static final HashMap A = new HashMap();

    static {
        for (c cVar : values()) {
            w.put(cVar.f30725b, cVar);
            f30723x.put(cVar.d(), cVar);
            y.put(cVar.c(), cVar);
            String strReplace = cVar.f30727d.f22294a.f22297a.replace('.', '/');
            z.add(strReplace);
            A.put(strReplace, qf.a.f(new StringBuilder("("), cVar.f30726c, ")L", strReplace, ";"));
        }
    }

    c(k kVar, String str, String str2, String str3) {
        if (kVar == null) {
            a(8);
            throw null;
        }
        this.f30724a = kVar;
        this.f30725b = str;
        this.f30726c = str2;
        this.f30727d = new r80.c(str3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
        if (i != 4 && i != 6) {
            switch (i) {
                case 12:
                case 13:
                case 14:
                case 15:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 6) {
            switch (i) {
                case 12:
                case 13:
                case 14:
                case 15:
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
                objArr[0] = "owner";
                break;
            case 2:
                objArr[0] = "methodDescriptor";
                break;
            case 3:
            case 9:
                objArr[0] = "name";
                break;
            case 4:
            case 6:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                break;
            case 5:
                objArr[0] = "type";
                break;
            case 7:
            case 10:
                objArr[0] = "desc";
                break;
            case 8:
                objArr[0] = "primitiveType";
                break;
            case 11:
                objArr[0] = "wrapperClassName";
                break;
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i != 4 && i != 6) {
            switch (i) {
                case 12:
                    objArr[1] = "getPrimitiveType";
                    break;
                case 13:
                    objArr[1] = "getJavaKeywordName";
                    break;
                case 14:
                    objArr[1] = "getDesc";
                    break;
                case 15:
                    objArr[1] = "getWrapperFqName";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                    break;
            }
        } else {
            objArr[1] = "get";
        }
        switch (i) {
            case 1:
            case 2:
                objArr[2] = "isBoxingMethodDescriptor";
                break;
            case 3:
            case 5:
                objArr[2] = "get";
                break;
            case 4:
            case 6:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "getByDesc";
                break;
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "isWrapperClassInternalName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 6) {
            switch (i) {
                case 12:
                case 13:
                case 14:
                case 15:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static c b(String str) {
        c cVar = (c) w.get(str);
        if (cVar != null) {
            return cVar;
        }
        throw new AssertionError("Non-primitive type name passed: ".concat(str));
    }

    public final String c() {
        String str = this.f30726c;
        if (str != null) {
            return str;
        }
        a(14);
        throw null;
    }

    public final k d() {
        k kVar = this.f30724a;
        if (kVar != null) {
            return kVar;
        }
        a(12);
        throw null;
    }
}
