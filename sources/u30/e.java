package u30;

import android.graphics.Bitmap;
import android.util.Size;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends l80.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bitmap f24957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Size f24958d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f24959o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f24960p;

    public e(int i, Bitmap bitmap, Size size, ArrayList arrayList) {
        super(1);
        this.f24956b = i;
        this.f24957c = bitmap;
        this.f24958d = size;
        this.f24959o = 0.07f;
        this.f24960p = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f24956b == eVar.f24956b && kotlin.jvm.internal.l.b(this.f24957c, eVar.f24957c) && kotlin.jvm.internal.l.b(this.f24958d, eVar.f24958d) && Float.compare(this.f24959o, eVar.f24959o) == 0 && kotlin.jvm.internal.l.b(this.f24960p, eVar.f24960p);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f24956b) * 31;
        Bitmap bitmap = this.f24957c;
        int iHashCode2 = (iHashCode + (bitmap == null ? 0 : bitmap.hashCode())) * 31;
        Size size = this.f24958d;
        return this.f24960p.hashCode() + h.h.c(h.h.d(0, (iHashCode2 + (size == null ? 0 : size.hashCode())) * 31, 31), this.f24959o, 31);
    }

    public final String toString() {
        return "RadialGradConfig(backgroundColor=" + this.f24956b + ", radialMap=" + this.f24957c + ", drawingBufferSize=" + this.f24958d + ", blurRadius=0, ditherVariation=" + this.f24959o + ", spotConfigs=" + this.f24960p + ")";
    }
}
