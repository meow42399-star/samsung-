package w80;

import i90.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27514b = 0;

    public z(byte b6) {
        super(Byte.valueOf(b6));
    }

    @Override // w80.g
    public final i90.w a(s70.y module) {
        a0 a0VarF;
        a0 a0VarF2;
        a0 a0VarF3;
        a0 a0VarF4;
        switch (this.f27514b) {
            case 0:
                kotlin.jvm.internal.l.f(module, "module");
                s70.e eVarD = s70.v.d(module, p70.o.S);
                return (eVarD == null || (a0VarF = eVarD.f()) == null) ? k90.l.c(k90.k.J, "UByte") : a0VarF;
            case 1:
                kotlin.jvm.internal.l.f(module, "module");
                s70.e eVarD2 = s70.v.d(module, p70.o.U);
                return (eVarD2 == null || (a0VarF2 = eVarD2.f()) == null) ? k90.l.c(k90.k.J, "UInt") : a0VarF2;
            case 2:
                kotlin.jvm.internal.l.f(module, "module");
                s70.e eVarD3 = s70.v.d(module, p70.o.V);
                return (eVarD3 == null || (a0VarF3 = eVarD3.f()) == null) ? k90.l.c(k90.k.J, "ULong") : a0VarF3;
            default:
                kotlin.jvm.internal.l.f(module, "module");
                s70.e eVarD4 = s70.v.d(module, p70.o.T);
                return (eVarD4 == null || (a0VarF4 = eVarD4.f()) == null) ? k90.l.c(k90.k.J, "UShort") : a0VarF4;
        }
    }

    @Override // w80.g
    public final String toString() {
        switch (this.f27514b) {
            case 0:
                return ((Number) this.f27503a).intValue() + ".toUByte()";
            case 1:
                return ((Number) this.f27503a).intValue() + ".toUInt()";
            case 2:
                return ((Number) this.f27503a).longValue() + ".toULong()";
            default:
                return ((Number) this.f27503a).intValue() + ".toUShort()";
        }
    }

    public z(short s10) {
        super(Short.valueOf(s10));
    }

    public z(int i) {
        super(Integer.valueOf(i));
    }

    public z(long j3) {
        super(Long.valueOf(j3));
    }
}
