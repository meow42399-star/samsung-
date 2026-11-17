package oj;

import android.content.Intent;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import vp.v;
import vp.w;
import xf.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19607e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19608f = R.string.dialtacts_voicemail;

    @Override // oj.b, lj.a
    public final void b(sg.a aVar) {
        if (this.f19532b == null) {
            this.f19532b = new t();
        }
        t tVar = this.f19532b;
        kotlin.jvm.internal.l.c(tVar);
        aVar.E(R.id.dialtacts_left_container, tVar, "voicemail");
    }

    @Override // oj.b, lj.a
    public final int e() {
        return this.f19608f;
    }

    @Override // oj.b, lj.a
    public final int f() {
        return this.f19607e;
    }

    @Override // oj.b, lj.a
    public final boolean j() {
        t tVar = this.f19532b;
        return tVar != null && tVar.Z0();
    }

    @Override // oj.b
    public final w u(Intent intent, Bundle bundle) {
        return w.f27078o;
    }

    @Override // oj.b
    public final v v(Intent intent, Bundle bundle) {
        return v.ALL;
    }
}
