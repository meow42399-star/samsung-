package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements ja0.a {
    public ja0.a a(ma0.a aVar, String str) {
        pw.b bVarB = aVar.b();
        j70.d baseClass = c();
        bVarB.getClass();
        kotlin.jvm.internal.l.f(baseClass, "baseClass");
        kotlin.jvm.internal.a0.e(1, null);
        return null;
    }

    public ja0.a b(ma0.d dVar, Object value) {
        kotlin.jvm.internal.l.f(value, "value");
        pw.b bVarB = dVar.b();
        j70.d baseClass = c();
        bVarB.getClass();
        kotlin.jvm.internal.l.f(baseClass, "baseClass");
        if (!baseClass.l(value)) {
            return null;
        }
        kotlin.jvm.internal.a0.e(1, null);
        return null;
    }

    public abstract j70.d c();

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g descriptor = getDescriptor();
        ma0.a aVarA = cVar.a(descriptor);
        Object objW = null;
        String strY = null;
        while (true) {
            int iT = aVarA.t(getDescriptor());
            if (iT == -1) {
                if (objW == null) {
                    throw new IllegalArgumentException(a1.b.k("Polymorphic value has not been read for class ", strY).toString());
                }
                aVarA.c(descriptor);
                return objW;
            }
            if (iT == 0) {
                strY = aVarA.y(getDescriptor(), iT);
            } else {
                if (iT != 1) {
                    StringBuilder sb2 = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    if (strY == null) {
                        strY = "unknown class";
                    }
                    sb2.append(strY);
                    sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb2.append(iT);
                    throw new ja0.h(sb2.toString());
                }
                if (strY == null) {
                    throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                }
                objW = aVarA.w(getDescriptor(), iT, n7.r.t(this, aVarA, strY), null);
            }
        }
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object value) {
        kotlin.jvm.internal.l.f(value, "value");
        ja0.a aVarU = n7.r.u(this, dVar, value);
        la0.g descriptor = getDescriptor();
        ma0.b bVarA = dVar.a(descriptor);
        bVarA.p(getDescriptor(), 0, aVarU.getDescriptor().f());
        bVarA.f(getDescriptor(), 1, aVarU, value);
        bVarA.c(descriptor);
    }
}
