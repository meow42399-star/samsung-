package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v extends s60.a implements s60.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f28231b = new u(s60.d.f23225a, new ve.c(25));

    public v() {
        super(s60.d.f23225a);
    }

    public abstract void S(s60.h hVar, Runnable runnable);

    public void T(s60.h hVar, Runnable runnable) {
        ca0.b.i(this, hVar, runnable);
    }

    public boolean U(s60.h hVar) {
        return !(this instanceof a2);
    }

    public v V(int i) {
        ca0.b.a(i);
        return new ca0.i(this, i);
    }

    @Override // s60.a, s60.h
    public final s60.f l(s60.g key) {
        s60.f fVar;
        kotlin.jvm.internal.l.f(key, "key");
        if (key instanceof u) {
            u uVar = (u) key;
            s60.g gVar = this.f23222a;
            if ((gVar == uVar || uVar.f28227b == gVar) && (fVar = (s60.f) uVar.f28226a.invoke(this)) != null) {
                return fVar;
            }
        } else if (s60.d.f23225a == key) {
            return this;
        }
        return null;
    }

    @Override // s60.a, s60.h
    public final s60.h r(s60.g key) {
        kotlin.jvm.internal.l.f(key, "key");
        if (key instanceof u) {
            u uVar = (u) key;
            s60.g gVar = this.f23222a;
            if ((gVar != uVar && uVar.f28227b != gVar) || ((s60.f) uVar.f28226a.invoke(this)) == null) {
                return this;
            }
        } else if (s60.d.f23225a != key) {
            return this;
        }
        return s60.i.f23226a;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + b0.o(this);
    }
}
