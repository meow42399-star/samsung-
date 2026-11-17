package androidx.appcompat.widget;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class DialogTitle extends AppCompatTextView {
    public DialogTitle(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i6) {
        int lineCount;
        super.onMeasure(i, i6);
        Layout layout = getLayout();
        if (layout == null || (lineCount = layout.getLineCount()) <= 0 || layout.getEllipsisCount(lineCount - 1) <= 0) {
            return;
        }
        setSingleLine(false);
        setMaxLines(2);
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.sesl_dialog_title_text_size);
        if (dimensionPixelSize != 0) {
            float f4 = getContext().getResources().getConfiguration().fontScale;
            float f6 = dimensionPixelSize;
            if (f4 > 1.3f) {
                f6 = (f6 / f4) * 1.3f;
            }
            setTextSize(0, f6);
        }
        super.onMeasure(i, i6);
    }
}
