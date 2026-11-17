package m70;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends bu.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f16714b;

    public l(Field field) {
        kotlin.jvm.internal.l.f(field, "field");
        this.f16714b = field;
    }

    @Override // bu.a
    public final String d() {
        StringBuilder sb2 = new StringBuilder();
        Field field = this.f16714b;
        String name = field.getName();
        kotlin.jvm.internal.l.e(name, "getName(...)");
        sb2.append(b80.z.a(name));
        sb2.append("()");
        Class<?> type = field.getType();
        kotlin.jvm.internal.l.e(type, "getType(...)");
        sb2.append(y70.c.b(type));
        return sb2.toString();
    }
}
