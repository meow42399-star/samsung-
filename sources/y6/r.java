package y6;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f29623b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f29622a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f29624c = new ArrayList();

    public r(View view) {
        this.f29623b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f29623b == rVar.f29623b && this.f29622a.equals(rVar.f29622a);
    }

    public final int hashCode() {
        return this.f29622a.hashCode() + (this.f29623b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbQ = a1.b.q("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbQ.append(this.f29623b);
        sbQ.append("\n");
        String strC = qf.a.c(sbQ.toString(), "    values:");
        HashMap map = this.f29622a;
        for (String str : map.keySet()) {
            strC = strC + "    " + str + ": " + map.get(str) + "\n";
        }
        return strC;
    }
}
