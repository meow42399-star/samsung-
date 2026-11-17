package q4;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f21056c;

    public l(int i, int i6) {
        i = (i6 & 1) != 0 ? Integer.MAX_VALUE : i;
        boolean z = (i6 & 2) == 0;
        this.f21054a = i;
        this.f21055b = z;
        this.f21056c = new ArrayList();
    }

    public final String d() {
        return u90.o.o(p60.o.E1(this.f21056c, ",\n", null, null, null, 62), "  ");
    }
}
