package k90;

import i90.l0;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f15375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f15376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15377c;

    public j(k kind, String... formatParams) {
        kotlin.jvm.internal.l.f(kind, "kind");
        kotlin.jvm.internal.l.f(formatParams, "formatParams");
        this.f15375a = kind;
        this.f15376b = formatParams;
        b[] bVarArr = b.f15353a;
        String str = kind.f15389a;
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.f15377c = String.format("[Error type: %s]", Arrays.copyOf(new Object[]{String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length))}, 1));
    }

    @Override // i90.l0
    public final List getParameters() {
        return v.f20279a;
    }

    @Override // i90.l0
    public final p70.i j() {
        return (p70.e) p70.e.f20334f.getValue();
    }

    @Override // i90.l0
    public final s70.h k() {
        l.f15391a.getClass();
        return l.f15393c;
    }

    @Override // i90.l0
    public final Collection l() {
        return v.f20279a;
    }

    @Override // i90.l0
    public final boolean m() {
        return false;
    }

    public final String toString() {
        return this.f15377c;
    }
}
