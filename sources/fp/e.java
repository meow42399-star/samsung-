package fp;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import android.widget.ImageView;
import bp.i;
import com.bumptech.glide.l;
import com.bumptech.glide.m;
import com.bumptech.glide.o;
import java.util.concurrent.Executor;
import k9.h;
import os_migration_data_types.v1.ContactType;
import u8.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Path f11515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11516f;

    @Override // fp.g
    public final void a(Canvas canvas) {
        float fB = i.b(canvas.getHeight(), a.f11506a.f11511d);
        Path path = this.f11515e;
        if (path == null) {
            this.f11515e = new Path();
        } else {
            path.reset();
        }
        this.f11515e.addRoundRect(new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight()), fB, fB, Path.Direction.CW);
        canvas.clipPath(this.f11515e);
    }

    @Override // fp.g
    public final void b(Canvas canvas) {
        if (this.f11516f) {
            return;
        }
        b bVar = a.f11506a;
        int i = bVar.f11508a;
        float fB = i.b(canvas.getHeight(), bVar.f11511d);
        float f4 = i;
        canvas.drawRoundRect(new RectF(f4, f4, canvas.getWidth() - i, canvas.getHeight() - i), fB, fB, bVar.f11509b);
    }

    @Override // fp.g
    public final void c(long j3) {
        o oVarD = com.bumptech.glide.b.d(this.f11519b);
        oVarD.getClass();
        ImageView imageView = this.f11518a;
        oVarD.g(new m(imageView));
        this.f11516f = false;
        this.f11520c.setText("");
        imageView.setBackgroundColor(a.f11506a.f11511d.getColor(i.c(j3), null));
    }

    @Override // fp.g
    public final void d(com.samsung.android.dialtacts.model.data.a aVar) {
        String str = aVar.f7656e;
        if (str != null) {
            k(str, aVar);
        } else {
            c(aVar.f7652a);
            g(aVar);
        }
    }

    @Override // fp.g
    public final void e(long j3) {
        a.f11506a.getClass();
        this.f11518a.setImageDrawable(b.f11507e[(int) (j3 % 4)]);
    }

    @Override // fp.g
    public final void h(int i, int i6, boolean z, byte[] bArr) {
        this.f11516f = true;
        Context context = this.f11519b;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
        }
        ImageView imageView = this.f11518a;
        imageView.setBackground(null);
        imageView.setImageTintList(null);
        this.f11520c.setText("");
        h hVar = (h) new h().f(k.f25170e);
        boolean zI = i.i(bArr);
        Executor executor = o9.f.f18946a;
        if (zI) {
            l lVarA = ((l) com.bumptech.glide.b.d(context).c().F(bArr).k(i, i6)).a(hVar);
            lVarA.D(new c(this, z, 1), null, lVarA, executor);
        } else {
            l lVarA2 = ((l) ((l) com.bumptech.glide.b.d(context).b(Drawable.class).F(bArr).u(new b9.h(), true)).k(i, i6)).a(hVar);
            lVarA2.D(new el.l(2, this), null, lVarA2, executor);
        }
    }

    @Override // fp.g
    public final void i(Bitmap bitmap) {
        if (bitmap == null) {
            return;
        }
        this.f11516f = true;
        Context context = this.f11519b;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
        }
        this.f11520c.setText("");
        this.f11518a.setImageDrawable(new BitmapDrawable(context.getResources(), i.j(bitmap)));
        Trace.endAsyncSection("setPhoto 333", ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE);
    }

    @Override // fp.g
    public final void j(String str) {
        Context context = this.f11519b;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
        }
        this.f11516f = true;
        this.f11520c.setText("");
        l lVarO = com.bumptech.glide.b.d(context).o(str);
        if (h.C == null) {
            h hVar = (h) new h().s(b9.o.f3550d, new b9.h());
            hVar.b();
            h.C = hVar;
        }
        lVarO.a(((h) h.C.f(k.f25168c)).q(true)).C(this.f11518a);
    }

    @Override // fp.g
    public final void k(String str, com.samsung.android.dialtacts.model.data.a aVar) {
        Context context = this.f11519b;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
        }
        this.f11516f = true;
        this.f11520c.setText("");
        l lVarO = com.bumptech.glide.b.d(context).o(str);
        if (h.C == null) {
            h hVar = (h) new h().s(b9.o.f3550d, new b9.h());
            hVar.b();
            h.C = hVar;
        }
        lVarO.a(((h) h.C.f(k.f25168c)).q(true)).C(this.f11518a);
    }
}
