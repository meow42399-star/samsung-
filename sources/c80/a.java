package c80;

import e90.m;
import java.util.Collection;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends u80.k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f4467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ LinkedHashSet f4468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f4469e;

    public a(m mVar, LinkedHashSet linkedHashSet, boolean z) {
        this.f4467c = mVar;
        this.f4468d = linkedHashSet;
        this.f4469e = z;
    }

    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        if (i == 1) {
            objArr[0] = "fromSuper";
        } else if (i == 2) {
            objArr[0] = "fromCurrent";
        } else if (i == 3) {
            objArr[0] = "member";
        } else if (i != 4) {
            objArr[0] = "fakeOverride";
        } else {
            objArr[0] = "overridden";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
        if (i == 1 || i == 2) {
            objArr[2] = "conflict";
        } else if (i == 3 || i == 4) {
            objArr[2] = "setOverriddenDescriptors";
        } else {
            objArr[2] = "addFakeOverride";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // u80.k
    public final void b(s70.c cVar) {
        if (cVar == null) {
            a(0);
            throw null;
        }
        u80.j.r(cVar, new b80.c(2, this));
        this.f4468d.add(cVar);
    }

    @Override // u80.k
    public final void d(s70.c cVar, s70.c cVar2) {
        if (cVar2 != null) {
            return;
        }
        a(2);
        throw null;
    }

    @Override // u80.k
    public final void p(s70.c cVar, Collection collection) {
        if (cVar == null) {
            a(3);
            throw null;
        }
        if (!this.f4469e || cVar.e() == 2) {
            cVar.h0(collection);
        }
    }
}
