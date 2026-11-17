package nc;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pc.n f18196a = new pc.n(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof v) && ((v) obj).f18196a.equals(this.f18196a);
        }
        return true;
    }

    public final int hashCode() {
        return this.f18196a.hashCode();
    }

    public final void o(String str, s sVar) {
        if (sVar == null) {
            sVar = u.f18195a;
        }
        this.f18196a.put(str, sVar);
    }

    public final void r() {
        o("isActivationEnabled", new x(Boolean.TRUE));
    }

    public final void t(Number number, String str) {
        o(str, new x(number));
    }

    public final void u(String str, String str2) {
        o(str, str2 == null ? u.f18195a : new x(str2));
    }

    @Override // nc.s
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final v c() {
        v vVar = new v();
        for (Map.Entry entry : (pc.l) this.f18196a.entrySet()) {
            vVar.o((String) entry.getKey(), ((s) entry.getValue()).c());
        }
        return vVar;
    }

    public final s w(String str) {
        return (s) this.f18196a.get(str);
    }
}
