package d9;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.o;
import f9.e;
import f9.g;
import o9.f;
import r8.d;
import u8.b0;
import u8.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements b0, y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f8810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8811b;

    public b(Drawable drawable, int i) {
        this.f8811b = i;
        f.c(drawable, "Argument must not be null");
        this.f8810a = drawable;
    }

    @Override // u8.y
    public void a() {
        switch (this.f8811b) {
            case 1:
                ((g) ((f9.c) this.f8810a).f11040a.f11039b).f11065l.prepareToDraw();
                break;
            default:
                Drawable drawable = this.f8810a;
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof f9.c) {
                    ((g) ((f9.c) drawable).f11040a.f11039b).f11065l.prepareToDraw();
                }
                break;
        }
    }

    @Override // u8.b0
    public final void b() {
        v8.f fVar;
        v8.f fVar2;
        v8.f fVar3;
        switch (this.f8811b) {
            case 0:
                break;
            default:
                f9.c cVar = (f9.c) this.f8810a;
                cVar.stop();
                cVar.f11043d = true;
                g gVar = (g) cVar.f11040a.f11039b;
                o oVar = gVar.f11058d;
                gVar.f11057c.clear();
                Bitmap bitmap = gVar.f11065l;
                if (bitmap != null) {
                    gVar.f11059e.d(bitmap);
                    gVar.f11065l = null;
                }
                gVar.f11060f = false;
                e eVar = gVar.i;
                if (eVar != null) {
                    oVar.g(eVar);
                    gVar.i = null;
                }
                e eVar2 = gVar.f11064k;
                if (eVar2 != null) {
                    oVar.g(eVar2);
                    gVar.f11064k = null;
                }
                e eVar3 = gVar.f11066m;
                if (eVar3 != null) {
                    oVar.g(eVar3);
                    gVar.f11066m = null;
                }
                d dVar = gVar.f11055a;
                v7.e eVar4 = dVar.f22271c;
                dVar.f22279l = null;
                byte[] bArr = dVar.i;
                if (bArr != null && (fVar3 = (v8.f) eVar4.f26359c) != null) {
                    fVar3.g(bArr);
                }
                int[] iArr = dVar.f22277j;
                if (iArr != null && (fVar2 = (v8.f) eVar4.f26359c) != null) {
                    fVar2.g(iArr);
                }
                Bitmap bitmap2 = dVar.f22280m;
                if (bitmap2 != null) {
                    ((v8.a) eVar4.f26358b).d(bitmap2);
                }
                dVar.f22280m = null;
                dVar.f22272d = null;
                dVar.f22286s = null;
                byte[] bArr2 = dVar.f22273e;
                if (bArr2 != null && (fVar = (v8.f) eVar4.f26359c) != null) {
                    fVar.g(bArr2);
                }
                gVar.f11063j = true;
                break;
        }
    }

    @Override // u8.b0
    public final Class c() {
        switch (this.f8811b) {
            case 0:
                return this.f8810a.getClass();
            default:
                return f9.c.class;
        }
    }

    @Override // u8.b0
    public final Object get() {
        Drawable drawable = this.f8810a;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }

    @Override // u8.b0
    public final int getSize() {
        switch (this.f8811b) {
            case 0:
                Drawable drawable = this.f8810a;
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
            default:
                g gVar = (g) ((f9.c) this.f8810a).f11040a.f11039b;
                d dVar = gVar.f11055a;
                return (dVar.f22277j.length * 4) + dVar.f22272d.limit() + dVar.i.length + gVar.f11067n;
        }
    }

    private final void d() {
    }
}
