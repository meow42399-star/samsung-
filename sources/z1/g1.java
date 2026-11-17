package z1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements y1.a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f30296b;

    public g1(ArrayList arrayList, int i) {
        this.f30295a = i;
        this.f30296b = arrayList;
    }

    @Override // y1.a1
    public final boolean d() {
        return this.f30296b.contains(this);
    }
}
