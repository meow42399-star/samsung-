package cl;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5054a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5056c;

    public v0(Context context) {
        this.f5055b = context;
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://www.hiya.com/samsung-privacy-policy-2021"));
        this.f5056c = intent;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View widget) {
        switch (this.f5054a) {
            case 0:
                kotlin.jvm.internal.l.f(widget, "widget");
                ContactInfoCardView contactInfoCardView = (ContactInfoCardView) this.f5055b;
                if (!contactInfoCardView.C) {
                    v7.v vVar = contactInfoCardView.f7372t;
                    if (vVar != null) {
                        String str = ((k30.a) this.f5056c).f15028c;
                        kotlin.jvm.internal.l.e(str, "getString(...)");
                        ((androidx.room.v) vVar.f26425c).a("5308");
                        ((i0) vVar.f26426d).o2(str);
                    }
                } else {
                    contactInfoCardView.C = false;
                }
                break;
            default:
                kotlin.jvm.internal.l.f(widget, "widget");
                try {
                    ((Context) this.f5055b).startActivity((Intent) this.f5056c);
                } catch (ActivityNotFoundException unused) {
                    uz.o.a("LinkSpan", "ActivityNotFoundException");
                }
                break;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds2) {
        switch (this.f5054a) {
            case 1:
                kotlin.jvm.internal.l.f(ds2, "ds");
                super.updateDrawState(ds2);
                ds2.setColor(((Context) this.f5055b).getResources().getColor(R.color.action_bar_title_text_color, null));
                ds2.setTypeface(Typeface.create("sec-roboto-light", 1));
                ds2.setUnderlineText(true);
                break;
            default:
                super.updateDrawState(ds2);
                break;
        }
    }

    public v0(ContactInfoCardView contactInfoCardView, k30.a aVar) {
        this.f5055b = contactInfoCardView;
        this.f5056c = aVar;
    }
}
