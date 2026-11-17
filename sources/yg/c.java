package yg;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.CheckBox;
import b3.e;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.FontTextView;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f29871b;

    public /* synthetic */ c(d dVar, int i) {
        this.f29870a = i;
        this.f29871b = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29870a) {
            case 0:
                d dVar = this.f29871b;
                FontTextView fontTextViewC = dVar.c();
                l.e(fontTextViewC, "<get-selectedCountView>(...)");
                dVar.e(fontTextViewC, dVar.f29879h, dVar.i);
                return;
            default:
                d dVar2 = this.f29871b;
                FontTextView fontTextViewC2 = dVar2.c();
                Context context = dVar2.f29872a;
                l.e(fontTextViewC2, "<get-selectedCountView>(...)");
                ViewGroup.LayoutParams layoutParams = fontTextViewC2.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                e eVar = (e) layoutParams;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(dVar2.f29878g ? R.dimen.w_floating_action_mode_checkbox_gap_text : R.dimen.w_multiple_selection_checkbox_gap_text);
                FontTextView fontTextViewC3 = dVar2.c();
                if (dVar2.f29873b.getWidth() < ((CheckBox) dVar2.f29875d.getValue()).getWidth() + fontTextViewC3.getPaint().measureText(fontTextViewC3.getText().toString()) + dimensionPixelSize) {
                    dimensionPixelSize = 0;
                }
                eVar.setMarginStart(dimensionPixelSize);
                eVar.setMarginEnd(dVar2.f29878g ? context.getResources().getDimensionPixelSize(R.dimen.floating_action_mode_count_text_padding_end) : 0);
                fontTextViewC2.setLayoutParams(eVar);
                return;
        }
    }
}
