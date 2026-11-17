package dm;

import android.graphics.Bitmap;
import android.util.LruCache;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends LruCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9221a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i, int i6) {
        super(i);
        this.f9221a = i6;
    }

    @Override // android.util.LruCache
    public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        switch (this.f9221a) {
            case 1:
                break;
            case 2:
                break;
            default:
                super.entryRemoved(z, obj, obj2, obj3);
                break;
        }
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        switch (this.f9221a) {
            case 0:
                ((Number) obj).longValue();
                Bitmap value = (Bitmap) obj2;
                kotlin.jvm.internal.l.f(value, "value");
                return value.getByteCount() / 1024;
            case 1:
                return ((Bitmap) obj2).getByteCount();
            default:
                byte[] bArr = ((sn.d) obj2).f23539a;
                if (bArr != null) {
                    return bArr.length;
                }
                return 0;
        }
    }
}
