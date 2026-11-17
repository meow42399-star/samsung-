package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s extends d implements j70.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15583a;

    public s(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.f15583a = (i & 2) == 2;
    }

    @Override // kotlin.jvm.internal.d
    public final j70.c compute() {
        return this.f15583a ? this : super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            return getOwner().equals(sVar.getOwner()) && getName().equals(sVar.getName()) && getSignature().equals(sVar.getSignature()) && l.b(getBoundReceiver(), sVar.getBoundReceiver());
        }
        if (obj instanceof j70.x) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.d
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final j70.x getReflected() {
        if (this.f15583a) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        j70.c cVarCompute = compute();
        if (cVarCompute != this) {
            return (j70.x) cVarCompute;
        }
        throw new b70.a();
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    public final String toString() {
        j70.c cVarCompute = compute();
        if (cVarCompute != this) {
            return cVarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
