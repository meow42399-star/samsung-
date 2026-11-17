package s4;

import android.widget.RemoteViews;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n1 f23076e = new n1(new long[0], new RemoteViews[0], false, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f23077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RemoteViews[] f23078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23080d;

    public n1(long[] jArr, RemoteViews[] remoteViewsArr, boolean z, int i) {
        this.f23077a = jArr;
        this.f23078b = remoteViewsArr;
        this.f23079c = z;
        this.f23080d = i;
        if (jArr.length != remoteViewsArr.length) {
            throw new IllegalArgumentException("RemoteCollectionItems has different number of ids and views");
        }
        if (i < 1) {
            throw new IllegalArgumentException("View type count must be >= 1");
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = p60.o.s1(arrayList).size();
        int i6 = this.f23080d;
        if (size > i6) {
            throw new IllegalArgumentException(h.h.i(i6, size, "View type count is set to ", ", but the collection contains ", " different layout ids").toString());
        }
    }
}
