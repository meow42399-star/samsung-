package p2;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import j1.c;
import j1.f;
import j1.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f20178a;

    public a(c cVar) {
        this.f20178a = cVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            f fVar = f.f14298b;
            c cVar = this.f20178a;
            if (l.b(cVar, fVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (cVar instanceof g) {
                textPaint.setStyle(Paint.Style.STROKE);
                textPaint.setStrokeWidth(((g) cVar).f14299b);
                textPaint.setStrokeMiter(((g) cVar).f14300c);
                int i = ((g) cVar).f14302e;
                if (i == 0) {
                    join = Paint.Join.MITER;
                } else if (i == 1) {
                    join = Paint.Join.ROUND;
                } else {
                    join = i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i6 = ((g) cVar).f14301d;
                if (i6 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i6 == 1) {
                    cap = Paint.Cap.ROUND;
                } else {
                    cap = i6 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                ((g) cVar).getClass();
                textPaint.setPathEffect(null);
            }
        }
    }
}
