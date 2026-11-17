package h2;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f12888a = new b();

    public final void a(Canvas canvas, CharSequence charSequence, int i, int i6, int i9, int i10, float f4, float f6, boolean z, Paint paint) {
        canvas.drawTextRun(charSequence, i, i6, i9, i10, f4, f6, z, paint);
    }

    public final void b(Canvas canvas, char[] cArr, int i, int i6, int i9, int i10, float f4, float f6, boolean z, Paint paint) {
        canvas.drawTextRun(cArr, i, i6, i9, i10, f4, f6, z, paint);
    }
}
