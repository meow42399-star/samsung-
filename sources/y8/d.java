package y8;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29698b;

    public /* synthetic */ d(int i, Object obj) {
        this.f29697a = i;
        this.f29698b = obj;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        switch (this.f29697a) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.f29698b.getClass();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        int i = this.f29697a;
    }

    @Override // com.bumptech.glide.load.data.d
    public final int c() {
        switch (this.f29697a) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        int i = this.f29697a;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void d(com.bumptech.glide.h hVar, com.bumptech.glide.load.data.c cVar) {
        switch (this.f29697a) {
            case 0:
                try {
                    cVar.l(o9.b.a((File) this.f29698b));
                } catch (IOException e5) {
                    if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                        Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e5);
                    }
                    cVar.f(e5);
                    return;
                }
                break;
            default:
                cVar.l(this.f29698b);
                break;
        }
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
