package ge;

import android.os.SemSystemProperties;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f12422a;

    public d(String[] strArr) {
        this.f12422a = strArr;
    }

    public final boolean a() {
        for (String str : this.f12422a) {
            String str2 = SemSystemProperties.get("ro.csc.sales_code");
            l.e(str2, "get(...)");
            if (str2.equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
