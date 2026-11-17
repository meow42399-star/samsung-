package kotlinx.coroutines.test.internal;

import au.h;
import ca0.p;
import ca0.s;
import ia0.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import x90.o1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;", "Lca0/p;", "<init>", "()V", "kotlinx-coroutines-test"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class TestMainDispatcherFactory implements p {
    @Override // ca0.p
    public final o1 a(List list) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((p) obj2) != this) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int iB = ((p) next).b();
                do {
                    Object next2 = it.next();
                    int iB2 = ((p) next2).b();
                    if (iB < iB2) {
                        next = next2;
                        iB = iB2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        p pVar = (p) obj;
        if (pVar == null) {
            pVar = s.f4552a;
        }
        return new d(new h(pVar, arrayList, this));
    }

    @Override // ca0.p
    public final int b() {
        return Integer.MAX_VALUE;
    }
}
