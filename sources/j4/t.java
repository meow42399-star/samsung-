package j4;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f14346d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v7.j f14348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f14349c = 0;

    public t(v7.j jVar, int i) {
        this.f14348b = jVar;
        this.f14347a = i;
    }

    public final int a(int i) {
        k4.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.f15056d;
        int i6 = iA + aVarB.f15053a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i6) + i6 + 4);
    }

    public final k4.a b() {
        ThreadLocal threadLocal = f14346d;
        k4.a aVar = (k4.a) threadLocal.get();
        if (aVar == null) {
            aVar = new k4.a();
            threadLocal.set(aVar);
        }
        k4.b bVar = (k4.b) this.f14348b.f26368a;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i = iA + bVar.f15053a;
            int i6 = (this.f14347a * 4) + ((ByteBuffer) bVar.f15056d).getInt(i) + i + 4;
            int i9 = ((ByteBuffer) bVar.f15056d).getInt(i6) + i6;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f15056d;
            aVar.f15056d = byteBuffer;
            if (byteBuffer != null) {
                aVar.f15053a = i9;
                int i10 = i9 - byteBuffer.getInt(i9);
                aVar.f15054b = i10;
                aVar.f15055c = ((ByteBuffer) aVar.f15056d).getShort(i10);
                return aVar;
            }
            aVar.f15053a = 0;
            aVar.f15054b = 0;
            aVar.f15055c = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        k4.a aVarB = b();
        int iA = aVarB.a(4);
        sb2.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.f15056d).getInt(iA + aVarB.f15053a) : 0));
        sb2.append(", codepoints:");
        k4.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i6 = iA2 + aVarB2.f15053a;
            i = ((ByteBuffer) aVarB2.f15056d).getInt(((ByteBuffer) aVarB2.f15056d).getInt(i6) + i6);
        } else {
            i = 0;
        }
        for (int i9 = 0; i9 < i; i9++) {
            sb2.append(Integer.toHexString(a(i9)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
