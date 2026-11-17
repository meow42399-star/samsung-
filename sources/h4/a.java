package h4;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import o60.k;
import p60.a0;
import p60.o;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f12952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l8.c f12953b;

    public a(LinkedHashMap linkedHashMap, boolean z) {
        this.f12952a = linkedHashMap;
        this.f12953b = new l8.c(z);
    }

    public final Map a() {
        k kVar;
        Set<Map.Entry> setEntrySet = this.f12952a.entrySet();
        int iF = a0.F(p.g1(setEntrySet, 10));
        if (iF < 16) {
            iF = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                l.e(bArrCopyOf, "copyOf(...)");
                kVar = new k(key, bArrCopyOf);
            } else {
                kVar = new k(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(kVar.f18806a, kVar.f18807b);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        l.e(mapUnmodifiableMap, "unmodifiableMap(...)");
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.f12953b.f15782b).get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public final Object c(d key) {
        l.f(key, "key");
        Object obj = this.f12952a.get(key);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        l.e(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public final void d(d key, Object obj) {
        l.f(key, "key");
        e(key, obj);
    }

    public final void e(d key, Object obj) {
        l.f(key, "key");
        b();
        LinkedHashMap linkedHashMap = this.f12952a;
        if (obj == null) {
            b();
            linkedHashMap.remove(key);
            return;
        }
        if (obj instanceof Set) {
            Set setUnmodifiableSet = Collections.unmodifiableSet(o.l2((Set) obj));
            l.e(setUnmodifiableSet, "unmodifiableSet(...)");
            linkedHashMap.put(key, setUnmodifiableSet);
        } else {
            if (!(obj instanceof byte[])) {
                linkedHashMap.put(key, obj);
                return;
            }
            byte[] bArr = (byte[]) obj;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            l.e(bArrCopyOf, "copyOf(...)");
            linkedHashMap.put(key, bArrCopyOf);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    public final boolean equals(Object obj) {
        boolean zB;
        if (obj instanceof a) {
            LinkedHashMap linkedHashMap = ((a) obj).f12952a;
            LinkedHashMap linkedHashMap2 = this.f12952a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    if (!linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                if (!(value instanceof byte[])) {
                                    zB = l.b(value, obj2);
                                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                                    zB = true;
                                } else {
                                    zB = false;
                                }
                            } else {
                                zB = false;
                            }
                            if (!zB) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = this.f12952a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return o.E1(this.f12952a.entrySet(), ",\n", "{\n", "\n}", new gh.b(8), 24);
    }

    public /* synthetic */ a(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
