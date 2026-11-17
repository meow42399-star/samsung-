package n1;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import kotlin.jvm.internal.l;
import l8.c;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParser f17709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17710b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f17711c;

    public a(XmlResourceParser xmlResourceParser) {
        this.f17709a = xmlResourceParser;
        c cVar = new c(18, false);
        cVar.f15782b = new float[64];
        this.f17711c = cVar;
    }

    public final float a(TypedArray typedArray, String str, int i, float f4) {
        if (f3.b.e(this.f17709a, str)) {
            f4 = typedArray.getFloat(i, f4);
        }
        b(typedArray.getChangingConfigurations());
        return f4;
    }

    public final void b(int i) {
        this.f17710b = i | this.f17710b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f17709a, aVar.f17709a) && this.f17710b == aVar.f17710b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17710b) + (this.f17709a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb2.append(this.f17709a);
        sb2.append(", config=");
        return a1.b.n(sb2, this.f17710b, ')');
    }
}
