package y5;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f29335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f29336g;

    public p2(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f29336g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f29330a = -1;
        this.f29331b = Integer.MIN_VALUE;
        this.f29332c = false;
        this.f29333d = false;
        this.f29334e = false;
        int[] iArr = this.f29335f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
