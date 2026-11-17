package i2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import h2.u;
import h2.w;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i6, int i9, int i10, int i11, CharSequence charSequence, int i12, int i13, boolean z, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i12)) != layout.getLineCount() - 1) {
            return;
        }
        u uVar = w.f12938a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float fZ = com.bumptech.glide.f.z(layout, lineForOffset, paint) + com.bumptech.glide.f.y(layout, lineForOffset, paint);
            if (fZ == 0.0f) {
                return;
            }
            l.c(canvas);
            canvas.translate(fZ, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return 0;
    }
}
