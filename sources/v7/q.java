package v7;

import java.util.ArrayList;
import java.util.List;
import m7.e0;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f26389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m7.h f26390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f26392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f26393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m7.e f26394g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f26395h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f26396j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f26397k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f26398l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f26399m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f26400n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f26401o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f26402p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f26403q;

    public q(String id, e0 state, m7.h output, long j3, long j10, long j11, m7.e eVar, int i, int i6, long j12, long j13, int i9, int i10, long j14, int i11, ArrayList tags, ArrayList progress) {
        kotlin.jvm.internal.l.f(id, "id");
        kotlin.jvm.internal.l.f(state, "state");
        kotlin.jvm.internal.l.f(output, "output");
        h.h.p(i6, "backoffPolicy");
        kotlin.jvm.internal.l.f(tags, "tags");
        kotlin.jvm.internal.l.f(progress, "progress");
        this.f26388a = id;
        this.f26389b = state;
        this.f26390c = output;
        this.f26391d = j3;
        this.f26392e = j10;
        this.f26393f = j11;
        this.f26394g = eVar;
        this.f26395h = i;
        this.i = i6;
        this.f26396j = j12;
        this.f26397k = j13;
        this.f26398l = i9;
        this.f26399m = i10;
        this.f26400n = j14;
        this.f26401o = i11;
        this.f26402p = tags;
        this.f26403q = progress;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.l.b(this.f26388a, qVar.f26388a) && this.f26389b == qVar.f26389b && kotlin.jvm.internal.l.b(this.f26390c, qVar.f26390c) && this.f26391d == qVar.f26391d && this.f26392e == qVar.f26392e && this.f26393f == qVar.f26393f && this.f26394g.equals(qVar.f26394g) && this.f26395h == qVar.f26395h && this.i == qVar.i && this.f26396j == qVar.f26396j && this.f26397k == qVar.f26397k && this.f26398l == qVar.f26398l && this.f26399m == qVar.f26399m && this.f26400n == qVar.f26400n && this.f26401o == qVar.f26401o && kotlin.jvm.internal.l.b(this.f26402p, qVar.f26402p) && kotlin.jvm.internal.l.b(this.f26403q, qVar.f26403q);
    }

    public final int hashCode() {
        return this.f26403q.hashCode() + m0.i.b(this.f26402p, h.h.d(this.f26401o, com.google.protobuf.a.d(this.f26400n, h.h.d(this.f26399m, h.h.d(this.f26398l, com.google.protobuf.a.d(this.f26397k, com.google.protobuf.a.d(this.f26396j, (q2.h(this.i) + h.h.d(this.f26395h, (this.f26394g.hashCode() + com.google.protobuf.a.d(this.f26393f, com.google.protobuf.a.d(this.f26392e, com.google.protobuf.a.d(this.f26391d, (this.f26390c.hashCode() + ((this.f26389b.hashCode() + (this.f26388a.hashCode() * 31)) * 31)) * 31, 31), 31), 31)) * 31, 31)) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("WorkInfoPojo(id=");
        sb2.append(this.f26388a);
        sb2.append(", state=");
        sb2.append(this.f26389b);
        sb2.append(", output=");
        sb2.append(this.f26390c);
        sb2.append(", initialDelay=");
        sb2.append(this.f26391d);
        sb2.append(", intervalDuration=");
        sb2.append(this.f26392e);
        sb2.append(", flexDuration=");
        sb2.append(this.f26393f);
        sb2.append(", constraints=");
        sb2.append(this.f26394g);
        sb2.append(", runAttemptCount=");
        sb2.append(this.f26395h);
        sb2.append(", backoffPolicy=");
        int i = this.i;
        if (i != 1) {
            str = i != 2 ? "null" : "LINEAR";
        } else {
            str = "EXPONENTIAL";
        }
        sb2.append(str);
        sb2.append(", backoffDelayDuration=");
        sb2.append(this.f26396j);
        sb2.append(", lastEnqueueTime=");
        sb2.append(this.f26397k);
        sb2.append(", periodCount=");
        sb2.append(this.f26398l);
        sb2.append(", generation=");
        sb2.append(this.f26399m);
        sb2.append(", nextScheduleTimeOverride=");
        sb2.append(this.f26400n);
        sb2.append(", stopReason=");
        sb2.append(this.f26401o);
        sb2.append(", tags=");
        sb2.append(this.f26402p);
        sb2.append(", progress=");
        return a1.b.o(sb2, this.f26403q, ')');
    }
}
