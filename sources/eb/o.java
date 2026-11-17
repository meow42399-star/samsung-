package eb;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10014d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakReference f10016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public zb.e f10017g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f10011a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f10012b = new m(0, this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10015e = true;

    public o(n nVar) {
        this.f10016f = new WeakReference(null);
        this.f10016f = new WeakReference(nVar);
    }

    public final void a(String str) {
        TextPaint textPaint = this.f10011a;
        this.f10013c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        this.f10014d = str != null ? Math.abs(textPaint.getFontMetrics().ascent) : 0.0f;
        this.f10015e = false;
    }

    public final void b(zb.e eVar, Context context) {
        if (this.f10017g != eVar) {
            this.f10017g = eVar;
            if (eVar != null) {
                TextPaint textPaint = this.f10011a;
                m mVar = this.f10012b;
                eVar.e(context, textPaint, mVar);
                n nVar = (n) this.f10016f.get();
                if (nVar != null) {
                    textPaint.drawableState = nVar.getState();
                }
                eVar.d(context, textPaint, mVar);
                this.f10015e = true;
            }
            n nVar2 = (n) this.f10016f.get();
            if (nVar2 != null) {
                nVar2.a();
                nVar2.onStateChange(nVar2.getState());
            }
        }
    }
}
