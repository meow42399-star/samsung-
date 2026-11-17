package n90;

import i90.f0;
import i90.l0;
import i90.m0;
import i90.o0;
import i90.z0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends m0 {
    @Override // i90.m0
    public final o0 g(l0 key) {
        l.f(key, "key");
        v80.b bVar = key instanceof v80.b ? (v80.b) key : null;
        if (bVar == null) {
            return null;
        }
        if (bVar.a().c()) {
            return new f0(bVar.a().b(), z0.f13998o);
        }
        return bVar.a();
    }
}
