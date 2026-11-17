package u9;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f25250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f25251h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f25252j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f25253k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f25254l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f25255m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f25257o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f25258p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f25259q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f25260r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25244a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25245b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25246c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25247d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f25256n = new ArrayList();

    public final int a() {
        return this.f25251h - this.i;
    }

    public final void b(View view, int i, int i6, int i9, int i10) {
        b bVar = (b) view.getLayoutParams();
        this.f25244a = Math.min(this.f25244a, (view.getLeft() - bVar.n()) - i);
        this.f25245b = Math.min(this.f25245b, (view.getTop() - bVar.r()) - i6);
        this.f25246c = Math.max(this.f25246c, bVar.A() + view.getRight() + i9);
        this.f25247d = Math.max(this.f25247d, bVar.m() + view.getBottom() + i10);
    }
}
