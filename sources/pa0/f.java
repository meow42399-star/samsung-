package pa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends f10.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20547d;

    public f(ae.i iVar, boolean z) {
        super(7, iVar);
        this.f20547d = z;
    }

    @Override // f10.a
    public final void k(byte b6) {
        if (this.f20547d) {
            u(String.valueOf(b6 & 255));
        } else {
            p(String.valueOf(b6 & 255));
        }
    }

    @Override // f10.a
    public final void n(int i) {
        boolean z = this.f20547d;
        String unsignedString = Integer.toUnsignedString(i);
        if (z) {
            u(unsignedString);
        } else {
            p(unsignedString);
        }
    }

    @Override // f10.a
    public final void o(long j3) {
        boolean z = this.f20547d;
        String unsignedString = Long.toUnsignedString(j3);
        if (z) {
            u(unsignedString);
        } else {
            p(unsignedString);
        }
    }

    @Override // f10.a
    public final void s(short s10) {
        if (this.f20547d) {
            u(String.valueOf(s10 & 65535));
        } else {
            p(String.valueOf(s10 & 65535));
        }
    }
}
