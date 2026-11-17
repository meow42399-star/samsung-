package nn;

import android.app.Dialog;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.util.Linkify;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class l extends o4.p {
    public h.m D0;

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        uz.o.p("RCS-StartUpSubDialogFragment", "onCreateDialog");
        h.m mVarN0 = N0();
        this.D0 = mVarN0;
        h.k kVarG = new ae.i(mVarN0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert).g();
        View viewInflate = ((LayoutInflater) kVarG.getContext().getSystemService("layout_inflater")).inflate(R.layout.start_up_dialog_att_second, (ViewGroup) null);
        String string = this.D0.getString(R.string.startSymbol);
        ((TextView) viewInflate.findViewById(R.id.second_start_up_dialog_text1)).setText(string + "   " + this.D0.getString(R.string.start_up_sub_text1));
        ((TextView) viewInflate.findViewById(R.id.second_start_up_dialog_text2)).setText(string + "   " + this.D0.getString(R.string.start_up_sub_text2));
        ((TextView) viewInflate.findViewById(R.id.second_start_up_dialog_text3)).setText(string + "   " + this.D0.getString(R.string.start_up_sub_text3));
        ((TextView) viewInflate.findViewById(R.id.second_start_up_dialog_text4)).setText(string + "   " + this.D0.getString(R.string.start_up_sub_text4));
        ((TextView) viewInflate.findViewById(R.id.second_start_up_dialog_text5)).setText(string + "   " + this.D0.getString(R.string.start_up_sub_text5));
        TextView textView = (TextView) viewInflate.findViewById(R.id.second_start_up_dialog_text6);
        textView.setText(this.D0.getString(R.string.for_more_information_and_restrictions_visit_www_att_com));
        SpannableString spannableString = new SpannableString(qf.a.p(string, "   ", this.D0.getString(R.string.for_more_information_and_restrictions_visit_www_att_com)));
        int length = spannableString.length();
        BackgroundColorSpan backgroundColorSpan = new BackgroundColorSpan(687865856);
        Linkify.addLinks(spannableString, Pattern.compile("www.att.com/videocall"), "http://");
        Linkify.addLinks(textView, 1);
        textView.setText(spannableString);
        textView.setOnTouchListener(new j(backgroundColorSpan, length - 22, length - 1, 1));
        kVarG.setTitle(R.string.att_video_call_service_details);
        h.f fVar = kVarG.f12746p;
        fVar.f12716g = viewInflate;
        fVar.f12717h = false;
        fVar.d(-1, mVarN0.getResources().getString(R.string.ok), new af.n(21));
        return kVarG;
    }
}
