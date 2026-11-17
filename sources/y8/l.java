package y8;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f29716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Map f29717c;

    public l(Map map) {
        this.f29716b = Collections.unmodifiableMap(map);
    }

    @Override // y8.i
    public final Map a() {
        if (this.f29717c == null) {
            synchronized (this) {
                try {
                    if (this.f29717c == null) {
                        this.f29717c = Collections.unmodifiableMap(b());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f29717c;
    }

    public final HashMap b() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f29716b.entrySet()) {
            List list = (List) entry.getValue();
            StringBuilder sb2 = new StringBuilder();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                String str = ((k) list.get(i)).f29715a;
                if (!TextUtils.isEmpty(str)) {
                    sb2.append(str);
                    if (i != list.size() - 1) {
                        sb2.append(',');
                    }
                }
            }
            String string = sb2.toString();
            if (!TextUtils.isEmpty(string)) {
                map.put((String) entry.getKey(), string);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f29716b.equals(((l) obj).f29716b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29716b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f29716b + '}';
    }
}
