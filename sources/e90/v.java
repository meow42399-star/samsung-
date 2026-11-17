package e90;

import s70.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends androidx.room.a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r80.c f9931e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(r80.c fqName, o80.f nameResolver, o80.g gVar, m0 m0Var) {
        super(nameResolver, gVar, m0Var, 3);
        kotlin.jvm.internal.l.f(fqName, "fqName");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        this.f9931e = fqName;
    }

    @Override // androidx.room.a0
    public final r80.c p() {
        return this.f9931e;
    }
}
