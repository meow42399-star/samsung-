package w80;

import i90.h0;
import i90.l0;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f27509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o60.p f27510b;

    public o(Set set) {
        h0.f13935b.getClass();
        h0 attributes = h0.f13936c;
        kotlin.jvm.internal.l.f(attributes, "attributes");
        i90.c.v(k90.l.a(k90.h.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"), attributes, this, p60.v.f20279a, false);
        this.f27510b = da.a.G(new l());
        this.f27509a = set;
    }

    @Override // i90.l0
    public final List getParameters() {
        return p60.v.f20279a;
    }

    @Override // i90.l0
    public final p70.i j() {
        throw null;
    }

    @Override // i90.l0
    public final s70.h k() {
        return null;
    }

    @Override // i90.l0
    public final Collection l() {
        return (List) this.f27510b.getValue();
    }

    @Override // i90.l0
    public final boolean m() {
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntegerLiteralType");
        sb2.append("[" + p60.o.E1(this.f27509a, ",", null, null, m.f27507a, 30) + ']');
        return sb2.toString();
    }
}
