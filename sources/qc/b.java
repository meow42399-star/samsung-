package qc;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends nc.h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f21296c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f21297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f21298b;

    public b(nc.n nVar, nc.h0 h0Var, Class cls) {
        this.f21298b = new p(nVar, h0Var, cls);
        this.f21297a = cls;
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        if (bVar.Y() == 9) {
            bVar.U();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        bVar.a();
        while (bVar.B()) {
            arrayList.add(this.f21298b.f21350c.b(bVar));
        }
        bVar.l();
        int size = arrayList.size();
        Class cls = this.f21297a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.s();
            return;
        }
        cVar.b();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.f21298b.c(cVar, Array.get(obj, i));
        }
        cVar.l();
    }
}
