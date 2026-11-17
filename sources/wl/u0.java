package wl;

import android.content.Intent;
import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f27823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ro.d f27824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SpannableString f27825c;

    public u0(boolean z, ro.d dVar, SpannableString spannableString) {
        this.f27823a = z;
        this.f27824b = dVar;
        this.f27825c = spannableString;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        if (!this.f27823a) {
            this.f27825c.removeSpan(this);
            return;
        }
        view.playSoundEffect(0);
        Intent intent = new Intent();
        intent.setClassName("com.sec.android.app.safetyassurance", "com.sec.android.app.safetyassurance.settings.EmergencySharingActivity");
        intent.setFlags(67108864);
        this.f27824b.f29444a.getContext().startActivity(intent);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(true);
        ro.d dVar = this.f27824b;
        textPaint.setColor(dVar.f29444a.getResources().getColor(R.color.primary_text_color, null));
        textPaint.setTypeface(Typeface.create(dVar.f29444a.getResources().getString(R.string.sec_font_family), 1));
    }
}
