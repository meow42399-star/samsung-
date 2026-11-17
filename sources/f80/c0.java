package f80;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends r90.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s70.e f10946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Set f10947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c70.k f10948d;

    public c0(s70.e eVar, Set set, c70.k kVar) {
        this.f10946b = eVar;
        this.f10947c = set;
        this.f10948d = kVar;
    }

    @Override // r90.k
    public final boolean c(Object obj) {
        s70.e current = (s70.e) obj;
        kotlin.jvm.internal.l.f(current, "current");
        if (current == this.f10946b) {
            return true;
        }
        b90.o oVarJ = current.J();
        kotlin.jvm.internal.l.e(oVarJ, "getStaticScope(...)");
        if (!(oVarJ instanceof e0)) {
            return true;
        }
        this.f10947c.addAll((Collection) this.f10948d.invoke(oVarJ));
        return false;
    }

    @Override // r90.k
    public final /* bridge */ /* synthetic */ Object j() {
        return o60.a0.f18790a;
    }
}
