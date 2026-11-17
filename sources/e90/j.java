package e90;

import java.util.ArrayList;
import m80.s0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements l, n, m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f9886c = new j(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f9887d = new j(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f9888e = new j(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f9889f = new j(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f9890g = new j(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9891b;

    public /* synthetic */ j(int i) {
        this.f9891b = i;
    }

    public static s70.x e(m80.c0 c0Var) {
        int i = c0Var == null ? -1 : w.f9932a[c0Var.ordinal()];
        if (i == 1) {
            return s70.x.f23301b;
        }
        if (i == 2) {
            return s70.x.f23303d;
        }
        if (i != 3) {
            return i != 4 ? s70.x.f23301b : s70.x.f23302c;
        }
        return s70.x.f23304o;
    }

    @Override // e90.m
    public void b(s70.c cVar) {
        if (cVar == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1", "reportCannotInferVisibility"));
        }
    }

    @Override // e90.n
    public i90.w c(s0 proto, String flexibleId, i90.a0 lowerBound, i90.a0 upperBound) {
        kotlin.jvm.internal.l.f(proto, "proto");
        kotlin.jvm.internal.l.f(flexibleId, "flexibleId");
        kotlin.jvm.internal.l.f(lowerBound, "lowerBound");
        kotlin.jvm.internal.l.f(upperBound, "upperBound");
        throw new IllegalArgumentException("This method should not be used.");
    }

    @Override // e90.l
    public Boolean d() {
        switch (this.f9891b) {
            case 1:
                return null;
            default:
                return Boolean.TRUE;
        }
    }

    @Override // e90.m
    public void a(s70.e eVar, ArrayList arrayList) {
    }
}
