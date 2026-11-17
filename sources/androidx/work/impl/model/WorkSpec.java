package androidx.work.impl.model;

import androidx.work.OverwritingInputMerger;
import com.google.protobuf.a;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import m7.e;
import m7.e0;
import m7.h;
import m7.u;
import os_migration_data_types.v1.ContactType;
import t.q2;
import tx.c;
import u90.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"}, d2 = {"Landroidx/work/impl/model/WorkSpec;", "", "", "backoffDelayDuration", "J", "u90/n", "v7/p", "v7/q", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class WorkSpec {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f2739x;
    public static final c y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e0 f2741b;
    public long backoffDelayDuration;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f2743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f2744e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f2745f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f2746g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f2747h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f2748j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2749k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2750l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f2751m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f2752n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f2753o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2754p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2755q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f2756r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f2757s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f2758t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2759u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f2760v;
    public String w;

    static {
        String strF = u.f("WorkSpec");
        l.e(strF, "tagWithPrefix(\"WorkSpec\")");
        f2739x = strF;
        y = new c(2);
    }

    public WorkSpec(String id, e0 state, String workerClassName, String inputMergerClassName, h input, h output, long j3, long j10, long j11, e constraints, int i, int i6, long j12, long j13, long j14, long j15, boolean z, int i9, int i10, int i11, long j16, int i12, int i13, String str) {
        l.f(id, "id");
        l.f(state, "state");
        l.f(workerClassName, "workerClassName");
        l.f(inputMergerClassName, "inputMergerClassName");
        l.f(input, "input");
        l.f(output, "output");
        l.f(constraints, "constraints");
        h.h.p(i6, "backoffPolicy");
        h.h.p(i9, "outOfQuotaPolicy");
        this.f2740a = id;
        this.f2741b = state;
        this.f2742c = workerClassName;
        this.f2743d = inputMergerClassName;
        this.f2744e = input;
        this.f2745f = output;
        this.f2746g = j3;
        this.f2747h = j10;
        this.i = j11;
        this.f2748j = constraints;
        this.f2749k = i;
        this.f2750l = i6;
        this.backoffDelayDuration = j12;
        this.f2751m = j13;
        this.f2752n = j14;
        this.f2753o = j15;
        this.f2754p = z;
        this.f2755q = i9;
        this.f2756r = i10;
        this.f2757s = i11;
        this.f2758t = j16;
        this.f2759u = i12;
        this.f2760v = i13;
        this.w = str;
    }

    public static WorkSpec b(WorkSpec workSpec, String str, e0 e0Var, String str2, h hVar, int i, long j3, int i6, int i9, long j10, int i10, int i11) {
        String id = (i11 & 1) != 0 ? workSpec.f2740a : str;
        e0 state = (i11 & 2) != 0 ? workSpec.f2741b : e0Var;
        String workerClassName = (i11 & 4) != 0 ? workSpec.f2742c : str2;
        String inputMergerClassName = workSpec.f2743d;
        h input = (i11 & 16) != 0 ? workSpec.f2744e : hVar;
        h output = workSpec.f2745f;
        long j11 = workSpec.f2746g;
        long j12 = workSpec.f2747h;
        long j13 = workSpec.i;
        e constraints = workSpec.f2748j;
        int i12 = (i11 & 1024) != 0 ? workSpec.f2749k : i;
        int i13 = workSpec.f2750l;
        long j14 = workSpec.backoffDelayDuration;
        long j15 = (i11 & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? workSpec.f2751m : j3;
        long j16 = workSpec.f2752n;
        long j17 = workSpec.f2753o;
        boolean z = workSpec.f2754p;
        int i14 = workSpec.f2755q;
        int i15 = (i11 & 262144) != 0 ? workSpec.f2756r : i6;
        int i16 = (i11 & 524288) != 0 ? workSpec.f2757s : i9;
        long j18 = (i11 & 1048576) != 0 ? workSpec.f2758t : j10;
        int i17 = (i11 & 2097152) != 0 ? workSpec.f2759u : i10;
        int i18 = workSpec.f2760v;
        String str3 = workSpec.w;
        workSpec.getClass();
        l.f(id, "id");
        l.f(state, "state");
        l.f(workerClassName, "workerClassName");
        l.f(inputMergerClassName, "inputMergerClassName");
        l.f(input, "input");
        l.f(output, "output");
        l.f(constraints, "constraints");
        h.h.p(i13, "backoffPolicy");
        h.h.p(i14, "outOfQuotaPolicy");
        return new WorkSpec(id, state, workerClassName, inputMergerClassName, input, output, j11, j12, j13, constraints, i12, i13, j14, j15, j16, j17, z, i14, i15, i16, j18, i17, i18, str3);
    }

    public final long a() {
        return n.i(this.f2741b == e0.f16603a && this.f2749k > 0, this.f2749k, this.f2750l, this.backoffDelayDuration, this.f2751m, this.f2756r, d(), this.f2746g, this.i, this.f2747h, this.f2758t);
    }

    public final boolean c() {
        return !l.b(e.f16594j, this.f2748j);
    }

    public final boolean d() {
        return this.f2747h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WorkSpec)) {
            return false;
        }
        WorkSpec workSpec = (WorkSpec) obj;
        return l.b(this.f2740a, workSpec.f2740a) && this.f2741b == workSpec.f2741b && l.b(this.f2742c, workSpec.f2742c) && l.b(this.f2743d, workSpec.f2743d) && l.b(this.f2744e, workSpec.f2744e) && l.b(this.f2745f, workSpec.f2745f) && this.f2746g == workSpec.f2746g && this.f2747h == workSpec.f2747h && this.i == workSpec.i && l.b(this.f2748j, workSpec.f2748j) && this.f2749k == workSpec.f2749k && this.f2750l == workSpec.f2750l && this.backoffDelayDuration == workSpec.backoffDelayDuration && this.f2751m == workSpec.f2751m && this.f2752n == workSpec.f2752n && this.f2753o == workSpec.f2753o && this.f2754p == workSpec.f2754p && this.f2755q == workSpec.f2755q && this.f2756r == workSpec.f2756r && this.f2757s == workSpec.f2757s && this.f2758t == workSpec.f2758t && this.f2759u == workSpec.f2759u && this.f2760v == workSpec.f2760v && l.b(this.w, workSpec.w);
    }

    public final int hashCode() {
        int iD = h.h.d(this.f2760v, h.h.d(this.f2759u, a.d(this.f2758t, h.h.d(this.f2757s, h.h.d(this.f2756r, (q2.h(this.f2755q) + h.h.e(a.d(this.f2753o, a.d(this.f2752n, a.d(this.f2751m, a.d(this.backoffDelayDuration, (q2.h(this.f2750l) + h.h.d(this.f2749k, (this.f2748j.hashCode() + a.d(this.i, a.d(this.f2747h, a.d(this.f2746g, (this.f2745f.hashCode() + ((this.f2744e.hashCode() + i.a(this.f2743d, i.a(this.f2742c, (this.f2741b.hashCode() + (this.f2740a.hashCode() * 31)) * 31, 31), 31)) * 31)) * 31, 31), 31), 31)) * 31, 31)) * 31, 31), 31), 31), 31), 31, this.f2754p)) * 31, 31), 31), 31), 31), 31);
        String str = this.w;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return i.h(new StringBuilder("{WorkSpec: "), this.f2740a, '}');
    }

    public /* synthetic */ WorkSpec(String str, e0 e0Var, String str2, String str3, h hVar, h hVar2, long j3, long j10, long j11, e eVar, int i, int i6, long j12, long j13, long j14, long j15, boolean z, int i9, int i10, long j16, int i11, int i12, String str4, int i13) {
        this(str, (i13 & 2) != 0 ? e0.f16603a : e0Var, str2, (i13 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i13 & 16) != 0 ? h.f16625b : hVar, (i13 & 32) != 0 ? h.f16625b : hVar2, (i13 & 64) != 0 ? 0L : j3, (i13 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? 0L : j10, (i13 & 256) != 0 ? 0L : j11, (i13 & 512) != 0 ? e.f16594j : eVar, (i13 & 1024) != 0 ? 0 : i, (i13 & 2048) != 0 ? 1 : i6, (i13 & 4096) != 0 ? 30000L : j12, (i13 & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? -1L : j13, (i13 & ServerLogBatcher.MAX_PARCEL_BYTES) != 0 ? 0L : j14, (32768 & i13) != 0 ? -1L : j15, (65536 & i13) != 0 ? false : z, (131072 & i13) != 0 ? 1 : i9, (262144 & i13) != 0 ? 0 : i10, 0, (1048576 & i13) != 0 ? Long.MAX_VALUE : j16, (2097152 & i13) != 0 ? 0 : i11, (4194304 & i13) != 0 ? -256 : i12, (i13 & 8388608) != 0 ? null : str4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkSpec(String id, String workerClassName_) {
        this(id, (e0) null, workerClassName_, (String) null, (h) null, (h) null, 0L, 0L, 0L, (e) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, (String) null, 16777210);
        l.f(id, "id");
        l.f(workerClassName_, "workerClassName_");
    }
}
