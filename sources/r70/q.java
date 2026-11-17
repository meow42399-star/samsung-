package r70;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import p60.x;
import s70.d0;
import s70.g0;
import v70.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h90.l f22234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f22235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e90.i f22236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h90.j f22237d;

    public q(h90.l lVar, u8.l lVar2, z zVar) {
        this.f22234a = lVar;
        this.f22235b = zVar;
        this.f22237d = lVar.c(new b80.c(5, this));
    }

    @Override // s70.g0
    public final void a(r80.c fqName, ArrayList arrayList) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        r90.k.a(arrayList, this.f22237d.invoke(fqName));
    }

    @Override // s70.g0
    public final boolean b(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        h90.j jVar = this.f22237d;
        Object obj = ((ConcurrentHashMap) jVar.f13092c).get(fqName);
        return ((obj == null || obj == h90.k.f13095b) ? c(fqName) : (d0) jVar.invoke(fqName)) == null;
    }

    public final f90.c c(r80.c fqName) throws IOException {
        InputStream inputStreamA;
        kotlin.jvm.internal.l.f(fqName, "fqName");
        if (fqName.c(p70.p.f20405j)) {
            f90.a.f11075m.getClass();
            inputStreamA = f90.d.a(f90.a.a(fqName));
        } else {
            inputStreamA = null;
        }
        if (inputStreamA != null) {
            return com.bumptech.glide.f.m(fqName, this.f22234a, this.f22235b, inputStreamA);
        }
        return null;
    }

    @Override // s70.g0
    public final Collection g(r80.c fqName, c70.k kVar) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        return x.f20281a;
    }
}
