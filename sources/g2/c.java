package g2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements CharSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f11736d;

    static {
        a40.d dVar = s.f11805a;
    }

    public c(String str, List list, List list2, List list3) {
        this.f11733a = str;
        this.f11734b = list;
        this.f11735c = list2;
        this.f11736d = list3;
        if (list2 != null) {
            List listZ1 = p60.o.Z1(list2, new aj.w(8));
            int size = listZ1.size();
            int i = -1;
            int i6 = 0;
            while (i6 < size) {
                b bVar = (b) listZ1.get(i6);
                int i9 = bVar.f11729b;
                int i10 = bVar.f11730c;
                if (i9 < i) {
                    throw new IllegalArgumentException("ParagraphStyle should not overlap");
                }
                if (i10 > this.f11733a.length()) {
                    throw new IllegalArgumentException(("ParagraphStyle range [" + bVar.f11729b + ", " + i10 + ") is out of boundary").toString());
                }
                i6++;
                i = i10;
            }
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f11733a.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.l.b(this.f11733a, cVar.f11733a) && kotlin.jvm.internal.l.b(this.f11734b, cVar.f11734b) && kotlin.jvm.internal.l.b(this.f11735c, cVar.f11735c) && kotlin.jvm.internal.l.b(this.f11736d, cVar.f11736d);
    }

    public final int hashCode() {
        int iHashCode = this.f11733a.hashCode() * 31;
        List list = this.f11734b;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.f11735c;
        int iHashCode3 = (iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.f11736d;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f11733a.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i6) {
        if (i > i6) {
            throw new IllegalArgumentException(("start (" + i + ") should be less or equal to end (" + i6 + ')').toString());
        }
        String str = this.f11733a;
        if (i == 0 && i6 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i6);
        kotlin.jvm.internal.l.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return new c(strSubstring, d.a(this.f11734b, i, i6), d.a(this.f11735c, i, i6), d.a(this.f11736d, i, i6));
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f11733a;
    }
}
