package l9;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import k9.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f15811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f15812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Animatable f15813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15814d;

    public a(ImageView imageView, int i) {
        this.f15814d = i;
        o9.f.c(imageView, "Argument must not be null");
        this.f15811a = imageView;
        this.f15812b = new h(imageView);
    }

    @Override // l9.g
    public final void a(Object obj) {
        b(obj);
        if (!(obj instanceof Animatable)) {
            this.f15813c = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.f15813c = animatable;
        animatable.start();
    }

    public final void b(Object obj) {
        switch (this.f15814d) {
            case 0:
                this.f15811a.setImageBitmap((Bitmap) obj);
                break;
            default:
                this.f15811a.setImageDrawable((Drawable) obj);
                break;
        }
    }

    @Override // l9.g
    public final void d(i iVar) throws Throwable {
        h hVar = this.f15812b;
        ArrayList arrayList = hVar.f15828b;
        View view = hVar.f15827a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = hVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iA2 = hVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            iVar.m(iA, iA2);
            return;
        }
        if (!arrayList.contains(iVar)) {
            arrayList.add(iVar);
        }
        if (hVar.f15829c == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            c cVar = new c(hVar);
            hVar.f15829c = cVar;
            viewTreeObserver.addOnPreDrawListener(cVar);
        }
    }

    @Override // l9.g
    public final void e(Drawable drawable) {
        b(null);
        this.f15813c = null;
        this.f15811a.setImageDrawable(drawable);
    }

    @Override // h9.g
    public final void f() {
        Animatable animatable = this.f15813c;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // l9.g
    public final void h(Drawable drawable) {
        b(null);
        this.f15813c = null;
        this.f15811a.setImageDrawable(drawable);
    }

    @Override // l9.g
    public final void i(k9.c cVar) {
        this.f15811a.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    @Override // l9.g
    public final k9.c j() {
        Object tag = this.f15811a.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof k9.c) {
            return (k9.c) tag;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // l9.g
    public final void k(Drawable drawable) {
        h hVar = this.f15812b;
        ViewTreeObserver viewTreeObserver = hVar.f15827a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(hVar.f15829c);
        }
        hVar.f15829c = null;
        hVar.f15828b.clear();
        Animatable animatable = this.f15813c;
        if (animatable != null) {
            animatable.stop();
        }
        b(null);
        this.f15813c = null;
        this.f15811a.setImageDrawable(drawable);
    }

    @Override // l9.g
    public final void l(i iVar) {
        this.f15812b.f15828b.remove(iVar);
    }

    @Override // h9.g
    public final void m() {
        Animatable animatable = this.f15813c;
        if (animatable != null) {
            animatable.start();
        }
    }

    public final String toString() {
        return "Target for: " + this.f15811a;
    }

    @Override // h9.g
    public final void onDestroy() {
    }
}
