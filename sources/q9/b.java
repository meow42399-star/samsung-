package q9;

import android.os.Bundle;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f21247c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u.e f21248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f21249b;

    static {
        u.e EMPTY = u.e.f24843b;
        l.e(EMPTY, "EMPTY");
        Bundle EMPTY2 = Bundle.EMPTY;
        l.e(EMPTY2, "EMPTY");
        f21247c = new b(EMPTY, EMPTY2);
    }

    public b(u.e genericDocument, Bundle extras) {
        l.f(genericDocument, "genericDocument");
        l.f(extras, "extras");
        this.f21248a = genericDocument;
        this.f21249b = extras;
    }

    public final Object a(String str, Class cls) {
        try {
            Object objC = this.f21248a.c(str);
            if (objC != null) {
                return cls.cast(objC);
            }
            return null;
        } catch (ClassCastException e5) {
            throw new IllegalArgumentException(qf.a.d("Find the property under [", str, "]. But the data type does not matched with the request."), e5);
        }
    }

    public final String toString() {
        return "AppFunctionDocument(genericDocument=" + this.f21248a + ", extras=" + this.f21249b + ")";
    }
}
