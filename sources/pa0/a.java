package pa0;

import java.util.ArrayList;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.y;
import na0.f1;
import na0.g0;
import oa0.c0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements oa0.l, ma0.c, ma0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20537a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oa0.c f20539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final oa0.k f20541e;

    public a(oa0.c cVar, String str) {
        this.f20539c = cVar;
        this.f20540d = str;
        this.f20541e = cVar.f19080a;
    }

    @Override // ma0.c
    public final short A() {
        return O(T());
    }

    @Override // ma0.c
    public final float B() {
        return K(T());
    }

    @Override // ma0.a
    public final Object C(la0.g descriptor, int i, ja0.a deserializer, Object obj) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        kotlin.jvm.internal.l.f(deserializer, "deserializer");
        this.f20537a.add(R(descriptor, i));
        Object objP = (deserializer.getDescriptor().g() || u()) ? p(deserializer) : null;
        if (!this.f20538b) {
            T();
        }
        this.f20538b = false;
        return objP;
    }

    @Override // ma0.c
    public final double D() {
        return J(T());
    }

    public abstract oa0.n E(String str);

    public final oa0.n F() {
        oa0.n nVarE;
        String str = (String) p60.o.I1(this.f20537a);
        return (str == null || (nVarE = E(str)) == null) ? S() : nVarE;
    }

    public final boolean G(Object obj) {
        Boolean bool;
        String tag = (String) obj;
        kotlin.jvm.internal.l.f(tag, "tag");
        oa0.n nVarE = E(tag);
        if (!(nVarE instanceof c0)) {
            StringBuilder sb2 = new StringBuilder("Expected ");
            y yVar = kotlin.jvm.internal.x.f15588a;
            sb2.append(yVar.b(c0.class).k());
            sb2.append(", but had ");
            sb2.append(yVar.b(nVarE.getClass()).k());
            sb2.append(" as the serialized body of boolean at element: ");
            sb2.append(V(tag));
            throw l.c(-1, nVarE.toString(), sb2.toString());
        }
        c0 c0Var = (c0) nVarE;
        try {
            g0 g0Var = oa0.o.f19108a;
            String strC = c0Var.c();
            String[] strArr = w.f20593a;
            kotlin.jvm.internal.l.f(strC, "<this>");
            if (strC.equalsIgnoreCase("true")) {
                bool = Boolean.TRUE;
            } else {
                bool = strC.equalsIgnoreCase("false") ? Boolean.FALSE : null;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
            W(c0Var, "boolean", tag);
            throw null;
        } catch (IllegalArgumentException unused) {
            W(c0Var, "boolean", tag);
            throw null;
        }
    }

    public final byte H(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.f(tag, "tag");
        oa0.n nVarE = E(tag);
        if (!(nVarE instanceof c0)) {
            StringBuilder sb2 = new StringBuilder("Expected ");
            y yVar = kotlin.jvm.internal.x.f15588a;
            sb2.append(yVar.b(c0.class).k());
            sb2.append(", but had ");
            sb2.append(yVar.b(nVarE.getClass()).k());
            sb2.append(" as the serialized body of byte at element: ");
            sb2.append(V(tag));
            throw l.c(-1, nVarE.toString(), sb2.toString());
        }
        c0 c0Var = (c0) nVarE;
        try {
            int iD = oa0.o.d(c0Var);
            Byte bValueOf = (-128 > iD || iD > 127) ? null : Byte.valueOf((byte) iD);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            W(c0Var, "byte", tag);
            throw null;
        } catch (IllegalArgumentException unused) {
            W(c0Var, "byte", tag);
            throw null;
        }
    }

    public final char I(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.f(tag, "tag");
        oa0.n nVarE = E(tag);
        if (!(nVarE instanceof c0)) {
            StringBuilder sb2 = new StringBuilder("Expected ");
            y yVar = kotlin.jvm.internal.x.f15588a;
            sb2.append(yVar.b(c0.class).k());
            sb2.append(", but had ");
            sb2.append(yVar.b(nVarE.getClass()).k());
            sb2.append(" as the serialized body of char at element: ");
            sb2.append(V(tag));
            throw l.c(-1, nVarE.toString(), sb2.toString());
        }
        c0 c0Var = (c0) nVarE;
        try {
            String strC = c0Var.c();
            kotlin.jvm.internal.l.f(strC, "<this>");
            int length = strC.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return strC.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            W(c0Var, "char", tag);
            throw null;
        }
    }

    public final double J(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.f(tag, "tag");
        oa0.n nVarE = E(tag);
        if (!(nVarE instanceof c0)) {
            StringBuilder sb2 = new StringBuilder("Expected ");
            y yVar = kotlin.jvm.internal.x.f15588a;
            sb2.append(yVar.b(c0.class).k());
            sb2.append(", but had ");
            sb2.append(yVar.b(nVarE.getClass()).k());
            sb2.append(" as the serialized body of double at element: ");
            sb2.append(V(tag));
            throw l.c(-1, nVarE.toString(), sb2.toString());
        }
        c0 c0Var = (c0) nVarE;
        try {
            g0 g0Var = oa0.o.f19108a;
            double d4 = Double.parseDouble(c0Var.c());
            oa0.k kVar = this.f20539c.f19080a;
            if (!Double.isInfinite(d4) && !Double.isNaN(d4)) {
                return d4;
            }
            Double dValueOf = Double.valueOf(d4);
            String output = F().toString();
            kotlin.jvm.internal.l.f(output, "output");
            throw l.d(-1, l.q(dValueOf, tag, output));
        } catch (IllegalArgumentException unused) {
            W(c0Var, "double", tag);
            throw null;
        }
    }

    public final float K(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.f(tag, "tag");
        oa0.n nVarE = E(tag);
        if (!(nVarE instanceof c0)) {
            StringBuilder sb2 = new StringBuilder("Expected ");
            y yVar = kotlin.jvm.internal.x.f15588a;
            sb2.append(yVar.b(c0.class).k());
            sb2.append(", but had ");
            sb2.append(yVar.b(nVarE.getClass()).k());
            sb2.append(" as the serialized body of float at element: ");
            sb2.append(V(tag));
            throw l.c(-1, nVarE.toString(), sb2.toString());
        }
        c0 c0Var = (c0) nVarE;
        try {
            g0 g0Var = oa0.o.f19108a;
            float f4 = Float.parseFloat(c0Var.c());
            oa0.k kVar = this.f20539c.f19080a;
            if (!Float.isInfinite(f4) && !Float.isNaN(f4)) {
                return f4;
            }
            Float fValueOf = Float.valueOf(f4);
            String output = F().toString();
            kotlin.jvm.internal.l.f(output, "output");
            throw l.d(-1, l.q(fValueOf, tag, output));
        } catch (IllegalArgumentException unused) {
            W(c0Var, "float", tag);
            throw null;
        }
    }

    public final ma0.c L(Object obj, la0.g inlineDescriptor) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.f(tag, "tag");
        kotlin.jvm.internal.l.f(inlineDescriptor, "inlineDescriptor");
        if (!v.a(inlineDescriptor)) {
            this.f20537a.add(tag);
            return this;
        }
        oa0.n nVarE = E(tag);
        String strF = inlineDescriptor.f();
        if (nVarE instanceof c0) {
            String source = ((c0) nVarE).c();
            oa0.c json = this.f20539c;
            kotlin.jvm.internal.l.f(json, "json");
            kotlin.jvm.internal.l.f(source, "source");
            return new h(new b40.b(source), json);
        }
        StringBuilder sb2 = new StringBuilder("Expected ");
        y yVar = kotlin.jvm.internal.x.f15588a;
        sb2.append(yVar.b(c0.class).k());
        sb2.append(", but had ");
        sb2.append(yVar.b(nVarE.getClass()).k());
        a1.b.x(sb2, " as the serialized body of ", strF, " at element: ");
        sb2.append(V(tag));
        throw l.c(-1, nVarE.toString(), sb2.toString());
    }

    public final int M(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.f(tag, "tag");
        oa0.n nVarE = E(tag);
        if (nVarE instanceof c0) {
            c0 c0Var = (c0) nVarE;
            try {
                return oa0.o.d(c0Var);
            } catch (IllegalArgumentException unused) {
                W(c0Var, "int", tag);
                throw null;
            }
        }
        StringBuilder sb2 = new StringBuilder("Expected ");
        y yVar = kotlin.jvm.internal.x.f15588a;
        sb2.append(yVar.b(c0.class).k());
        sb2.append(", but had ");
        sb2.append(yVar.b(nVarE.getClass()).k());
        sb2.append(" as the serialized body of int at element: ");
        sb2.append(V(tag));
        throw l.c(-1, nVarE.toString(), sb2.toString());
    }

    public final long N(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.f(tag, "tag");
        oa0.n nVarE = E(tag);
        if (nVarE instanceof c0) {
            c0 c0Var = (c0) nVarE;
            try {
                g0 g0Var = oa0.o.f19108a;
                try {
                    return new b40.b(c0Var.c()).p();
                } catch (i e5) {
                    throw new NumberFormatException(e5.getMessage());
                }
            } catch (IllegalArgumentException unused) {
                W(c0Var, "long", tag);
                throw null;
            }
        }
        StringBuilder sb2 = new StringBuilder("Expected ");
        y yVar = kotlin.jvm.internal.x.f15588a;
        sb2.append(yVar.b(c0.class).k());
        sb2.append(", but had ");
        sb2.append(yVar.b(nVarE.getClass()).k());
        sb2.append(" as the serialized body of long at element: ");
        sb2.append(V(tag));
        throw l.c(-1, nVarE.toString(), sb2.toString());
    }

    public final short O(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.f(tag, "tag");
        oa0.n nVarE = E(tag);
        if (!(nVarE instanceof c0)) {
            StringBuilder sb2 = new StringBuilder("Expected ");
            y yVar = kotlin.jvm.internal.x.f15588a;
            sb2.append(yVar.b(c0.class).k());
            sb2.append(", but had ");
            sb2.append(yVar.b(nVarE.getClass()).k());
            sb2.append(" as the serialized body of short at element: ");
            sb2.append(V(tag));
            throw l.c(-1, nVarE.toString(), sb2.toString());
        }
        c0 c0Var = (c0) nVarE;
        try {
            int iD = oa0.o.d(c0Var);
            Short shValueOf = (-32768 > iD || iD > 32767) ? null : Short.valueOf((short) iD);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            W(c0Var, "short", tag);
            throw null;
        } catch (IllegalArgumentException unused) {
            W(c0Var, "short", tag);
            throw null;
        }
    }

    public final String P(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.f(tag, "tag");
        oa0.n nVarE = E(tag);
        if (!(nVarE instanceof c0)) {
            StringBuilder sb2 = new StringBuilder("Expected ");
            y yVar = kotlin.jvm.internal.x.f15588a;
            sb2.append(yVar.b(c0.class).k());
            sb2.append(", but had ");
            sb2.append(yVar.b(nVarE.getClass()).k());
            sb2.append(" as the serialized body of string at element: ");
            sb2.append(V(tag));
            throw l.c(-1, nVarE.toString(), sb2.toString());
        }
        c0 c0Var = (c0) nVarE;
        if (!(c0Var instanceof oa0.s)) {
            StringBuilder sbL = com.google.protobuf.a.l("Expected string value for a non-null key '", tag, "', got null literal instead at element: ");
            sbL.append(V(tag));
            throw l.c(-1, F().toString(), sbL.toString());
        }
        oa0.s sVar = (oa0.s) c0Var;
        if (sVar.f19112a) {
            return sVar.f19114c;
        }
        oa0.k kVar = this.f20539c.f19080a;
        StringBuilder sbL2 = com.google.protobuf.a.l("String literal for key '", tag, "' should be quoted at element: ");
        sbL2.append(V(tag));
        sbL2.append(".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
        throw l.c(-1, F().toString(), sbL2.toString());
    }

    public String Q(la0.g descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return descriptor.j(i);
    }

    public final String R(la0.g gVar, int i) {
        kotlin.jvm.internal.l.f(gVar, "<this>");
        String nestedName = Q(gVar, i);
        kotlin.jvm.internal.l.f(nestedName, "nestedName");
        return nestedName;
    }

    public abstract oa0.n S();

    public final Object T() {
        ArrayList arrayList = this.f20537a;
        Object objRemove = arrayList.remove(cx.a.k0(arrayList));
        this.f20538b = true;
        return objRemove;
    }

    public final String U() {
        ArrayList arrayList = this.f20537a;
        return arrayList.isEmpty() ? "$" : p60.o.E1(arrayList, ".", "$.", null, null, 60);
    }

    public final String V(String currentTag) {
        kotlin.jvm.internal.l.f(currentTag, "currentTag");
        return U() + '.' + currentTag;
    }

    public final void W(c0 c0Var, String str, String str2) {
        throw l.c(-1, F().toString(), "Failed to parse literal '" + c0Var + "' as " + (u90.u.B(str, "i") ? "an " : "a ").concat(str) + " value at element: " + V(str2));
    }

    @Override // ma0.c
    public ma0.a a(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        oa0.n nVarF = F();
        n40.c cVarE = descriptor.e();
        boolean zB = kotlin.jvm.internal.l.b(cVarE, la0.m.f15899g);
        oa0.c cVar = this.f20539c;
        if (zB || (cVarE instanceof la0.d)) {
            String strF = descriptor.f();
            if (nVarF instanceof oa0.e) {
                return new p(cVar, (oa0.e) nVarF);
            }
            StringBuilder sb2 = new StringBuilder("Expected ");
            y yVar = kotlin.jvm.internal.x.f15588a;
            sb2.append(yVar.b(oa0.e.class).k());
            sb2.append(", but had ");
            sb2.append(yVar.b(nVarF.getClass()).k());
            sb2.append(" as the serialized body of ");
            sb2.append(strF);
            sb2.append(" at element: ");
            sb2.append(U());
            throw l.c(-1, nVarF.toString(), sb2.toString());
        }
        if (!kotlin.jvm.internal.l.b(cVarE, la0.m.f15900h)) {
            String strF2 = descriptor.f();
            if (nVarF instanceof oa0.y) {
                return new o(cVar, (oa0.y) nVarF, this.f20540d, 8);
            }
            StringBuilder sb3 = new StringBuilder("Expected ");
            y yVar2 = kotlin.jvm.internal.x.f15588a;
            sb3.append(yVar2.b(oa0.y.class).k());
            sb3.append(", but had ");
            sb3.append(yVar2.b(nVarF.getClass()).k());
            sb3.append(" as the serialized body of ");
            sb3.append(strF2);
            sb3.append(" at element: ");
            sb3.append(U());
            throw l.c(-1, nVarF.toString(), sb3.toString());
        }
        la0.g gVarE = l.e(descriptor.l(0), cVar.f19081b);
        n40.c cVarE2 = gVarE.e();
        if (!(cVarE2 instanceof la0.f) && !kotlin.jvm.internal.l.b(cVarE2, la0.l.f15897f)) {
            throw l.b(gVarE);
        }
        String strF3 = descriptor.f();
        if (nVarF instanceof oa0.y) {
            return new q(cVar, (oa0.y) nVarF);
        }
        StringBuilder sb4 = new StringBuilder("Expected ");
        y yVar3 = kotlin.jvm.internal.x.f15588a;
        sb4.append(yVar3.b(oa0.y.class).k());
        sb4.append(", but had ");
        sb4.append(yVar3.b(nVarF.getClass()).k());
        sb4.append(" as the serialized body of ");
        sb4.append(strF3);
        sb4.append(" at element: ");
        sb4.append(U());
        throw l.c(-1, nVarF.toString(), sb4.toString());
    }

    @Override // ma0.a
    public final pw.b b() {
        return this.f20539c.f19081b;
    }

    @Override // ma0.a
    public void c(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
    }

    @Override // ma0.a
    public final double d(la0.g descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return J(R(descriptor, i));
    }

    @Override // ma0.c
    public final boolean e() {
        return G(T());
    }

    @Override // ma0.c
    public final char f() {
        return I(T());
    }

    @Override // ma0.a
    public final short g(f1 descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return O(R(descriptor, i));
    }

    @Override // ma0.a
    public final char h(f1 descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return I(R(descriptor, i));
    }

    @Override // ma0.a
    public final float i(la0.g descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return K(R(descriptor, i));
    }

    @Override // oa0.l
    public final oa0.n j() {
        return F();
    }

    @Override // ma0.a
    public final boolean k(la0.g descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return G(R(descriptor, i));
    }

    @Override // ma0.c
    public final int l() {
        return M(T());
    }

    @Override // ma0.a
    public final byte m(f1 descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return H(R(descriptor, i));
    }

    @Override // ma0.c
    public final int n(la0.g enumDescriptor) {
        kotlin.jvm.internal.l.f(enumDescriptor, "enumDescriptor");
        String tag = (String) T();
        kotlin.jvm.internal.l.f(tag, "tag");
        oa0.n nVarE = E(tag);
        String strF = enumDescriptor.f();
        if (nVarE instanceof c0) {
            return l.i(enumDescriptor, this.f20539c, ((c0) nVarE).c(), "");
        }
        StringBuilder sb2 = new StringBuilder("Expected ");
        y yVar = kotlin.jvm.internal.x.f15588a;
        sb2.append(yVar.b(c0.class).k());
        sb2.append(", but had ");
        sb2.append(yVar.b(nVarE.getClass()).k());
        a1.b.x(sb2, " as the serialized body of ", strF, " at element: ");
        sb2.append(V(tag));
        throw l.c(-1, nVarE.toString(), sb2.toString());
    }

    @Override // ma0.c
    public final String o() {
        return P(T());
    }

    @Override // ma0.c
    public final Object p(ja0.a deserializer) {
        kotlin.jvm.internal.l.f(deserializer, "deserializer");
        if (!(deserializer instanceof na0.b)) {
            return deserializer.deserialize(this);
        }
        oa0.c cVar = this.f20539c;
        oa0.k kVar = cVar.f19080a;
        na0.b bVar = (na0.b) deserializer;
        String strG = l.g(bVar.getDescriptor(), cVar);
        oa0.n nVarF = F();
        String strF = bVar.getDescriptor().f();
        if (!(nVarF instanceof oa0.y)) {
            StringBuilder sb2 = new StringBuilder("Expected ");
            y yVar = kotlin.jvm.internal.x.f15588a;
            sb2.append(yVar.b(oa0.y.class).k());
            sb2.append(", but had ");
            sb2.append(yVar.b(nVarF.getClass()).k());
            sb2.append(" as the serialized body of ");
            sb2.append(strF);
            sb2.append(" at element: ");
            sb2.append(U());
            throw l.c(-1, nVarF.toString(), sb2.toString());
        }
        oa0.y yVar2 = (oa0.y) nVarF;
        oa0.n nVar = (oa0.n) yVar2.get(strG);
        String strC = null;
        if (nVar != null) {
            c0 c0VarF = oa0.o.f(nVar);
            if (!(c0VarF instanceof oa0.v)) {
                strC = c0VarF.c();
            }
        }
        try {
            return l.m(cVar, strG, yVar2, n7.r.t((na0.b) deserializer, this, strC));
        } catch (ja0.h e5) {
            String message = e5.getMessage();
            kotlin.jvm.internal.l.c(message);
            throw l.c(-1, yVar2.toString(), message);
        }
    }

    @Override // ma0.a
    public final long q(la0.g descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return N(R(descriptor, i));
    }

    @Override // ma0.a
    public final int r(la0.g descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return M(R(descriptor, i));
    }

    @Override // ma0.c
    public final long s() {
        return N(T());
    }

    @Override // ma0.c
    public boolean u() {
        return !(F() instanceof oa0.v);
    }

    @Override // ma0.a
    public final ma0.c v(f1 descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return L(R(descriptor, i), descriptor.l(i));
    }

    @Override // ma0.a
    public final Object w(la0.g descriptor, int i, ja0.a deserializer, Object obj) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        kotlin.jvm.internal.l.f(deserializer, "deserializer");
        this.f20537a.add(R(descriptor, i));
        kotlin.jvm.internal.l.f(deserializer, "deserializer");
        Object objP = p(deserializer);
        if (!this.f20538b) {
            T();
        }
        this.f20538b = false;
        return objP;
    }

    @Override // ma0.c
    public final ma0.c x(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        if (p60.o.I1(this.f20537a) != null) {
            return L(T(), descriptor);
        }
        return new n(this.f20539c, S(), this.f20540d).x(descriptor);
    }

    @Override // ma0.a
    public final String y(la0.g descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return P(R(descriptor, i));
    }

    @Override // ma0.c
    public final byte z() {
        return H(T());
    }
}
