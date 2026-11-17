package m;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.jvm.internal.l;
import w3.q;
import w3.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends cx.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f16198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l.a f16199e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f16200f;

    public b(int i, a aVar, l.a aVar2, Drawable drawable) {
        this.f16197c = i;
        this.f16198d = aVar;
        this.f16199e = aVar2;
        this.f16200f = drawable;
    }

    @Override // cx.a
    public final boolean M(View view) {
        l.f(view, "view");
        Context context = view.getContext();
        l.c(context);
        if (!r.b(view, this.f16197c, (q) this.f16198d.m(context), null, null, 1)) {
            return false;
        }
        view.setClipToOutline(true);
        view.setBackgroundTintList(ColorStateList.valueOf(this.f16199e.s(context).intValue()));
        return true;
    }

    @Override // cx.a
    public final void S(View view) {
        l.f(view, "view");
        boolean z = r.f27357a;
        a.a.K(view, null);
        view.setBackgroundTintList(null);
        Drawable drawable = this.f16200f;
        if (drawable != null) {
            view.setBackground(drawable);
        }
    }

    public final boolean equals(Object obj) {
        Object obj2 = 1;
        if (this != obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f16197c != bVar.f16197c || !this.f16198d.equals(bVar.f16198d) || !this.f16199e.equals(bVar.f16199e) || !l.b(this.f16200f, bVar.f16200f) || !obj2.equals(obj2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.f16199e.hashCode() + ((this.f16198d.hashCode() + (Integer.hashCode(this.f16197c) * 31)) * 31)) * 31;
        Drawable drawable = this.f16200f;
        int iHashCode2 = (iHashCode + (drawable == null ? 0 : drawable.hashCode())) * 31;
        Integer num = 1;
        return num.hashCode() + iHashCode2;
    }

    public final String toString() {
        return "SemBlurInfoStateCanvas(blurMode=" + this.f16197c + ", colorCurvePreset=" + this.f16198d + ", blurBackgroundColor=" + this.f16199e + ", nonBlurBackground=" + this.f16200f + ", useTypeCanvasBlur=" + ((Object) 1) + ')';
    }
}
