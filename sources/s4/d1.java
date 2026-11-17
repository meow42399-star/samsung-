package s4;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final y f22943g = new y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f22945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f22948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f22949f;

    public d1(Context context, LinkedHashMap linkedHashMap, int i, int i6, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f22944a = context;
        this.f22945b = linkedHashMap;
        this.f22946c = i;
        this.f22947d = i6;
        this.f22948e = linkedHashSet;
        this.f22949f = set;
    }

    public final int a(q4.j jVar) {
        w4.w wVarI = n40.c.i(this.f22944a, jVar);
        synchronized (this) {
            Integer num = (Integer) this.f22945b.get(wVarI);
            if (num != null) {
                int iIntValue = num.intValue();
                this.f22948e.add(Integer.valueOf(iIntValue));
                return iIntValue;
            }
            int i = this.f22946c;
            while (true) {
                if (!this.f22949f.contains(Integer.valueOf(i))) {
                    this.f22946c = (i + 1) % g1.f22976b;
                    this.f22948e.add(Integer.valueOf(i));
                    this.f22949f.add(Integer.valueOf(i));
                    this.f22945b.put(wVarI, Integer.valueOf(i));
                    return i;
                }
                i = (i + 1) % g1.f22976b;
                if (i == this.f22946c) {
                    throw new IllegalArgumentException("Cannot assign a valid layout index to the new layout: no free index left.");
                }
            }
        }
    }

    public final Object b(i iVar) {
        Object objD = g5.f.f11929a.d(this.f22944a, i1.f23005a, n40.c.G(this.f22947d), new androidx.lifecycle.q(this, null, 10), iVar);
        return objD == t60.a.f24415a ? objD : o60.a0.f18790a;
    }
}
