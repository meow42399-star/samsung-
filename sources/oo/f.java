package oo;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.l;
import la0.h;
import u90.m;
import v50.j0;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f19629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f19630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c70.a f19631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f19632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f19635g;

    public f() {
        c cVar = new c(-1, -1);
        d dVar = d.f19625a;
        of.e eVar = new of.e(7);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f19629a = cVar;
        this.f19630b = dVar;
        this.f19631c = eVar;
        this.f19632d = linkedHashMap;
        this.f19635g = "";
    }

    public final boolean a() {
        return !m.Q(this.f19635g) || this.f19629a.c();
    }

    public final j0 b() {
        return new j0(new p1(this.f19629a.f19620a.j(3), new ni.b(11, new h(10, this)), 0), new ni.b(12, new e(0)), r50.c.f22156d, r50.c.f22155c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return l.b(this.f19629a, fVar.f19629a) && this.f19630b == fVar.f19630b && l.b(this.f19631c, fVar.f19631c) && l.b(this.f19632d, fVar.f19632d);
    }

    public final int hashCode() {
        return this.f19632d.hashCode() + ((this.f19631c.hashCode() + ((this.f19630b.hashCode() + (this.f19629a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "filterInfo : " + this.f19629a + " state: " + this.f19630b + " keyword : " + this.f19635g;
    }
}
