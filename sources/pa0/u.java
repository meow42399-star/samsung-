package pa0;

import na0.b1;
import na0.f1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements ma0.d, ma0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f10.a f20584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oa0.c f20585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f20586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u[] f20587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final pw.b f20588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final oa0.k f20589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f20591h;
    public String i;

    public u(f10.a composer, oa0.c cVar, x xVar, u[] uVarArr) {
        kotlin.jvm.internal.l.f(composer, "composer");
        this.f20584a = composer;
        this.f20585b = cVar;
        this.f20586c = xVar;
        this.f20587d = uVarArr;
        this.f20588e = cVar.f19081b;
        this.f20589f = cVar.f19080a;
        int iOrdinal = xVar.ordinal();
        if (uVarArr != null) {
            u uVar = uVarArr[iOrdinal];
            if (uVar == null && uVar == this) {
                return;
            }
            uVarArr[iOrdinal] = this;
        }
    }

    @Override // ma0.b
    public final void A(la0.g descriptor, int i, double d4) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        E(descriptor, i);
        h(d4);
    }

    @Override // ma0.b
    public final void B(la0.g descriptor, int i, long j3) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        E(descriptor, i);
        x(j3);
    }

    @Override // ma0.d
    public final void C(la0.g enumDescriptor, int i) {
        kotlin.jvm.internal.l.f(enumDescriptor, "enumDescriptor");
        D(enumDescriptor.j(i));
    }

    @Override // ma0.d
    public final void D(String value) {
        kotlin.jvm.internal.l.f(value, "value");
        this.f20584a.u(value);
    }

    public final void E(la0.g descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        int iOrdinal = this.f20586c.ordinal();
        f10.a aVar = this.f20584a;
        boolean z = true;
        if (iOrdinal == 1) {
            if (!aVar.f10627b) {
                aVar.m(',');
            }
            aVar.i();
            return;
        }
        if (iOrdinal == 2) {
            if (aVar.f10627b) {
                this.f20590g = true;
                aVar.i();
                return;
            }
            if (i % 2 == 0) {
                aVar.m(',');
                aVar.i();
            } else {
                aVar.m(':');
                aVar.y();
                z = false;
            }
            this.f20590g = z;
            return;
        }
        if (iOrdinal != 3) {
            if (!aVar.f10627b) {
                aVar.m(',');
            }
            aVar.i();
            l.l(descriptor, this.f20585b);
            D(descriptor.j(i));
            aVar.m(':');
            aVar.y();
            return;
        }
        if (i == 0) {
            this.f20590g = true;
        }
        if (i == 1) {
            aVar.m(',');
            aVar.y();
            this.f20590g = false;
        }
    }

    @Override // ma0.d
    public final ma0.b a(la0.g descriptor) {
        u uVar;
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        oa0.c cVar = this.f20585b;
        x xVarN = l.n(descriptor, cVar);
        char c4 = xVarN.f20601a;
        f10.a aVar = this.f20584a;
        aVar.m(c4);
        aVar.f();
        String str = this.f20591h;
        if (str != null) {
            String strF = this.i;
            if (strF == null) {
                strF = descriptor.f();
            }
            aVar.i();
            D(str);
            aVar.m(':');
            aVar.y();
            D(strF);
            this.f20591h = null;
            this.i = null;
        }
        if (this.f20586c == xVarN) {
            return this;
        }
        u[] uVarArr = this.f20587d;
        return (uVarArr == null || (uVar = uVarArr[xVarN.ordinal()]) == null) ? new u(aVar, cVar, xVarN, uVarArr) : uVar;
    }

    @Override // ma0.d
    public final pw.b b() {
        return this.f20588e;
    }

    @Override // ma0.b
    public final void c(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        f10.a aVar = this.f20584a;
        aVar.z();
        aVar.j();
        aVar.m(this.f20586c.f20602b);
    }

    @Override // ma0.b
    public final void d(int i, int i6, la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        E(descriptor, i);
        v(i6);
    }

    @Override // ma0.d
    public final void e() {
        this.f20584a.p("null");
    }

    @Override // ma0.b
    public final void f(la0.g descriptor, int i, ja0.a serializer, Object obj) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        kotlin.jvm.internal.l.f(serializer, "serializer");
        E(descriptor, i);
        w(serializer, obj);
    }

    @Override // ma0.b
    public final void g(f1 descriptor, int i, char c4) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        E(descriptor, i);
        n(c4);
    }

    @Override // ma0.d
    public final void h(double d4) {
        boolean z = this.f20590g;
        f10.a aVar = this.f20584a;
        if (z) {
            D(String.valueOf(d4));
        } else {
            ((ae.i) aVar.f10628c).z(String.valueOf(d4));
        }
        if (Double.isInfinite(d4) || Double.isNaN(d4)) {
            throw l.a(Double.valueOf(d4), ((ae.i) aVar.f10628c).toString());
        }
    }

    @Override // ma0.d
    public final void i(short s10) {
        if (this.f20590g) {
            D(String.valueOf((int) s10));
        } else {
            this.f20584a.s(s10);
        }
    }

    @Override // ma0.d
    public final void j(byte b6) {
        if (this.f20590g) {
            D(String.valueOf((int) b6));
        } else {
            this.f20584a.k(b6);
        }
    }

    @Override // ma0.d
    public final void k(boolean z) {
        if (this.f20590g) {
            D(String.valueOf(z));
        } else {
            ((ae.i) this.f20584a.f10628c).z(String.valueOf(z));
        }
    }

    @Override // ma0.b
    public final void l(f1 descriptor, int i, byte b6) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        E(descriptor, i);
        j(b6);
    }

    @Override // ma0.d
    public final void m(float f4) {
        boolean z = this.f20590g;
        f10.a aVar = this.f20584a;
        if (z) {
            D(String.valueOf(f4));
        } else {
            ((ae.i) aVar.f10628c).z(String.valueOf(f4));
        }
        if (Float.isInfinite(f4) || Float.isNaN(f4)) {
            throw l.a(Float.valueOf(f4), ((ae.i) aVar.f10628c).toString());
        }
    }

    @Override // ma0.d
    public final void n(char c4) {
        D(String.valueOf(c4));
    }

    @Override // ma0.b
    public final void o(la0.g descriptor, int i, ja0.a serializer, Object obj) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        kotlin.jvm.internal.l.f(serializer, "serializer");
        if (obj != null || this.f20589f.f19103d) {
            kotlin.jvm.internal.l.f(descriptor, "descriptor");
            kotlin.jvm.internal.l.f(serializer, "serializer");
            E(descriptor, i);
            kotlin.jvm.internal.l.f(serializer, "serializer");
            if (serializer.getDescriptor().g()) {
                w(serializer, obj);
            } else if (obj == null) {
                e();
            } else {
                w(serializer, obj);
            }
        }
    }

    @Override // ma0.b
    public final void p(la0.g descriptor, int i, String value) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        kotlin.jvm.internal.l.f(value, "value");
        E(descriptor, i);
        D(value);
    }

    @Override // ma0.d
    public final ma0.b q(la0.g descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return a(descriptor);
    }

    @Override // ma0.b
    public final boolean r(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return this.f20589f.f19100a;
    }

    @Override // ma0.d
    public final ma0.d s(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        boolean zA = v.a(descriptor);
        x xVar = this.f20586c;
        oa0.c cVar = this.f20585b;
        f10.a eVar = this.f20584a;
        if (zA) {
            if (!(eVar instanceof f)) {
                eVar = new f((ae.i) eVar.f10628c, this.f20590g);
            }
            return new u(eVar, cVar, xVar, null);
        }
        if (descriptor.isInline() && descriptor.equals(oa0.o.f19108a)) {
            if (!(eVar instanceof e)) {
                eVar = new e((ae.i) eVar.f10628c, this.f20590g);
            }
            return new u(eVar, cVar, xVar, null);
        }
        if (this.f20591h != null) {
            this.i = descriptor.f();
        }
        return this;
    }

    @Override // ma0.b
    public final void t(la0.g descriptor, int i, boolean z) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        E(descriptor, i);
        k(z);
    }

    @Override // ma0.b
    public final void u(la0.g descriptor, int i, float f4) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        E(descriptor, i);
        m(f4);
    }

    @Override // ma0.d
    public final void v(int i) {
        if (this.f20590g) {
            D(String.valueOf(i));
        } else {
            this.f20584a.n(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    @Override // ma0.d
    public final void w(ja0.a serializer, Object obj) {
        String strG;
        kotlin.jvm.internal.l.f(serializer, "serializer");
        oa0.c cVar = this.f20585b;
        oa0.k kVar = cVar.f19080a;
        boolean z = serializer instanceof na0.b;
        if (!z) {
            int iOrdinal = kVar.f19107h.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    n40.c cVarE = serializer.getDescriptor().e();
                    strG = (kotlin.jvm.internal.l.b(cVarE, la0.m.f15898f) || kotlin.jvm.internal.l.b(cVarE, la0.m.i)) ? l.g(serializer.getDescriptor(), cVar) : null;
                } else if (iOrdinal != 2) {
                    throw new a40.a(9);
                }
            }
        } else if (kVar.f19107h != oa0.a.f19074a) {
        }
        if (z) {
            na0.b bVar = (na0.b) serializer;
            if (obj == null) {
                throw new IllegalArgumentException(("Value for serializer " + bVar.getDescriptor() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
            }
            ja0.a aVarU = n7.r.u(bVar, this, obj);
            if (strG != null && (serializer instanceof ja0.f)) {
                la0.g descriptor = aVarU.getDescriptor();
                kotlin.jvm.internal.l.f(descriptor, "<this>");
                if (b1.b(descriptor).contains(strG)) {
                    StringBuilder sbK = m0.i.k("Sealed class '", aVarU.getDescriptor().f(), "' cannot be serialized as base class '", ((ja0.f) serializer).getDescriptor().f(), "' because it has property name that conflicts with JSON class discriminator '");
                    sbK.append(strG);
                    sbK.append("'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                    throw new IllegalStateException(sbK.toString().toString());
                }
            }
            n40.c kind = aVarU.getDescriptor().e();
            kotlin.jvm.internal.l.f(kind, "kind");
            if (kind instanceof la0.l) {
                throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
            }
            if (kind instanceof la0.f) {
                throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
            }
            if (kind instanceof la0.d) {
                throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself");
            }
            serializer = aVarU;
        }
        if (strG != null) {
            String strF = serializer.getDescriptor().f();
            this.f20591h = strG;
            this.i = strF;
        }
        serializer.serialize(this, obj);
    }

    @Override // ma0.d
    public final void x(long j3) {
        if (this.f20590g) {
            D(String.valueOf(j3));
        } else {
            this.f20584a.o(j3);
        }
    }

    @Override // ma0.b
    public final ma0.d y(f1 descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        E(descriptor, i);
        return s(descriptor.l(i));
    }

    @Override // ma0.b
    public final void z(f1 descriptor, int i, short s10) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        E(descriptor, i);
        i(s10);
    }
}
