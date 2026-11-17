package s4;

import android.util.SizeF;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q1 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return a.a.l(Float.valueOf(((SizeF) ((o60.k) obj).f18806a).getHeight()), Float.valueOf(((SizeF) ((o60.k) obj2).f18806a).getHeight()));
    }
}
