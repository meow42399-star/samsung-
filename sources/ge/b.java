package ge;

import android.os.SemSystemProperties;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12419a;

    public b(String str) {
        this.f12419a = str;
    }

    public final boolean a() {
        return u.u(this.f12419a, SemSystemProperties.get("ro.csc.countryiso_code"), true);
    }
}
