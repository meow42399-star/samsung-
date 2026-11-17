package pc;

import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import nc.h0;
import nc.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements i0, Cloneable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f20626c = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f20628b;

    public d() {
        List list = Collections.EMPTY_LIST;
        this.f20627a = list;
        this.f20628b = list;
    }

    @Override // nc.i0
    public final h0 a(nc.n nVar, uc.a aVar) {
        Class rawType = aVar.getRawType();
        boolean zB = b(rawType, true);
        boolean zB2 = b(rawType, false);
        if (zB || zB2) {
            return new c(this, zB2, zB, nVar, aVar);
        }
        return null;
    }

    public final boolean b(Class cls, boolean z) {
        if (!z && !Enum.class.isAssignableFrom(cls)) {
            com.bumptech.glide.e eVar = sc.c.f23440a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z ? this.f20627a : this.f20628b).iterator();
        if (it.hasNext()) {
            throw a1.b.f(it);
        }
        return false;
    }

    public final Object clone() {
        try {
            return (d) super.clone();
        } catch (CloneNotSupportedException e5) {
            throw new AssertionError(e5);
        }
    }
}
