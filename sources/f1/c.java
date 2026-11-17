package f1;

import androidx.room.t;
import g0.g0;
import g0.z;
import vf.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f10587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f10588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f10589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f10590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f10591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f10592f;

    public c(w wVar, t tVar) {
        this.f10587a = wVar;
        this.f10588b = tVar;
        int i = g0.f11619a;
        this.f10589c = new z();
        this.f10590d = new z();
        this.f10591e = new z();
        this.f10592f = new z();
    }

    public final boolean a() {
        return this.f10589c.h() || this.f10591e.h() || this.f10590d.h();
    }

    public final void b(z zVar, Object obj) {
        if (zVar.a(obj) && this.f10589c.f11698d + this.f10590d.f11698d + this.f10591e.f11698d == 1) {
            this.f10587a.invoke(new t(0, this, c.class, "invalidateNodes", "invalidateNodes()V", 0, 4));
        }
    }
}
