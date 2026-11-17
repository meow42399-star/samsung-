package w80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends p {
    public d(byte b6) {
        super(Byte.valueOf(b6));
    }

    @Override // w80.g
    public final i90.w a(s70.y module) {
        kotlin.jvm.internal.l.f(module, "module");
        p70.i iVarJ = module.j();
        iVarJ.getClass();
        return iVarJ.s(p70.k.BYTE);
    }

    @Override // w80.g
    public final String toString() {
        return ((Number) this.f27503a).intValue() + ".toByte()";
    }
}
