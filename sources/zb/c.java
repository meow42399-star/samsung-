package zb;

import android.graphics.Typeface;
import up.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends f3.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f30879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e f30880f;

    public c(e eVar, h hVar) {
        this.f30880f = eVar;
        this.f30879e = hVar;
    }

    @Override // f3.b
    public final void i(int i) {
        this.f30880f.f30897n = true;
        this.f30879e.l(i);
    }

    @Override // f3.b
    public final void j(Typeface typeface) {
        e eVar = this.f30880f;
        eVar.f30899p = Typeface.create(typeface, eVar.f30888d);
        eVar.f30897n = true;
        this.f30879e.m(eVar.f30899p, false);
    }
}
