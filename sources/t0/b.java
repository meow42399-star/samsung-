package t0;

import java.util.NoSuchElementException;
import m1.e0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f24186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f24187d;

    public b(e0 e0Var, Object obj, Object obj2) {
        super(obj, obj2);
        this.f24186c = e0Var;
        this.f24187d = obj2;
    }

    @Override // t0.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f24187d;
    }

    @Override // t0.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f24187d;
        this.f24187d = obj;
        e eVar = (e) this.f24186c.f16332b;
        w0.h hVar = eVar.f24194d;
        Object obj3 = this.f24184a;
        if (!hVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z = eVar.f24193c;
        if (!z) {
            hVar.put(obj3, obj);
        } else {
            if (!z) {
                throw new NoSuchElementException();
            }
            l lVar = eVar.f24191a[eVar.f24192b];
            Object obj4 = lVar.f24208a[lVar.f24210c];
            hVar.put(obj3, obj);
            eVar.c(obj4 != null ? obj4.hashCode() : 0, hVar.f27216b, obj4, 0);
        }
        eVar.f24197q = hVar.f27218d;
        return obj2;
    }
}
