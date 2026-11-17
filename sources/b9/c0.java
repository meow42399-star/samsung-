package b9;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements s8.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3527a;

    public /* synthetic */ c0(int i) {
        this.f3527a = i;
    }

    @Override // s8.k
    public final /* bridge */ /* synthetic */ boolean a(Object obj, s8.i iVar) {
        switch (this.f3527a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // s8.k
    public final u8.b0 b(Object obj, int i, int i6, s8.i iVar) {
        switch (this.f3527a) {
            case 0:
                return new b0(0, (Bitmap) obj);
            case 1:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new d9.b(drawable, 0);
                }
                return null;
            default:
                return new b0((File) obj);
        }
    }
}
