package c9;

import android.os.ParcelFileDescriptor;
import b9.k;
import com.bumptech.glide.load.data.e;
import com.bumptech.glide.load.data.f;
import com.bumptech.glide.load.data.g;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4495a;

    public /* synthetic */ a(int i) {
        this.f4495a = i;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        switch (this.f4495a) {
            case 0:
                return ByteBuffer.class;
            case 1:
                throw new UnsupportedOperationException("Not implemented");
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final f b(Object obj) {
        switch (this.f4495a) {
            case 0:
                return new k((ByteBuffer) obj, 1);
            case 1:
                return new g(obj);
            default:
                return new g((ParcelFileDescriptor) obj);
        }
    }
}
