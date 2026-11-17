package k90;

import i90.l0;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f15391a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f15392b = e.f15355a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f15393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f15394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f15395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f15396f;

    static {
        b[] bVarArr = b.f15353a;
        f15393c = new a(r80.e.g(String.format("<Error class: %s>", Arrays.copyOf(new Object[]{"unknown class"}, 1))));
        f15394d = c(k.f15383r, new String[0]);
        f15395e = c(k.E, new String[0]);
        f15396f = da.a.R(new f());
    }

    public static final g a(h hVar, boolean z, String... formatParams) {
        kotlin.jvm.internal.l.f(formatParams, "formatParams");
        if (!z) {
            return new g(hVar, (String[]) Arrays.copyOf(formatParams, formatParams.length));
        }
        String[] formatParams2 = (String[]) Arrays.copyOf(formatParams, formatParams.length);
        kotlin.jvm.internal.l.f(formatParams2, "formatParams");
        return new m(hVar, (String[]) Arrays.copyOf(formatParams2, formatParams2.length));
    }

    public static final g b(h hVar, String... strArr) {
        return a(hVar, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final i c(k kind, String... strArr) {
        kotlin.jvm.internal.l.f(kind, "kind");
        String[] formatParams = (String[]) Arrays.copyOf(strArr, strArr.length);
        kotlin.jvm.internal.l.f(formatParams, "formatParams");
        return e(kind, v.f20279a, d(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length)), (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static j d(k kind, String... formatParams) {
        kotlin.jvm.internal.l.f(kind, "kind");
        kotlin.jvm.internal.l.f(formatParams, "formatParams");
        return new j(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static i e(k kind, List list, l0 l0Var, String... formatParams) {
        kotlin.jvm.internal.l.f(kind, "kind");
        kotlin.jvm.internal.l.f(formatParams, "formatParams");
        return new i(l0Var, b(h.ERROR_TYPE_SCOPE, l0Var.toString()), kind, list, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final boolean f(s70.k kVar) {
        if (kVar != null) {
            return (kVar instanceof a) || (kVar.k() instanceof a) || kVar == f15392b;
        }
        return false;
    }
}
