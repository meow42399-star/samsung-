package c90;

import i90.a0;
import i90.w;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s70.e f4500a;

    public c(s70.e eVar) {
        this.f4500a = eVar;
    }

    public final boolean equals(Object obj) {
        c cVar = obj instanceof c ? (c) obj : null;
        return l.b(this.f4500a, cVar != null ? cVar.f4500a : null);
    }

    @Override // c90.d
    public final w getType() {
        a0 a0VarF = this.f4500a.f();
        l.e(a0VarF, "getDefaultType(...)");
        return a0VarF;
    }

    public final int hashCode() {
        return this.f4500a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Class{");
        a0 a0VarF = this.f4500a.f();
        l.e(a0VarF, "getDefaultType(...)");
        sb2.append(a0VarF);
        sb2.append('}');
        return sb2.toString();
    }
}
