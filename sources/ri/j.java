package ri;

import android.util.SparseArray;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f22510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f22511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f22512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f22513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f22514e;

    public j() {
        SparseArray sparseArray = new SparseArray();
        SparseArray sparseArray2 = new SparseArray();
        SparseArray sparseArray3 = new SparseArray();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.f22510a = sparseArray;
        this.f22511b = sparseArray2;
        this.f22512c = sparseArray3;
        this.f22513d = linkedHashMap;
        this.f22514e = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.l.b(this.f22510a, jVar.f22510a) && kotlin.jvm.internal.l.b(this.f22511b, jVar.f22511b) && kotlin.jvm.internal.l.b(this.f22512c, jVar.f22512c) && kotlin.jvm.internal.l.b(this.f22513d, jVar.f22513d) && kotlin.jvm.internal.l.b(this.f22514e, jVar.f22514e);
    }

    public final int hashCode() {
        return this.f22514e.hashCode() + ((this.f22513d.hashCode() + ((this.f22512c.hashCode() + ((this.f22511b.hashCode() + (this.f22510a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MissedCallImageCache(rawBitmapCache=" + this.f22510a + ", iconifiedBitmapCache=" + this.f22511b + ", iconifiedSmartCallBitmapCache=" + this.f22512c + ", drawableIconCache=" + this.f22513d + ", savedIconCache=" + this.f22514e + ")";
    }
}
