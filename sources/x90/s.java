package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f28217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c70.o f28218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f28219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f28220e;

    public s(Object obj, i iVar, c70.o oVar, Object obj2, Throwable th2) {
        this.f28216a = obj;
        this.f28217b = iVar;
        this.f28218c = oVar;
        this.f28219d = obj2;
        this.f28220e = th2;
    }

    public static s a(s sVar, i iVar, Throwable th2, int i) {
        Object obj = sVar.f28216a;
        if ((i & 2) != 0) {
            iVar = sVar.f28217b;
        }
        i iVar2 = iVar;
        c70.o oVar = sVar.f28218c;
        Object obj2 = sVar.f28219d;
        if ((i & 16) != 0) {
            th2 = sVar.f28220e;
        }
        return new s(obj, iVar2, oVar, obj2, th2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return kotlin.jvm.internal.l.b(this.f28216a, sVar.f28216a) && kotlin.jvm.internal.l.b(this.f28217b, sVar.f28217b) && kotlin.jvm.internal.l.b(this.f28218c, sVar.f28218c) && kotlin.jvm.internal.l.b(this.f28219d, sVar.f28219d) && kotlin.jvm.internal.l.b(this.f28220e, sVar.f28220e);
    }

    public final int hashCode() {
        Object obj = this.f28216a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        i iVar = this.f28217b;
        int iHashCode2 = (iHashCode + (iVar == null ? 0 : iVar.hashCode())) * 31;
        c70.o oVar = this.f28218c;
        int iHashCode3 = (iHashCode2 + (oVar == null ? 0 : oVar.hashCode())) * 31;
        Object obj2 = this.f28219d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th2 = this.f28220e;
        return iHashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f28216a + ", cancelHandler=" + this.f28217b + ", onCancellation=" + this.f28218c + ", idempotentResume=" + this.f28219d + ", cancelCause=" + this.f28220e + ')';
    }

    public /* synthetic */ s(Object obj, i iVar, c70.o oVar, Throwable th2, int i) {
        this(obj, (i & 2) != 0 ? null : iVar, (i & 4) != 0 ? null : oVar, (Object) null, (i & 16) != 0 ? null : th2);
    }
}
