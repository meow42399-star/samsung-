package n70;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f17920a = new e();

    @Override // c70.k
    public final Object invoke(Object obj) {
        String string;
        Map.Entry entry = (Map.Entry) obj;
        kotlin.jvm.internal.l.f(entry, "entry");
        String str = (String) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof boolean[]) {
            string = Arrays.toString((boolean[]) value);
            kotlin.jvm.internal.l.e(string, "toString(...)");
        } else if (value instanceof char[]) {
            string = Arrays.toString((char[]) value);
            kotlin.jvm.internal.l.e(string, "toString(...)");
        } else if (value instanceof byte[]) {
            string = Arrays.toString((byte[]) value);
            kotlin.jvm.internal.l.e(string, "toString(...)");
        } else if (value instanceof short[]) {
            string = Arrays.toString((short[]) value);
            kotlin.jvm.internal.l.e(string, "toString(...)");
        } else if (value instanceof int[]) {
            string = Arrays.toString((int[]) value);
            kotlin.jvm.internal.l.e(string, "toString(...)");
        } else if (value instanceof float[]) {
            string = Arrays.toString((float[]) value);
            kotlin.jvm.internal.l.e(string, "toString(...)");
        } else if (value instanceof long[]) {
            string = Arrays.toString((long[]) value);
            kotlin.jvm.internal.l.e(string, "toString(...)");
        } else if (value instanceof double[]) {
            string = Arrays.toString((double[]) value);
            kotlin.jvm.internal.l.e(string, "toString(...)");
        } else if (value instanceof Object[]) {
            string = Arrays.toString((Object[]) value);
            kotlin.jvm.internal.l.e(string, "toString(...)");
        } else {
            string = value.toString();
        }
        return str + '=' + string;
    }
}
