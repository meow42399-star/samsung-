package u4;

import java.util.ArrayList;
import o60.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f25014a;

    public i(ArrayList arrayList) {
        this.f25014a = arrayList;
    }

    public final void a(long j3, w0.d dVar) {
        if (j3 != Long.MIN_VALUE && j3 <= -4611686018427387904L) {
            throw new IllegalArgumentException("You may not specify item ids less than -4611686018427387904 in a Glance\nwidget. These are reserved.");
        }
        this.f25014a.add(new k(Long.valueOf(j3), dVar));
    }
}
