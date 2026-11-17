package com.samsung.android.dialtacts.model.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f7895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f7897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7898h;
    public final long i;

    public x(long j3, long j10, long j11, String str, String str2, String str3, String str4, String str5, String str6) {
        this.f7891a = j3;
        this.f7892b = str;
        this.f7893c = str2;
        this.f7894d = str3;
        this.f7895e = j10;
        this.f7896f = str4;
        this.f7897g = str5;
        this.f7898h = str6;
        this.i = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f7891a == xVar.f7891a && kotlin.jvm.internal.l.b(this.f7892b, xVar.f7892b) && kotlin.jvm.internal.l.b(this.f7893c, xVar.f7893c) && kotlin.jvm.internal.l.b(this.f7894d, xVar.f7894d) && this.f7895e == xVar.f7895e && kotlin.jvm.internal.l.b(this.f7896f, xVar.f7896f) && kotlin.jvm.internal.l.b(this.f7897g, xVar.f7897g) && kotlin.jvm.internal.l.b(this.f7898h, xVar.f7898h) && this.i == xVar.i;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + m0.i.a(this.f7898h, m0.i.a(this.f7897g, m0.i.a(this.f7896f, com.google.protobuf.a.d(this.f7895e, m0.i.a(this.f7894d, m0.i.a(this.f7893c, m0.i.a(this.f7892b, Long.hashCode(this.f7891a) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = com.google.protobuf.a.m("MediaAudio(id=", ", data=", this.f7892b, this.f7891a);
        ve.i.p(sbM, ", title=", this.f7893c, ", displayName=", this.f7894d);
        com.google.protobuf.a.q(this.f7895e, ", duration=", ", volumeName=", sbM);
        ve.i.p(sbM, this.f7896f, ", mimeType=", this.f7897g, ", dateTaken=");
        sbM.append(this.f7898h);
        sbM.append(", size=");
        sbM.append(this.i);
        sbM.append(")");
        return sbM.toString();
    }
}
