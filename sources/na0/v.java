package na0;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f18105a = new v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1 f18106b = new h1("kotlin.time.Duration", la0.e.f15881n);

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        int i = v90.a.f26609d;
        String value = cVar.o();
        kotlin.jvm.internal.l.f(value, "value");
        try {
            return new v90.a(up.h.a(value));
        } catch (IllegalArgumentException e5) {
            throw new IllegalArgumentException(qf.a.d("Invalid ISO duration string format: '", value, "'."), e5);
        }
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f18106b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        long j3;
        long j10 = ((v90.a) obj).f26610a;
        int i = v90.a.f26609d;
        StringBuilder sb2 = new StringBuilder();
        if (j10 < 0) {
            sb2.append('-');
        }
        sb2.append("PT");
        boolean z = true;
        if (j10 < 0) {
            j3 = ((-(j10 >> 1)) << 1) + ((long) (((int) j10) & 1));
            int i6 = v90.b.f26611a;
        } else {
            j3 = j10;
        }
        long jH = v90.a.h(j3, v90.c.HOURS);
        int iH = v90.a.f(j3) ? 0 : (int) (v90.a.h(j3, v90.c.MINUTES) % ((long) 60));
        int iH2 = v90.a.f(j3) ? 0 : (int) (v90.a.h(j3, v90.c.SECONDS) % ((long) 60));
        int iE = v90.a.e(j3);
        if (v90.a.f(j10)) {
            jH = 9999999999999L;
        }
        boolean z4 = jH != 0;
        boolean z5 = (iH2 == 0 && iE == 0) ? false : true;
        if (iH == 0 && (!z5 || !z4)) {
            z = false;
        }
        if (z4) {
            sb2.append(jH);
            sb2.append('H');
        }
        if (z) {
            sb2.append(iH);
            sb2.append('M');
        }
        if (z5 || (!z4 && !z)) {
            v90.a.b(sb2, iH2, iE, 9, CallLogBNRClientImpl.ID_MAKER_SEARCH, true);
        }
        dVar.D(sb2.toString());
    }
}
