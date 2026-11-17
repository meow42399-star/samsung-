package xi;

import android.content.Intent;
import android.net.Uri;
import com.google.android.material.appbar.AppBarLayout;
import ej.g0;
import ep.g;
import kotlin.jvm.internal.l;
import zi.f;
import zi.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements vo.a, g, jl.g, oa.g, ap.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vo.a f28441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f28442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zi.b f28443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jl.g f28444d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final oa.g f28445o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f f28446p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final zi.g f28447q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final zi.a f28448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g0 f28449s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h f28450t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ap.a f28451u;

    public b(vo.a aVar, g gVar, zi.b bVar, jl.g gVar2, oa.g gVar3, f fVar, zi.g gVar4, zi.a aVar2, g0 g0Var, h hVar) {
        this.f28441a = aVar;
        this.f28442b = gVar;
        this.f28443c = bVar;
        this.f28444d = gVar2;
        this.f28445o = gVar3;
        this.f28446p = fVar;
        this.f28447q = gVar4;
        this.f28448r = aVar2;
        this.f28449s = g0Var;
        this.f28450t = hVar;
    }

    @Override // ap.m
    public final void A() {
        ap.a aVar = this.f28451u;
        l.c(aVar);
        aVar.A();
    }

    @Override // ep.g
    public final void B(String newText) {
        l.f(newText, "newText");
        this.f28442b.B(newText);
    }

    @Override // jl.g
    public final void M0(int i, int i6) {
        this.f28444d.M0(i, i6);
    }

    @Override // jl.g
    public final void N() {
        this.f28444d.N();
    }

    @Override // vo.a
    public final void R() {
        this.f28441a.R();
    }

    public final void a() {
        this.f28448r.e();
    }

    @Override // ep.g
    public final boolean c(String newText) {
        l.f(newText, "newText");
        return this.f28442b.c(newText);
    }

    @Override // ap.a
    public final void d(Intent intent) {
        l.f(intent, "intent");
        ap.a aVar = this.f28451u;
        l.c(aVar);
        aVar.d(intent);
    }

    @Override // ep.g
    public final boolean f(String newText) {
        l.f(newText, "newText");
        return this.f28442b.f(newText);
    }

    @Override // ap.m
    public final void h() {
        ap.a aVar = this.f28451u;
        l.c(aVar);
        aVar.h();
    }

    @Override // ap.a
    public final void j() {
        ap.a aVar = this.f28451u;
        l.c(aVar);
        aVar.j();
    }

    @Override // ap.a
    public final void k(Intent intent, String str) {
        ap.a aVar = this.f28451u;
        l.c(aVar);
        aVar.k(intent, str);
    }

    @Override // ap.m
    public final void q() {
        ap.a aVar = this.f28451u;
        l.c(aVar);
        aVar.q();
    }

    @Override // jl.g
    public final void q0() {
        this.f28444d.q0();
    }

    @Override // ap.m
    public final void r(Intent intent, long j3) {
        l.f(intent, "intent");
        ap.a aVar = this.f28451u;
        l.c(aVar);
        aVar.r(intent, j3);
    }

    @Override // oa.g
    public final void s(AppBarLayout appBarLayout, int i) {
        this.f28445o.s(appBarLayout, i);
    }

    @Override // ap.m
    public final void v(Uri uri) {
        ap.a aVar = this.f28451u;
        l.c(aVar);
        aVar.v(uri);
    }

    @Override // ap.m
    public final void w(Intent intent) {
        ap.a aVar = this.f28451u;
        l.c(aVar);
        aVar.w(intent);
    }

    @Override // jl.g
    public final void x0() {
        this.f28444d.x0();
    }

    @Override // ap.a
    public final void z(boolean z) {
        ap.a aVar = this.f28451u;
        l.c(aVar);
        aVar.z(z);
    }
}
