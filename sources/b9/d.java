package b9;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements u8.b0, u8.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3528a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3530c;

    public d(Bitmap bitmap, v8.a aVar) {
        o9.f.c(bitmap, "Bitmap must not be null");
        this.f3529b = bitmap;
        o9.f.c(aVar, "BitmapPool must not be null");
        this.f3530c = aVar;
    }

    public static d d(Bitmap bitmap, v8.a aVar) {
        if (bitmap == null) {
            return null;
        }
        return new d(bitmap, aVar);
    }

    @Override // u8.y
    public final void a() {
        switch (this.f3528a) {
            case 0:
                ((Bitmap) this.f3529b).prepareToDraw();
                break;
            default:
                u8.b0 b0Var = (u8.b0) this.f3530c;
                if (b0Var instanceof u8.y) {
                    ((u8.y) b0Var).a();
                }
                break;
        }
    }

    @Override // u8.b0
    public final void b() {
        switch (this.f3528a) {
            case 0:
                ((v8.a) this.f3530c).d((Bitmap) this.f3529b);
                break;
            default:
                ((u8.b0) this.f3530c).b();
                break;
        }
    }

    @Override // u8.b0
    public final Class c() {
        switch (this.f3528a) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // u8.b0
    public final Object get() {
        switch (this.f3528a) {
            case 0:
                return (Bitmap) this.f3529b;
            default:
                return new BitmapDrawable((Resources) this.f3529b, (Bitmap) ((u8.b0) this.f3530c).get());
        }
    }

    @Override // u8.b0
    public final int getSize() {
        switch (this.f3528a) {
            case 0:
                return o9.m.c((Bitmap) this.f3529b);
            default:
                return ((u8.b0) this.f3530c).getSize();
        }
    }

    public d(Resources resources, u8.b0 b0Var) {
        o9.f.c(resources, "Argument must not be null");
        this.f3529b = resources;
        o9.f.c(b0Var, "Argument must not be null");
        this.f3530c = b0Var;
    }
}
