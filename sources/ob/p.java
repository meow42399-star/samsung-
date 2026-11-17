package ob;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f19221e = 1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f19222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19223g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f19224h;
    public boolean i;

    public p(int i, int i6, List list, List list2, Rect rect) {
        this.f19217a = i6;
        this.f19218b = list;
        this.f19219c = list2;
        this.f19220d = i;
        this.f19224h = list.isEmpty();
        this.i = list2.isEmpty();
    }
}
