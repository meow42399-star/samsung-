package k90;

import b90.o;
import i90.a0;
import i90.h0;
import i90.l0;
import i90.w;
import i90.y0;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f15368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f15369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f15370d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f15371o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f15372p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String[] f15373q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f15374r;

    public i(l0 l0Var, g gVar, k kind, List arguments, boolean z, String... formatParams) {
        kotlin.jvm.internal.l.f(kind, "kind");
        kotlin.jvm.internal.l.f(arguments, "arguments");
        kotlin.jvm.internal.l.f(formatParams, "formatParams");
        this.f15368b = l0Var;
        this.f15369c = gVar;
        this.f15370d = kind;
        this.f15371o = arguments;
        this.f15372p = z;
        this.f15373q = formatParams;
        String str = kind.f15389a;
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.f15374r = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    @Override // i90.y0
    public final y0 B0(j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // i90.a0, i90.y0
    public final y0 C0(h0 newAttributes) {
        kotlin.jvm.internal.l.f(newAttributes, "newAttributes");
        return this;
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: D0 */
    public final a0 A0(boolean z) {
        String[] strArr = this.f15373q;
        return new i(this.f15368b, this.f15369c, this.f15370d, this.f15371o, z, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: E0 */
    public final a0 C0(h0 newAttributes) {
        kotlin.jvm.internal.l.f(newAttributes, "newAttributes");
        return this;
    }

    @Override // i90.w
    public final o M() {
        return this.f15369c;
    }

    @Override // i90.w
    public final List s0() {
        return this.f15371o;
    }

    @Override // i90.w
    public final h0 t0() {
        h0.f13935b.getClass();
        return h0.f13936c;
    }

    @Override // i90.w
    public final l0 v0() {
        return this.f15368b;
    }

    @Override // i90.w
    public final boolean x0() {
        return this.f15372p;
    }

    @Override // i90.w
    public final w y0(j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }
}
