package bc;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f3699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3700b;

    public a() {
        new Path();
        Paint paint = new Paint();
        this.f3699a = new Paint();
        a(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        paint2.setStyle(Paint.Style.FILL);
        new Paint(paint2);
    }

    public final void a(int i) {
        this.f3700b = g3.a.g(i, 68);
        g3.a.g(i, 20);
        g3.a.g(i, 0);
        this.f3699a.setColor(this.f3700b);
    }
}
