package g80;

import i90.l0;
import s70.q0;
import y70.p;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final px.c f12089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f12090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f12091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l0 f12092d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f12093o;

    public c(px.c cVar, q0 q0Var, a aVar, l0 l0Var, p pVar) {
        this.f12089a = cVar;
        this.f12090b = q0Var;
        this.f12091c = aVar;
        this.f12092d = l0Var;
        this.f12093o = pVar;
    }

    @Override // c70.a
    public final Object invoke() {
        wm.c cVar = (wm.c) this.f12089a.f20889d;
        s70.h hVarK = this.f12092d.k();
        return cVar.s(this.f12090b, a.a(a.a(this.f12091c, null, false, null, hVarK != null ? hVarK.f() : null, 31), null, this.f12093o.d(), null, null, 59));
    }
}
