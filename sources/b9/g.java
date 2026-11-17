package b9;

import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements s8.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f3541b;

    public g(int i) {
        this.f3540a = i;
        switch (i) {
            case 1:
                this.f3541b = new c();
                break;
            default:
                this.f3541b = new c();
                break;
        }
    }

    @Override // s8.k
    public final /* bridge */ /* synthetic */ boolean a(Object obj, s8.i iVar) {
        switch (this.f3540a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // s8.k
    public final u8.b0 b(Object obj, int i, int i6, s8.i iVar) {
        switch (this.f3540a) {
            case 0:
                return this.f3541b.c(ImageDecoder.createSource((ByteBuffer) obj), i, i6, iVar);
            default:
                return this.f3541b.c(ImageDecoder.createSource(o9.b.b((InputStream) obj)), i, i6, iVar);
        }
    }
}
