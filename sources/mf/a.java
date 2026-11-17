package mf;

import android.widget.ImageView;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ImageView f17352d;

    public a(String str, int i, long j3) {
        this.f17349a = j3;
        this.f17350b = str;
        this.f17351c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f17349a == aVar.f17349a && l.b(this.f17350b, aVar.f17350b) && this.f17351c == aVar.f17351c;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f17349a) * 31;
        String str = this.f17350b;
        return Integer.hashCode(this.f17351c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbM = com.google.protobuf.a.m("AttributeIconInfo(date=", ", number=", this.f17350b, this.f17349a);
        sbM.append(", type=");
        sbM.append(this.f17351c);
        sbM.append(")");
        return sbM.toString();
    }
}
