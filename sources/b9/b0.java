package b9;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements u8.b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3524b;

    public /* synthetic */ b0(int i, Object obj) {
        this.f3523a = i;
        this.f3524b = obj;
    }

    @Override // u8.b0
    public final void b() {
        switch (this.f3523a) {
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) this.f3524b;
                animatedImageDrawable.stop();
                animatedImageDrawable.clearAnimationCallbacks();
                break;
        }
    }

    @Override // u8.b0
    public final Class c() {
        switch (this.f3523a) {
            case 0:
                return Bitmap.class;
            case 1:
                return byte[].class;
            case 2:
                return Drawable.class;
            default:
                return ((File) this.f3524b).getClass();
        }
    }

    @Override // u8.b0
    public final Object get() {
        switch (this.f3523a) {
            case 0:
                return (Bitmap) this.f3524b;
            case 1:
                return (byte[]) this.f3524b;
            case 2:
                return (AnimatedImageDrawable) this.f3524b;
            default:
                return (File) this.f3524b;
        }
    }

    @Override // u8.b0
    public final int getSize() {
        switch (this.f3523a) {
            case 0:
                return o9.m.c((Bitmap) this.f3524b);
            case 1:
                return ((byte[]) this.f3524b).length;
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) this.f3524b;
                return o9.m.d(Bitmap.Config.ARGB_8888) * animatedImageDrawable.getIntrinsicHeight() * animatedImageDrawable.getIntrinsicWidth() * 2;
            default:
                return 1;
        }
    }

    public b0(byte[] bArr) {
        this.f3523a = 1;
        o9.f.c(bArr, "Argument must not be null");
        this.f3524b = bArr;
    }

    public b0(File file) {
        this.f3523a = 3;
        o9.f.c(file, "Argument must not be null");
        this.f3524b = file;
    }

    private final void a() {
    }

    private final void d() {
    }

    private final void e() {
    }
}
