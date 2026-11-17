package mr;

import java.util.ArrayList;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f17628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f17629e;

    public f(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
        this.f17625a = arrayList;
        this.f17626b = arrayList2;
        this.f17627c = arrayList3;
        this.f17628d = arrayList4;
        this.f17629e = arrayList5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return l.b(this.f17625a, fVar.f17625a) && l.b(this.f17626b, fVar.f17626b) && l.b(this.f17627c, fVar.f17627c) && l.b(this.f17628d, fVar.f17628d) && l.b(this.f17629e, fVar.f17629e);
    }

    public final int hashCode() {
        return this.f17629e.hashCode() + ((this.f17628d.hashCode() + ((this.f17627c.hashCode() + ((this.f17626b.hashCode() + (this.f17625a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SAProfileData(messengerList=" + this.f17625a + ", phoneNumberList=" + this.f17626b + ", emailAddressList=" + this.f17627c + ", webAddressList=" + this.f17628d + ", eventList=" + this.f17629e + ")";
    }
}
