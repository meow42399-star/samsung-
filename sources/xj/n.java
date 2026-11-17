package xj;

import android.app.KeyguardManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends y1 {
    public final ImageView E;
    public final TextView F;
    public final TextView G;
    public final TextView H;
    public l00.a I;
    public final hr.c J;

    public n(View view) {
        super(view);
        this.H = (TextView) view.findViewById(R.id.emergency_link);
        this.E = (ImageView) view.findViewById(R.id.dialpad_widget_call_log_item_icon);
        this.F = (TextView) view.findViewById(R.id.dialpad_widget_call_log_item_name);
        this.G = (TextView) view.findViewById(R.id.dialpad_widget_call_log_item_number);
        this.J = sn.j.f23568a;
    }

    public static void s(n nVar, ch.e eVar) {
        if (eVar.f4816g == 4320) {
            m0.i.u(new StringBuilder("item web link is clicked "), eVar.f4810a, "DialpadWidgetListItemViewHolder");
            TextView textView = nVar.H;
            uz.o.G("DialpadWidgetListItemViewHolder", "showOpenPhoneInstruction");
            Intent intent = new Intent();
            String str = eVar.f4810a;
            if (str != null) {
                if (str.equalsIgnoreCase("112")) {
                    intent = new Intent("android.intent.action.VIEW", Uri.parse("https://www.saltis.xyz:1443/"));
                } else if (eVar.f4810a.equalsIgnoreCase("119")) {
                    intent = new Intent("android.intent.action.VIEW", Uri.parse("https://w.119.go.kr:447/"));
                }
            }
            PendingIntent activity = PendingIntent.getActivity(textView.getContext(), 0, intent, 201326592);
            Intent intent2 = new Intent();
            intent2.putExtra("showCoverToast", true);
            intent2.putExtra("ignoreKeyguardState", true);
            ((KeyguardManager) textView.getContext().getSystemService("keyguard")).semSetPendingIntentAfterUnlock(activity, intent2);
        }
    }

    public static SpannableString t(Context context, String str, int i, int i6) {
        if (str == null) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        if (i >= 0 && str.length() >= i6 && i <= i6) {
            try {
                spannableString.setSpan(new ForegroundColorSpan(context.getResources().getColor(R.color.dialpad_list_item_highlight_color, null)), i, i6, 18);
                return spannableString;
            } catch (IndexOutOfBoundsException unused) {
                uz.o.p("DialpadWidgetListItemViewHolder", "getHighlightedString - IndexOutOfBoundsException in setSpan");
            }
        }
        return spannableString;
    }
}
