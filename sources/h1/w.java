package h1;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w extends f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12881f;

    public w(long j3, long j10, List list) {
        this.f12879d = list;
        this.f12880e = j3;
        this.f12881f = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f12879d.equals(wVar.f12879d) && g1.c.a(this.f12880e, wVar.f12880e) && g1.c.a(this.f12881f, wVar.f12881f);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + com.google.protobuf.a.d(this.f12881f, com.google.protobuf.a.d(this.f12880e, this.f12879d.hashCode() * 961, 31), 31);
    }

    public final String toString() {
        String str;
        long j3 = this.f12880e;
        String str2 = "";
        if (bu.a.F(j3)) {
            str = "start=" + ((Object) g1.c.g(j3)) + ", ";
        } else {
            str = "";
        }
        long j10 = this.f12881f;
        if (bu.a.F(j10)) {
            str2 = "end=" + ((Object) g1.c.g(j10)) + ", ";
        }
        return "LinearGradient(colors=" + this.f12879d + ", stops=null, " + str + str2 + "tileMode=" + ((Object) "Clamp") + ')';
    }

    @Override // h1.f0
    public final Shader v(long j3) {
        long j10 = this.f12880e;
        float fC = g1.c.b(j10) == Float.POSITIVE_INFINITY ? g1.f.c(j3) : g1.c.b(j10);
        float fB = g1.c.c(j10) == Float.POSITIVE_INFINITY ? g1.f.b(j3) : g1.c.c(j10);
        long j11 = this.f12881f;
        float fC2 = g1.c.b(j11) == Float.POSITIVE_INFINITY ? g1.f.c(j3) : g1.c.b(j11);
        float fB2 = g1.c.c(j11) == Float.POSITIVE_INFINITY ? g1.f.b(j3) : g1.c.c(j11);
        long jB = bu.a.b(fC, fB);
        long jB2 = bu.a.b(fC2, fB2);
        List list = this.f12879d;
        if (list.size() < 2) {
            throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
        }
        float fB3 = g1.c.b(jB);
        float fC3 = g1.c.c(jB);
        float fB4 = g1.c.b(jB2);
        float fC4 = g1.c.c(jB2);
        int size = list.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = c0.r(((p) list.get(i)).f12872a);
        }
        return new LinearGradient(fB3, fC3, fB4, fC4, iArr, (float[]) null, Shader.TileMode.CLAMP);
    }
}
