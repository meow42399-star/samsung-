package m;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.jvm.internal.l;
import w3.q;
import w3.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends cx.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Float f16211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f16212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l.a f16213f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Drawable f16214g;

    public d(int i, Float f4, a aVar, l.a aVar2, Drawable drawable) {
        this.f16210c = i;
        this.f16211d = f4;
        this.f16212e = aVar;
        this.f16213f = aVar2;
        this.f16214g = drawable;
    }

    @Override // cx.a
    public final boolean M(View view) {
        l.f(view, "view");
        Context context = view.getContext();
        l.c(context);
        q qVar = (q) this.f16212e.m(context);
        Integer numS = this.f16213f.s(context);
        boolean z = r.f27357a;
        boolean zB = r.b(view, this.f16210c, qVar, numS, this.f16211d, 0);
        view.setClipToOutline(true);
        return zB;
    }

    @Override // cx.a
    public final void S(View view) {
        l.f(view, "view");
        boolean z = r.f27357a;
        a.a.K(view, null);
        Drawable drawable = this.f16214g;
        if (drawable != null) {
            view.setBackground(drawable);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f16210c == dVar.f16210c && l.b(this.f16211d, dVar.f16211d) && l.b(this.f16212e, dVar.f16212e) && l.b(this.f16213f, dVar.f16213f) && l.b(this.f16214g, dVar.f16214g);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f16210c) * 31;
        Float f4 = this.f16211d;
        int iHashCode2 = (this.f16212e.hashCode() + ((iHashCode + (f4 == null ? 0 : f4.hashCode())) * 31)) * 31;
        l.a aVar = this.f16213f;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Drawable drawable = this.f16214g;
        return iHashCode3 + (drawable != null ? drawable.hashCode() : 0);
    }

    public final String toString() {
        return "SemBlurInfoStateWindow(blurMode=" + this.f16210c + ", cornerRadius=" + this.f16211d + ", colorCurvePreset=" + this.f16212e + ", blurBackgroundColor=" + this.f16213f + ", nonBlurBackground=" + this.f16214g + ')';
    }
}
