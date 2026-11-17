package oa0;

import na0.a2;
import na0.h1;
import na0.i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f19115a = new t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1 f19116b;

    static {
        la0.e eVar = la0.e.f15881n;
        if (u90.m.Q("kotlinx.serialization.json.JsonLiteral")) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        Object it = ((q60.h) i1.f18048a.values()).iterator();
        while (((k4.c) it).hasNext()) {
            ja0.a aVar = (ja0.a) ((q60.d) it).next();
            if ("kotlinx.serialization.json.JsonLiteral".equals(aVar.getDescriptor().f())) {
                throw new IllegalArgumentException(u90.o.q("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists " + kotlin.jvm.internal.x.f15588a.b(aVar.getClass()).k() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
        f19116b = new h1("kotlinx.serialization.json.JsonLiteral", eVar);
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        n nVarJ = bu.e.l(cVar).j();
        if (nVarJ instanceof s) {
            return (s) nVarJ;
        }
        StringBuilder sb2 = new StringBuilder("Unexpected JSON element, expected JsonLiteral, had ");
        throw pa0.l.c(-1, nVarJ.toString(), h.h.n(kotlin.jvm.internal.x.f15588a, nVarJ.getClass(), sb2));
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f19116b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        Double dValueOf;
        s value = (s) obj;
        kotlin.jvm.internal.l.f(value, "value");
        String str = value.f19114c;
        bu.e.i(dVar);
        if (value.f19112a) {
            dVar.D(str);
            return;
        }
        la0.g gVar = value.f19113b;
        if (gVar != null) {
            dVar.s(gVar).D(str);
            return;
        }
        Long lD = u90.u.D(str);
        if (lD != null) {
            dVar.x(lD.longValue());
            return;
        }
        o60.v vVarI = u90.v.i(str);
        if (vVarI != null) {
            dVar.s(a2.f17994b).x(vVarI.f18823a);
            return;
        }
        Boolean bool = null;
        try {
            dValueOf = u90.t.s(str) ? Double.valueOf(Double.parseDouble(str)) : null;
        } catch (NumberFormatException unused) {
        }
        if (dValueOf != null) {
            dVar.h(dValueOf.doubleValue());
            return;
        }
        if (str.equals("true")) {
            bool = Boolean.TRUE;
        } else if (str.equals("false")) {
            bool = Boolean.FALSE;
        }
        if (bool != null) {
            dVar.k(bool.booleanValue());
        } else {
            dVar.D(str);
        }
    }
}
