package ud;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25342d;

    public c(jd.a aVar, String str, String str2) {
        super(aVar);
        this.f25341c = str2;
        this.f25342d = str;
    }

    @Override // h.a0
    public final String p() throws dd.i {
        if (((jd.a) this.f12634a).f14695b != 84) {
            throw dd.i.f8884c;
        }
        StringBuilder sb2 = new StringBuilder();
        s(8, sb2);
        w(48, 20, sb2);
        int iC = k.c(68, 16, (jd.a) ((k) this.f12635b).f25354a);
        if (iC != 38400) {
            sb2.append('(');
            sb2.append(this.f25341c);
            sb2.append(')');
            int i = iC % 32;
            int i6 = iC / 32;
            int i9 = (i6 % 12) + 1;
            int i10 = i6 / 12;
            if (i10 / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(i10);
            if (i9 / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(i9);
            if (i / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(i);
        }
        return sb2.toString();
    }

    @Override // ud.e
    public final void u(int i, StringBuilder sb2) {
        sb2.append('(');
        sb2.append(this.f25342d);
        sb2.append(i / 100000);
        sb2.append(')');
    }

    @Override // ud.e
    public final int v(int i) {
        return i % 100000;
    }
}
