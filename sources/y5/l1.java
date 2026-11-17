package y5;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f29275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f29277c;

    public final k1 a(int i) {
        SparseArray sparseArray = this.f29275a;
        k1 k1Var = (k1) sparseArray.get(i);
        if (k1Var != null) {
            return k1Var;
        }
        k1 k1Var2 = new k1();
        sparseArray.put(i, k1Var2);
        return k1Var2;
    }
}
