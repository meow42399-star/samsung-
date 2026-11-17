package b00;

import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f3072a = new ArrayList();

    public static Object a(Supplier supplier) {
        System.currentTimeMillis();
        try {
            Object obj = supplier.get();
            Random random = a.f3066a;
            ArrayList arrayList = f3072a;
            if (arrayList.size() == 0) {
                return obj;
            }
            AtomicReference atomicReference = new AtomicReference();
            atomicReference.set(obj);
            arrayList.forEach(new b(0, atomicReference, obj));
            return atomicReference.get();
        } catch (Throwable th2) {
            Random random2 = a.f3066a;
            throw th2;
        }
    }
}
