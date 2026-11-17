package m7;

import java.util.HashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f16612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f16613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f16614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f16615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f16616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f16619h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0 f16620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f16621k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f16622l;

    public f0(UUID uuid, e0 state, HashSet hashSet, h outputData, h progress, int i, int i6, e constraints, long j3, d0 d0Var, long j10, int i9) {
        kotlin.jvm.internal.l.f(state, "state");
        kotlin.jvm.internal.l.f(outputData, "outputData");
        kotlin.jvm.internal.l.f(progress, "progress");
        kotlin.jvm.internal.l.f(constraints, "constraints");
        this.f16612a = uuid;
        this.f16613b = state;
        this.f16614c = hashSet;
        this.f16615d = outputData;
        this.f16616e = progress;
        this.f16617f = i;
        this.f16618g = i6;
        this.f16619h = constraints;
        this.i = j3;
        this.f16620j = d0Var;
        this.f16621k = j10;
        this.f16622l = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !f0.class.equals(obj.getClass())) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (this.f16617f == f0Var.f16617f && this.f16618g == f0Var.f16618g && this.f16612a.equals(f0Var.f16612a) && this.f16613b == f0Var.f16613b && kotlin.jvm.internal.l.b(this.f16615d, f0Var.f16615d) && kotlin.jvm.internal.l.b(this.f16619h, f0Var.f16619h) && this.i == f0Var.i && kotlin.jvm.internal.l.b(this.f16620j, f0Var.f16620j) && this.f16621k == f0Var.f16621k && this.f16622l == f0Var.f16622l && this.f16614c.equals(f0Var.f16614c)) {
            return kotlin.jvm.internal.l.b(this.f16616e, f0Var.f16616e);
        }
        return false;
    }

    public final int hashCode() {
        int iD = com.google.protobuf.a.d(this.i, (this.f16619h.hashCode() + ((((((this.f16616e.hashCode() + ((this.f16614c.hashCode() + ((this.f16615d.hashCode() + ((this.f16613b.hashCode() + (this.f16612a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f16617f) * 31) + this.f16618g) * 31)) * 31, 31);
        d0 d0Var = this.f16620j;
        return Integer.hashCode(this.f16622l) + com.google.protobuf.a.d(this.f16621k, (iD + (d0Var != null ? d0Var.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return "WorkInfo{id='" + this.f16612a + "', state=" + this.f16613b + ", outputData=" + this.f16615d + ", tags=" + this.f16614c + ", progress=" + this.f16616e + ", runAttemptCount=" + this.f16617f + ", generation=" + this.f16618g + ", constraints=" + this.f16619h + ", initialDelayMillis=" + this.i + ", periodicityInfo=" + this.f16620j + ", nextScheduleTimeMillis=" + this.f16621k + "}, stopReason=" + this.f16622l;
    }
}
