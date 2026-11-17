package b80;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r80.c f3511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r80.b f3512b;

    static {
        r80.c cVar = new r80.c("kotlin.jvm.JvmField");
        f3511a = cVar;
        bu.e.S(cVar);
        bu.e.S(new r80.c("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        f3512b = bu.e.v("kotlin/jvm/internal/RepeatableContainer", false);
    }

    public static final String a(String propertyName) {
        kotlin.jvm.internal.l.f(propertyName, "propertyName");
        if (c(propertyName)) {
            return propertyName;
        }
        return "get" + j70.j0.n(propertyName);
    }

    public static final String b(String str) {
        String strN;
        StringBuilder sb2 = new StringBuilder("set");
        if (c(str)) {
            strN = str.substring(2);
            kotlin.jvm.internal.l.e(strN, "substring(...)");
        } else {
            strN = j70.j0.n(str);
        }
        sb2.append(strN);
        return sb2.toString();
    }

    public static final boolean c(String name) {
        kotlin.jvm.internal.l.f(name, "name");
        if (!u90.u.B(name, "is") || name.length() == 2) {
            return false;
        }
        char cCharAt = name.charAt(2);
        return kotlin.jvm.internal.l.i(97, cCharAt) > 0 || kotlin.jvm.internal.l.i(cCharAt, ContactType.Preset.PRESET_COSISTERINLAW_VALUE) > 0;
    }
}
