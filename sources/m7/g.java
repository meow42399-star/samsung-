package m7;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f16623b = new g(1);

    @Override // c70.k
    public final Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        kotlin.jvm.internal.l.f(entry, "<name for destructuring parameter 0>");
        String str = (String) entry.getKey();
        Object value = entry.getValue();
        StringBuilder sbQ = a1.b.q(str, " : ");
        if (value instanceof Object[]) {
            value = Arrays.toString((Object[]) value);
            kotlin.jvm.internal.l.e(value, "toString(this)");
        }
        sbQ.append(value);
        return sbQ.toString();
    }
}
