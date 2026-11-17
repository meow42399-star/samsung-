package j8;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PointF f14529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14530c;

    public k(PointF pointF, boolean z, List list) {
        this.f14529b = pointF;
        this.f14530c = z;
        this.f14528a = new ArrayList(list);
    }

    public final void a(float f4, float f6) {
        if (this.f14529b == null) {
            this.f14529b = new PointF();
        }
        this.f14529b.set(f4, f6);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShapeData{numCurves=");
        sb2.append(this.f14528a.size());
        sb2.append("closed=");
        return h.h.l(sb2, this.f14530c, '}');
    }

    public k() {
        this.f14528a = new ArrayList();
    }
}
