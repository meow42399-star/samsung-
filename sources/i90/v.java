package i90;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements l0, l90.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f13981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f13982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13983c;

    public v(AbstractCollection typesToIntersect) {
        kotlin.jvm.internal.l.f(typesToIntersect, "typesToIntersect");
        typesToIntersect.isEmpty();
        LinkedHashSet linkedHashSet = new LinkedHashSet(typesToIntersect);
        this.f13982b = linkedHashSet;
        this.f13983c = linkedHashSet.hashCode();
    }

    public final a0 b() {
        h0.f13935b.getClass();
        return c.w(h0.f13936c, this, p60.v.f20279a, false, e40.a.m("member scope for intersection type", this.f13982b), new b80.c(12, this));
    }

    public final String c(c70.k getProperTypeRelatedToStringify) {
        kotlin.jvm.internal.l.f(getProperTypeRelatedToStringify, "getProperTypeRelatedToStringify");
        return p60.o.E1(p60.o.Z1(this.f13982b, new aj.x(1, getProperTypeRelatedToStringify)), " & ", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, new t(0, getProperTypeRelatedToStringify), 24);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        return kotlin.jvm.internal.l.b(this.f13982b, ((v) obj).f13982b);
    }

    @Override // i90.l0
    public final List getParameters() {
        return p60.v.f20279a;
    }

    public final int hashCode() {
        return this.f13983c;
    }

    @Override // i90.l0
    public final p70.i j() {
        p70.i iVarJ = ((w) this.f13982b.iterator().next()).v0().j();
        kotlin.jvm.internal.l.e(iVarJ, "getBuiltIns(...)");
        return iVarJ;
    }

    @Override // i90.l0
    public final s70.h k() {
        return null;
    }

    @Override // i90.l0
    public final Collection l() {
        return this.f13982b;
    }

    @Override // i90.l0
    public final boolean m() {
        return false;
    }

    public final String toString() {
        return c(u.f13976b);
    }
}
