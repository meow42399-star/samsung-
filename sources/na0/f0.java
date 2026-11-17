package na0;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ja0.a f18029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ja0.a f18030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f18031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f18032d;

    public f0(ja0.a aVar, ja0.a aVar2, byte b6) {
        this.f18029a = aVar;
        this.f18030b = aVar2;
    }

    @Override // na0.a
    public final Object a() {
        switch (this.f18031c) {
            case 0:
                return new HashMap();
            default:
                return new LinkedHashMap();
        }
    }

    @Override // na0.a
    public final int b(Object obj) {
        int size;
        switch (this.f18031c) {
            case 0:
                HashMap map = (HashMap) obj;
                kotlin.jvm.internal.l.f(map, "<this>");
                size = map.size();
                break;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                kotlin.jvm.internal.l.f(linkedHashMap, "<this>");
                size = linkedHashMap.size();
                break;
        }
        return size * 2;
    }

    @Override // na0.a
    public final Iterator c(Object obj) {
        switch (this.f18031c) {
            case 0:
                Map map = (Map) obj;
                kotlin.jvm.internal.l.f(map, "<this>");
                return map.entrySet().iterator();
            default:
                Map map2 = (Map) obj;
                kotlin.jvm.internal.l.f(map2, "<this>");
                return map2.entrySet().iterator();
        }
    }

    @Override // na0.a
    public final int d(Object obj) {
        switch (this.f18031c) {
            case 0:
                Map map = (Map) obj;
                kotlin.jvm.internal.l.f(map, "<this>");
                return map.size();
            default:
                Map map2 = (Map) obj;
                kotlin.jvm.internal.l.f(map2, "<this>");
                return map2.size();
        }
    }

    @Override // na0.a
    public final void f(ma0.a aVar, int i, Object obj) {
        Map builder = (Map) obj;
        kotlin.jvm.internal.l.f(builder, "builder");
        Object objW = aVar.w(getDescriptor(), i, this.f18029a, null);
        int iT = aVar.t(getDescriptor());
        if (iT != i + 1) {
            throw new IllegalArgumentException(a1.b.j("Value must follow key in a map, index for key: ", i, iT, ", returned index for value: ").toString());
        }
        boolean zContainsKey = builder.containsKey(objW);
        ja0.a aVar2 = this.f18030b;
        builder.put(objW, (!zContainsKey || (aVar2.getDescriptor().e() instanceof la0.f)) ? aVar.w(getDescriptor(), iT, aVar2, null) : aVar.w(getDescriptor(), iT, aVar2, p60.a0.A(objW, builder)));
    }

    @Override // na0.a
    public final Object g(Object obj) {
        switch (this.f18031c) {
            case 0:
                kotlin.jvm.internal.l.f(null, "<this>");
                return new HashMap((Map) null);
            default:
                kotlin.jvm.internal.l.f(null, "<this>");
                return new LinkedHashMap((Map) null);
        }
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        switch (this.f18031c) {
            case 0:
                break;
        }
        return this.f18032d;
    }

    @Override // na0.a
    public final Object h(Object obj) {
        switch (this.f18031c) {
            case 0:
                HashMap map = (HashMap) obj;
                kotlin.jvm.internal.l.f(map, "<this>");
                return map;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                kotlin.jvm.internal.l.f(linkedHashMap, "<this>");
                return linkedHashMap;
        }
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        int iD = d(obj);
        la0.g descriptor = getDescriptor();
        ma0.b bVarQ = dVar.q(descriptor, iD);
        Iterator itC = c(obj);
        int i = 0;
        while (itC.hasNext()) {
            Map.Entry entry = (Map.Entry) itC.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i6 = i + 1;
            bVarQ.f(getDescriptor(), i, this.f18029a, key);
            i += 2;
            bVarQ.f(getDescriptor(), i6, this.f18030b, value);
        }
        bVarQ.c(descriptor);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f0(ja0.a kSerializer, ja0.a vSerializer, int i) {
        this(kSerializer, vSerializer, (byte) 0);
        this.f18031c = i;
        switch (i) {
            case 1:
                kotlin.jvm.internal.l.f(kSerializer, "kSerializer");
                kotlin.jvm.internal.l.f(vSerializer, "vSerializer");
                this(kSerializer, vSerializer, (byte) 0);
                la0.g keyDesc = kSerializer.getDescriptor();
                la0.g valueDesc = vSerializer.getDescriptor();
                kotlin.jvm.internal.l.f(keyDesc, "keyDesc");
                kotlin.jvm.internal.l.f(valueDesc, "valueDesc");
                this.f18032d = new e0("kotlin.collections.LinkedHashMap", keyDesc, valueDesc);
                break;
            default:
                kotlin.jvm.internal.l.f(kSerializer, "kSerializer");
                kotlin.jvm.internal.l.f(vSerializer, "vSerializer");
                la0.g keyDesc2 = kSerializer.getDescriptor();
                la0.g valueDesc2 = vSerializer.getDescriptor();
                kotlin.jvm.internal.l.f(keyDesc2, "keyDesc");
                kotlin.jvm.internal.l.f(valueDesc2, "valueDesc");
                this.f18032d = new e0("kotlin.collections.HashMap", keyDesc2, valueDesc2);
                break;
        }
    }
}
