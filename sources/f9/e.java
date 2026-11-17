package f9;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends l9.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f11051d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f11052o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f11053p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Bitmap f11054q;

    public e(Handler handler, int i, long j3) {
        super(0);
        this.f11051d = handler;
        this.f11052o = i;
        this.f11053p = j3;
    }

    @Override // l9.g
    public final void a(Object obj) {
        this.f11054q = (Bitmap) obj;
        Handler handler = this.f11051d;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f11053p);
    }

    @Override // l9.g
    public final void k(Drawable drawable) {
        this.f11054q = null;
    }
}
