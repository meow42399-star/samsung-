package b9;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements m, com.bumptech.glide.load.data.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f3545a;

    public k(ByteBuffer byteBuffer, int i) {
        switch (i) {
            case 1:
                this.f3545a = byteBuffer;
                break;
            default:
                this.f3545a = byteBuffer;
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                break;
        }
    }

    @Override // b9.m
    public short A() throws l {
        ByteBuffer byteBuffer = this.f3545a;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new l();
    }

    @Override // b9.m
    public int G(int i, byte[] bArr) {
        ByteBuffer byteBuffer = this.f3545a;
        int iMin = Math.min(i, byteBuffer.remaining());
        if (iMin == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, iMin);
        return iMin;
    }

    @Override // com.bumptech.glide.load.data.f
    public Object a() {
        ByteBuffer byteBuffer = this.f3545a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // b9.m
    public int p() {
        return A() | (A() << 8);
    }

    @Override // b9.m
    public long skip(long j3) {
        ByteBuffer byteBuffer = this.f3545a;
        int iMin = (int) Math.min(byteBuffer.remaining(), j3);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }

    @Override // com.bumptech.glide.load.data.f
    public void b() {
    }
}
