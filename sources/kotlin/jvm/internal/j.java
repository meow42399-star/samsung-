package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends d implements i, j70.g {
    private final int arity;
    private final int flags;

    public j(int i, Object obj, Class cls, String str, String str2, int i6) {
        super(obj, cls, str, str2, (i6 & 1) == 1);
        this.arity = i;
        this.flags = 0;
    }

    @Override // kotlin.jvm.internal.d
    public j70.c computeReflected() {
        return x.f15588a.a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            return getName().equals(jVar.getName()) && getSignature().equals(jVar.getSignature()) && this.flags == jVar.flags && this.arity == jVar.arity && l.b(getBoundReceiver(), jVar.getBoundReceiver()) && l.b(getOwner(), jVar.getOwner());
        }
        if (obj instanceof j70.g) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.i
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // j70.g
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // j70.g
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // j70.g
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // j70.g
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // j70.c
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        j70.c cVarCompute = compute();
        if (cVarCompute != this) {
            return cVarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    @Override // kotlin.jvm.internal.d
    public j70.g getReflected() {
        j70.c cVarCompute = compute();
        if (cVarCompute != this) {
            return (j70.g) cVarCompute;
        }
        throw new b70.a();
    }
}
