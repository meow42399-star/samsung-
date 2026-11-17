package g2;

import androidx.lifecycle.a1;
import java.util.ArrayList;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f11851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f11852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f11856f;

    public w(v vVar, i iVar, long j3) {
        this.f11851a = vVar;
        this.f11852b = iVar;
        this.f11853c = j3;
        ArrayList arrayList = iVar.f11757h;
        float fC = 0.0f;
        this.f11854d = arrayList.isEmpty() ? 0.0f : ((k) arrayList.get(0)).f11760a.f11724d.c(0);
        if (!arrayList.isEmpty()) {
            k kVar = (k) p60.o.G1(arrayList);
            h2.v vVar2 = kVar.f11760a.f11724d;
            fC = vVar2.c(vVar2.f12928d - 1) + kVar.f11765f;
        }
        this.f11855e = fC;
        this.f11856f = iVar.f11756g;
    }

    public final int a(int i) {
        int I;
        i iVar = this.f11852b;
        ArrayList arrayList = iVar.f11757h;
        if (i >= ((c) iVar.f11750a.f1846a).f11733a.length()) {
            I = cx.a.k0(arrayList);
        } else {
            I = i < 0 ? 0 : com.bumptech.glide.e.I(i, arrayList);
        }
        k kVar = (k) arrayList.get(I);
        return kVar.f11760a.f11724d.f12927c.getLineForOffset(kVar.a(i)) + kVar.f11763d;
    }

    public final int b(float f4) {
        byte b6;
        ArrayList arrayList = this.f11852b.f11757h;
        int iK0 = 0;
        if (f4 > 0.0f) {
            if (f4 < ((k) p60.o.G1(arrayList)).f11766g) {
                int size = arrayList.size() - 1;
                int i = 0;
                while (true) {
                    if (i > size) {
                        iK0 = -(i + 1);
                        break;
                    }
                    int i6 = (i + size) >>> 1;
                    k kVar = (k) arrayList.get(i6);
                    if (kVar.f11765f > f4) {
                        b6 = 1;
                    } else {
                        b6 = kVar.f11766g <= f4 ? (byte) -1 : (byte) 0;
                    }
                    if (b6 >= 0) {
                        if (b6 <= 0) {
                            iK0 = i6;
                            break;
                        }
                        size = i6 - 1;
                    } else {
                        i = i6 + 1;
                    }
                }
            } else {
                iK0 = cx.a.k0(arrayList);
            }
        }
        k kVar2 = (k) arrayList.get(iK0);
        int i9 = kVar2.f11762c;
        int i10 = kVar2.f11763d;
        if (i9 - kVar2.f11761b == 0) {
            return i10;
        }
        a aVar = kVar2.f11760a;
        float f6 = f4 - kVar2.f11765f;
        h2.v vVar = aVar.f11724d;
        return vVar.f12927c.getLineForVertical(((int) f6) - vVar.f12929e) + i10;
    }

    public final int c(int i) {
        i iVar = this.f11852b;
        iVar.b(i);
        ArrayList arrayList = iVar.f11757h;
        k kVar = (k) arrayList.get(com.bumptech.glide.e.J(i, arrayList));
        a aVar = kVar.f11760a;
        return aVar.f11724d.f12927c.getLineStart(i - kVar.f11763d) + kVar.f11761b;
    }

    public final float d(int i) {
        i iVar = this.f11852b;
        iVar.b(i);
        ArrayList arrayList = iVar.f11757h;
        k kVar = (k) arrayList.get(com.bumptech.glide.e.J(i, arrayList));
        a aVar = kVar.f11760a;
        return aVar.f11724d.f(i - kVar.f11763d) + kVar.f11765f;
    }

    public final int e(int i) {
        i iVar = this.f11852b;
        ArrayList arrayList = iVar.f11757h;
        a1 a1Var = iVar.f11750a;
        if (i < 0 || i > ((c) a1Var.f1846a).f11733a.length()) {
            StringBuilder sbF = q2.f("offset(", i, ") is out of bounds [0, ");
            sbF.append(((c) a1Var.f1846a).f11733a.length());
            sbF.append(']');
            throw new IllegalArgumentException(sbF.toString().toString());
        }
        k kVar = (k) arrayList.get(i == ((c) iVar.f11750a.f1846a).f11733a.length() ? cx.a.k0(arrayList) : com.bumptech.glide.e.I(i, arrayList));
        a aVar = kVar.f11760a;
        int iA = kVar.a(i);
        h2.v vVar = aVar.f11724d;
        return vVar.f12927c.getParagraphDirection(vVar.f12927c.getLineForOffset(iA)) == 1 ? 1 : 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return kotlin.jvm.internal.l.b(this.f11851a, wVar.f11851a) && this.f11852b.equals(wVar.f11852b) && e40.a.r(this.f11853c, wVar.f11853c) && this.f11854d == wVar.f11854d && this.f11855e == wVar.f11855e && kotlin.jvm.internal.l.b(this.f11856f, wVar.f11856f);
    }

    public final int hashCode() {
        return this.f11856f.hashCode() + h.h.c(h.h.c(com.google.protobuf.a.d(this.f11853c, (this.f11852b.hashCode() + (this.f11851a.hashCode() * 31)) * 31, 31), this.f11854d, 31), this.f11855e, 31);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f11851a + ", multiParagraph=" + this.f11852b + ", size=" + ((Object) e40.a.Q(this.f11853c)) + ", firstBaseline=" + this.f11854d + ", lastBaseline=" + this.f11855e + ", placeholderRects=" + this.f11856f + ')';
    }
}
