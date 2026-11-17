package t;

import android.graphics.Typeface;
import android.text.TextUtils;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends f3.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f23911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f23912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ WeakReference f23913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ mf.c f23914h;

    public l0(mf.c cVar, int i, int i6, WeakReference weakReference) {
        this.f23914h = cVar;
        this.f23911e = i;
        this.f23912f = i6;
        this.f23913g = weakReference;
    }

    @Override // f3.b
    public final void j(Typeface typeface) {
        int i = this.f23911e;
        if (i != -1) {
            typeface = o0.a(typeface, i, (this.f23912f & 2) != 0);
        }
        mf.c cVar = this.f23914h;
        if (cVar.f17359d) {
            cVar.f17368n = typeface;
            TextView textView = (TextView) this.f23913g.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new c10.l(textView, typeface, cVar.f17356a, 2));
                    return;
                }
                int i6 = cVar.f17356a;
                g0.n nVar = n0.f23945a;
                String fontVariationSettings = textView.getFontVariationSettings();
                if (!TextUtils.isEmpty(fontVariationSettings)) {
                    n0.c(textView, null);
                }
                textView.setTypeface(typeface, i6);
                if (TextUtils.isEmpty(fontVariationSettings)) {
                    return;
                }
                n0.c(textView, fontVariationSettings);
            }
        }
    }

    @Override // f3.b
    public final void i(int i) {
    }
}
