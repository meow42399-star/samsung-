package g9;

import ce.s;
import f9.g;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import s8.i;
import u8.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f12104b = new e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12105a;

    public /* synthetic */ e(int i) {
        this.f12105a = i;
    }

    @Override // g9.b
    public final b0 b(b0 b0Var, i iVar) {
        byte[] bArrArray;
        switch (this.f12105a) {
            default:
                ByteBuffer byteBufferAsReadOnlyBuffer = ((g) ((f9.c) b0Var.get()).f11040a.f11039b).f11055a.f22272d.asReadOnlyBuffer();
                AtomicReference atomicReference = o9.b.f18939a;
                s sVar = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new s(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
                if (sVar != null && sVar.f4761b == 0 && sVar.f4762c == sVar.f4760a.length) {
                    bArrArray = byteBufferAsReadOnlyBuffer.array();
                } else {
                    ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
                    byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
                    byteBufferAsReadOnlyBuffer2.get(bArr);
                    bArrArray = bArr;
                }
                b0Var = new b9.b0(bArrArray);
            case 0:
                return b0Var;
        }
    }
}
