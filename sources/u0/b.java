package u0;

import g0.b0;
import java.util.Iterator;
import p60.i;
import t0.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements s0.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f24850d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f24851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f24853c;

    static {
        v0.b bVar = v0.b.f25744a;
        f24850d = new b(bVar, bVar, c.f24188c);
    }

    public b(Object obj, Object obj2, c cVar) {
        this.f24851a = obj;
        this.f24852b = obj2;
        this.f24853c = cVar;
    }

    @Override // p60.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f24853c.containsKey(obj);
    }

    @Override // p60.a
    public final int h() {
        c cVar = this.f24853c;
        cVar.getClass();
        return cVar.f24190b;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new b0(this.f24851a, this.f24853c);
    }
}
