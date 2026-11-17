package s70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.e f23294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l90.e f23295b;

    public u(r80.e eVar, l90.e underlyingType) {
        kotlin.jvm.internal.l.f(underlyingType, "underlyingType");
        this.f23294a = eVar;
        this.f23295b = underlyingType;
    }

    @Override // s70.r0
    public final boolean a(r80.e eVar) {
        return this.f23294a.equals(eVar);
    }

    public final String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.f23294a + ", underlyingType=" + this.f23295b + ')';
    }
}
