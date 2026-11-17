package a40;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f82a;

    public c(int i) {
        switch (i) {
            case 1:
                this.f82a = new HashMap();
                new HashMap();
                break;
            default:
                this.f82a = new HashMap();
                break;
        }
    }

    public HashMap a() {
        HashMap map = this.f82a;
        if (!map.containsKey("en")) {
            da.a.V("Failure to build Log : Event name cannot be null");
            return null;
        }
        b("t", "ev");
        b("ts", String.valueOf(System.currentTimeMillis()));
        return new HashMap(map);
    }

    public void b(String str, String str2) {
        this.f82a.put(str, str2);
    }

    public void c(Map map) {
        b("cd", da.a.H(2, e40.a.h(map)));
    }

    public void d(String str) {
        if (TextUtils.isEmpty(str)) {
            da.a.V("Failure to build Log : Event id cannot be null");
        }
        b("en", str);
    }

    public void e(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b("pn", str);
    }
}
