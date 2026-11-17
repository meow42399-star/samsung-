package g90;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends u80.k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractCollection f12115d;

    public /* synthetic */ g(AbstractCollection abstractCollection, int i) {
        this.f12114c = i;
        this.f12115d = abstractCollection;
    }

    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        if (i == 1) {
            objArr[0] = "fromSuper";
        } else if (i != 2) {
            objArr[0] = "fakeOverride";
        } else {
            objArr[0] = "fromCurrent";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
        if (i == 1 || i == 2) {
            objArr[2] = "conflict";
        } else {
            objArr[2] = "addFakeOverride";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // u80.k
    public final void b(s70.c fakeOverride) {
        switch (this.f12114c) {
            case 0:
                kotlin.jvm.internal.l.f(fakeOverride, "fakeOverride");
                u80.j.r(fakeOverride, null);
                ((ArrayList) this.f12115d).add(fakeOverride);
                return;
            default:
                if (fakeOverride == null) {
                    a(0);
                    throw null;
                }
                u80.j.r(fakeOverride, null);
                ((LinkedHashSet) this.f12115d).add(fakeOverride);
                return;
        }
    }

    @Override // u80.k
    public final void d(s70.c cVar, s70.c fromCurrent) {
        switch (this.f12114c) {
            case 0:
                kotlin.jvm.internal.l.f(fromCurrent, "fromCurrent");
                if (fromCurrent instanceof v70.t) {
                    ((v70.t) fromCurrent).P0(s70.p.f23287a, cVar);
                    return;
                }
                return;
            default:
                if (fromCurrent != null) {
                    return;
                }
                a(2);
                throw null;
        }
    }
}
