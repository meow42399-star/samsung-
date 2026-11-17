package fp;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import b9.j;
import bp.i;
import com.bumptech.glide.l;
import com.bumptech.glide.m;
import com.bumptech.glide.o;
import java.util.concurrent.Executor;
import k9.h;
import u8.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends g {
    @Override // fp.g
    public final void c(long j3) {
        o oVarD = com.bumptech.glide.b.d(this.f11519b);
        oVarD.getClass();
        ImageView imageView = this.f11518a;
        oVarD.g(new m(imageView));
        this.f11520c.setText("");
        imageView.setBackgroundResource(ke.a.f15510b[j3 < 0 ? 0 : (int) (j3 % ((long) 35))]);
    }

    @Override // fp.g
    public final void e(long j3) {
        this.f11518a.setImageDrawable(i.d((int) (j3 % 4), this.f11519b.getResources()));
    }

    @Override // fp.g
    public final void h(int i, int i6, boolean z, byte[] bArr) {
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
        boolean zI = i.i(bArr);
        Executor executor = o9.f.f18946a;
        k kVar = k.f25170e;
        if (zI) {
            l lVarA = ((l) com.bumptech.glide.b.d(context).c().F(bArr).k(i, i6)).a((h) ((h) new h().u(new j(), true)).f(kVar));
            lVarA.D(new c(this, z, 0), null, lVarA, executor);
        } else {
            l lVarA2 = ((l) ((l) com.bumptech.glide.b.d(context).b(Drawable.class).F(bArr).u(new j(), true)).k(i, i6)).a((h) new h().f(kVar));
            lVarA2.D(new el.l(1, this), null, lVarA2, executor);
        }
    }

    @Override // fp.g
    public final void i(Bitmap bitmap) {
        if (bitmap == null) {
            return;
        }
        Context context = this.f11519b;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
        }
        this.f11520c.setText("");
        Bitmap bitmapJ = i.j(bitmap);
        int iMin = Math.min(bitmapJ.getWidth(), bitmapJ.getHeight());
        if (bitmapJ.getWidth() != bitmapJ.getHeight()) {
            bitmapJ = Bitmap.createBitmap(bitmapJ, (bitmapJ.getWidth() - iMin) / 2, (bitmapJ.getHeight() - iMin) / 2, iMin, iMin);
        }
        h3.a aVar = new h3.a(context.getResources(), bitmapJ);
        aVar.b();
        this.f11518a.setImageDrawable(aVar);
    }

    @Override // fp.g
    public final void j(String str) {
        k(str, null);
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
        this.f11520c.setText("");
        h hVar = aVar == null ? (h) ((h) ((h) new h().u(new j(), true)).f(k.f25168c)).q(true) : (h) ((h) new h().u(new j(), true)).p(new n9.d(aVar));
        ImageView imageView = this.f11518a;
        com.bumptech.glide.b.e(imageView).o(str).a(hVar).C(imageView);
    }
}
