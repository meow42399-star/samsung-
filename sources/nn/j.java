package nn;

import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BackgroundColorSpan f18310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f18311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f18312d;

    public /* synthetic */ j(BackgroundColorSpan backgroundColorSpan, int i, int i6, int i9) {
        this.f18309a = i9;
        this.f18310b = backgroundColorSpan;
        this.f18311c = i;
        this.f18312d = i6;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f18309a) {
            case 0:
                int action = motionEvent.getAction();
                TextView textView = (TextView) view;
                SpannableString spannableStringValueOf = SpannableString.valueOf(textView.getText());
                SpannableString spannableStringValueOf2 = SpannableString.valueOf(textView.getText());
                h.h.s("action : ", action, "StartUpDialogFragment");
                BackgroundColorSpan backgroundColorSpan = this.f18310b;
                if (action != 1 && action != 0) {
                    if (action != 3) {
                        return false;
                    }
                    spannableStringValueOf2.removeSpan(backgroundColorSpan);
                    Selection.removeSelection(spannableStringValueOf);
                    return false;
                }
                int x11 = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                int totalPaddingLeft = x11 - textView.getTotalPaddingLeft();
                int totalPaddingTop = y - textView.getTotalPaddingTop();
                int scrollX = textView.getScrollX() + totalPaddingLeft;
                int scrollY = textView.getScrollY() + totalPaddingTop;
                Layout layout = textView.getLayout();
                if (layout == null) {
                    return false;
                }
                int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannableStringValueOf.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
                if (clickableSpanArr.length == 0) {
                    spannableStringValueOf2.removeSpan(backgroundColorSpan);
                    Selection.removeSelection(spannableStringValueOf);
                    return false;
                }
                ClickableSpan clickableSpan = clickableSpanArr[0];
                if (action != 1) {
                    spannableStringValueOf2.setSpan(backgroundColorSpan, this.f18311c, this.f18312d, 33);
                    return false;
                }
                clickableSpan.onClick(textView);
                spannableStringValueOf2.removeSpan(backgroundColorSpan);
                Selection.removeSelection(spannableStringValueOf);
                return true;
            default:
                int action2 = motionEvent.getAction();
                TextView textView2 = (TextView) view;
                SpannableString spannableStringValueOf3 = SpannableString.valueOf(textView2.getText());
                Spannable spannable = (Spannable) textView2.getText();
                h.h.s("action : ", action2, "RCS-StartUpSubDialogFragment");
                BackgroundColorSpan backgroundColorSpan2 = this.f18310b;
                if (action2 != 1 && action2 != 0) {
                    if (action2 != 3) {
                        return false;
                    }
                    spannable.removeSpan(backgroundColorSpan2);
                    Selection.removeSelection(spannableStringValueOf3);
                    return false;
                }
                int x12 = (int) motionEvent.getX();
                int y10 = (int) motionEvent.getY();
                int totalPaddingLeft2 = x12 - textView2.getTotalPaddingLeft();
                int totalPaddingTop2 = y10 - textView2.getTotalPaddingTop();
                int scrollX2 = textView2.getScrollX() + totalPaddingLeft2;
                int scrollY2 = textView2.getScrollY() + totalPaddingTop2;
                Layout layout2 = textView2.getLayout();
                if (layout2 == null) {
                    return false;
                }
                int offsetForHorizontal2 = layout2.getOffsetForHorizontal(layout2.getLineForVertical(scrollY2), scrollX2);
                ClickableSpan[] clickableSpanArr2 = (ClickableSpan[]) spannableStringValueOf3.getSpans(offsetForHorizontal2, offsetForHorizontal2, ClickableSpan.class);
                if (clickableSpanArr2.length == 0) {
                    spannable.removeSpan(backgroundColorSpan2);
                    Selection.removeSelection(spannableStringValueOf3);
                    return false;
                }
                ClickableSpan clickableSpan2 = clickableSpanArr2[0];
                if (action2 != 1) {
                    spannable.setSpan(backgroundColorSpan2, this.f18311c, this.f18312d, 33);
                    return false;
                }
                clickableSpan2.onClick(textView2);
                spannable.removeSpan(backgroundColorSpan2);
                Selection.removeSelection(spannableStringValueOf3);
                return true;
        }
    }
}
