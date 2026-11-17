package nn;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.util.Linkify;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.regex.Pattern;
import o4.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class k extends o4.p {
    public static boolean E0 = false;
    public h.m D0;

    public static String R1() {
        String packageName = uz.o.d().getPackageName();
        kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
        return "com.samsung.android.app.contacts".equals(packageName) ? "401" : "113";
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        View viewInflate;
        uz.o.p("StartUpDialogFragment", "onCreateDialog");
        h.m mVarN0 = N0();
        m0 m0VarO = N0().o();
        this.D0 = mVarN0;
        h.k kVarG = new ae.i(mVarN0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert).g();
        h.f fVar = kVarG.f12746p;
        LayoutInflater layoutInflater = (LayoutInflater) kVarG.getContext().getSystemService("layout_inflater");
        String string = this.D0.getString(R.string.startSymbol);
        if ("ATT".equalsIgnoreCase(uz.e.j())) {
            viewInflate = layoutInflater.inflate(R.layout.start_up_dialog, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(R.id.start_up_dialog_fourth_text);
            SpannableString spannableString = new SpannableString(this.D0.getString(R.string.for_more_information_and_restrictions_visit_www_att_com));
            int length = spannableString.length();
            BackgroundColorSpan backgroundColorSpan = new BackgroundColorSpan(687865856);
            Linkify.addLinks(spannableString, Pattern.compile("www.att.com/videocall"), "http://");
            Linkify.addLinks(textView, 1);
            textView.setText(spannableString);
            textView.setOnTouchListener(new j(backgroundColorSpan, length - 22, length - 1, 0));
            TextView textView2 = (TextView) viewInflate.findViewById(R.id.start_up_dialog_first_text_sub1);
            TextView textView3 = (TextView) viewInflate.findViewById(R.id.start_up_dialog_first_text_sub2);
            textView2.setText((string + "   " + this.D0.getString(R.string.the_voice_portion_uses_your_plans_voice_minutes)).replace(".", ""));
            textView3.setText((string + "   " + this.D0.getString(R.string.the_video_portion_uses_your_plans_data_bucket)).replace(".", ""));
            kVarG.setTitle(R.string.your_phone_support_att_video_call);
            TextView textView4 = (TextView) viewInflate.findViewById(R.id.start_up_dialog_fifth_text);
            textView4.setText("> " + this.D0.getString(R.string.service_details));
            textView4.setClickable(true);
            textView4.didTouchFocusSelect();
            textView4.setTextColor(this.D0.getResources().getColor(R.color.auto_link_text_color, this.D0.getTheme()));
            textView4.setOnClickListener(new mo.b(2, m0VarO));
        } else {
            viewInflate = layoutInflater.inflate(R.layout.start_up_dialog, (ViewGroup) null);
        }
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.start_up_dialog_checkbox);
        bp.l.t(checkBox);
        checkBox.setOnClickListener(new bf.a(checkBox, 4));
        fVar.f12716g = viewInflate;
        fVar.f12717h = false;
        fVar.d(-1, mVarN0.getResources().getString(R.string.ok), new dl.c(6, mVarN0, checkBox));
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        E0 = false;
        super.onDismiss(dialogInterface);
    }
}
