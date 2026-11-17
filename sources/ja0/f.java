package ja0;

import hi.u0;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends na0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j70.d f14661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f14663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f14664d;

    public f(j70.d baseClass, j70.d[] dVarArr, a[] aVarArr) {
        l.f(baseClass, "baseClass");
        this.f14661a = baseClass;
        this.f14662b = da.a.F(o60.i.f18803a, new u0(4, this));
        if (dVarArr.length != aVarArr.length) {
            throw new IllegalArgumentException("All subclasses of sealed class " + baseClass.k() + " should be marked @Serializable");
        }
        Map mapS = a0.S(p60.l.P0(dVarArr, aVarArr));
        this.f14663c = mapS;
        Set<Map.Entry> setEntrySet = mapS.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : setEntrySet) {
            String strF = ((a) entry.getValue()).getDescriptor().f();
            Object obj = linkedHashMap.get(strF);
            if (obj == null) {
                linkedHashMap.containsKey(strF);
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                throw new IllegalStateException(("Multiple sealed subclasses of '" + this.f14661a + "' have the same serial name '" + strF + "': '" + entry2.getKey() + "', '" + entry.getKey() + '\'').toString());
            }
            linkedHashMap.put(strF, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(a0.F(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (a) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f14664d = linkedHashMap2;
    }

    @Override // na0.b
    public final a a(ma0.a aVar, String str) {
        a aVar2 = (a) this.f14664d.get(str);
        if (aVar2 != null) {
            return aVar2;
        }
        super.a(aVar, str);
        return null;
    }

    @Override // na0.b
    public final a b(ma0.d dVar, Object value) {
        a aVar;
        l.f(value, "value");
        a aVar2 = (a) this.f14663c.get(x.f15588a.b(value.getClass()));
        if (aVar2 != null) {
            aVar = aVar2;
        } else {
            super.b(dVar, value);
            aVar = null;
        }
        if (aVar != null) {
            return aVar;
        }
        return null;
    }

    @Override // na0.b
    public final j70.d c() {
        return this.f14661a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // ja0.a
    public final la0.g getDescriptor() {
        return (la0.g) this.f14662b.getValue();
    }
}
