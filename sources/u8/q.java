package u8;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f25189a;

    public q(ArrayList arrayList) {
        this.f25189a = arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f25189a.iterator();
    }
}
