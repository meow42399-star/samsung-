package pa0;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import na0.b1;
import oa0.y;
import p60.a0;
import p60.g0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class o extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f20557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final la0.g f20558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20559h;
    public boolean i;

    public /* synthetic */ o(oa0.c cVar, y yVar, String str, int i) {
        this(cVar, yVar, (i & 4) != 0 ? null : str, (la0.g) null);
    }

    @Override // pa0.a
    public oa0.n E(String tag) {
        kotlin.jvm.internal.l.f(tag, "tag");
        return (oa0.n) a0.A(tag, S());
    }

    @Override // pa0.a
    public String Q(la0.g descriptor, int i) {
        Object next;
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        oa0.c cVar = this.f20539c;
        l.l(descriptor, cVar);
        String strJ = descriptor.j(i);
        if (this.f20541e.f19106g && !S().f19119a.keySet().contains(strJ)) {
            kotlin.jvm.internal.l.f(cVar, "<this>");
            a10.a aVar = cVar.f19082c;
            au.h hVar = new au.h(17, descriptor, cVar);
            aVar.getClass();
            m mVar = l.f20554a;
            Object objP = aVar.p(descriptor, mVar);
            if (objP == null) {
                objP = hVar.invoke();
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) aVar.f71a;
                Object concurrentHashMap2 = concurrentHashMap.get(descriptor);
                if (concurrentHashMap2 == null) {
                    concurrentHashMap2 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(descriptor, concurrentHashMap2);
                }
                ((Map) concurrentHashMap2).put(mVar, objP);
            }
            Map map = (Map) objP;
            Iterator it = S().f19119a.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Integer num = (Integer) map.get((String) next);
                if (num != null && num.intValue() == i) {
                    break;
                }
            }
            String str = (String) next;
            if (str != null) {
                return str;
            }
        }
        return strJ;
    }

    @Override // pa0.a
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public y S() {
        return this.f20557f;
    }

    @Override // pa0.a, ma0.c
    public final ma0.a a(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        la0.g gVar = this.f20558g;
        if (descriptor != gVar) {
            return super.a(descriptor);
        }
        oa0.n nVarF = F();
        String strF = gVar.f();
        if (nVarF instanceof y) {
            String str = this.f20540d;
            return new o(this.f20539c, (y) nVarF, str, gVar);
        }
        StringBuilder sb2 = new StringBuilder("Expected ");
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f15588a;
        sb2.append(yVar.b(y.class).k());
        sb2.append(", but had ");
        sb2.append(yVar.b(nVarF.getClass()).k());
        sb2.append(" as the serialized body of ");
        sb2.append(strF);
        sb2.append(" at element: ");
        sb2.append(U());
        throw l.c(-1, nVarF.toString(), sb2.toString());
    }

    @Override // pa0.a, ma0.a
    public void c(la0.g descriptor) {
        Set setE0;
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        oa0.k kVar = this.f20541e;
        if (kVar.f19101b || (descriptor.e() instanceof la0.d)) {
            return;
        }
        oa0.c cVar = this.f20539c;
        l.l(descriptor, cVar);
        if (kVar.f19106g) {
            Set setB = b1.b(descriptor);
            kotlin.jvm.internal.l.f(cVar, "<this>");
            Map map = (Map) cVar.f19082c.p(descriptor, l.f20554a);
            Set setKeySet = map != null ? map.keySet() : null;
            if (setKeySet == null) {
                setKeySet = p60.x.f20281a;
            }
            setE0 = g0.e0(setB, setKeySet);
        } else {
            setE0 = b1.b(descriptor);
        }
        for (String key : S().f19119a.keySet()) {
            if (!setE0.contains(key) && !kotlin.jvm.internal.l.b(key, this.f20540d)) {
                String input = S().toString();
                kotlin.jvm.internal.l.f(key, "key");
                kotlin.jvm.internal.l.f(input, "input");
                StringBuilder sbL = com.google.protobuf.a.l("Encountered an unknown key '", key, "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ");
                sbL.append((Object) l.k(-1, input));
                throw l.d(-1, sbL.toString());
            }
        }
    }

    @Override // ma0.a
    public int t(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        while (this.f20559h < descriptor.i()) {
            int i = this.f20559h;
            this.f20559h = i + 1;
            String strR = R(descriptor, i);
            int i6 = this.f20559h - 1;
            this.i = false;
            if (!S().containsKey(strR)) {
                boolean z = (this.f20539c.f19080a.f19103d || descriptor.m(i6) || !descriptor.l(i6).g()) ? false : true;
                this.i = z;
                if (z) {
                }
            }
            this.f20541e.getClass();
            return i6;
        }
        return -1;
    }

    @Override // pa0.a, ma0.c
    public final boolean u() {
        return !this.i && super.u();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(oa0.c json, y yVar, String str, la0.g gVar) {
        super(json, str);
        kotlin.jvm.internal.l.f(json, "json");
        this.f20557f = yVar;
        this.f20558g = gVar;
    }
}
