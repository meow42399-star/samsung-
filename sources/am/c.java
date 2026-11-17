package am;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.g;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Pattern;
import m0.i;
import uz.e;
import uz.o;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LayoutInflater f855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ImageView f858d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RadioButton f859o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f860p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f861q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f862r;

    public final void a(TextView textView, int i) {
        int i6;
        Drawable drawable;
        if (i != 0) {
            if (textView != null) {
                textView.setCompoundDrawables(null, null, null, null);
                return;
            }
            return;
        }
        if (textView == null || (i6 = this.f862r) == -1) {
            return;
        }
        if (i6 == 0) {
            int dimensionPixelSize = o.d().getResources().getDimensionPixelSize(R.dimen.contact_list_rcs_size);
            drawable = o.d().getDrawable(R.drawable.contact_list_rcs_icon);
            drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        } else {
            int dimensionPixelSize2 = o.d().getResources().getDimensionPixelSize(R.dimen.contact_list_chat_size);
            Drawable drawable2 = o.d().getDrawable(R.drawable.orc_ic_ab_chattingplus);
            drawable2.setBounds(0, 0, dimensionPixelSize2, dimensionPixelSize2);
            drawable2.setColorFilter(new BlendModeColorFilter(getContext().getColor(R.color.theme_rcs_indicator_bg_color), BlendMode.SRC_ATOP));
            drawable = drawable2;
        }
        if (1 == TextUtils.getLayoutDirectionFromLocale(Locale.getDefault())) {
            textView.setCompoundDrawables(null, null, drawable, null);
        } else {
            textView.setCompoundDrawables(drawable, null, null, null);
        }
        textView.setCompoundDrawablePadding(o.d().getResources().getDimensionPixelSize(R.dimen.data_browse_chat_icon_margin_end));
        textView.setCompoundDrawableTintList(i6 == 0 ? o.d().getColorStateList(R.color.theme_rcs_indicator_bg_color) : o.d().getColorStateList(R.color.orc_thumbnail_sub_chat_tint));
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        String string;
        if (view == null) {
            view = this.f855a.inflate(R.layout.data_browse_dialog_item_with_radio, viewGroup, false);
        }
        Context context = getContext();
        g gVar = (g) getItem(i);
        boolean z = gVar.F;
        if (e.w()) {
            z = false;
        }
        this.f859o = (RadioButton) view.findViewById(android.R.id.button1);
        this.f856b = (TextView) view.findViewById(android.R.id.text1);
        this.f857c = (TextView) view.findViewById(android.R.id.text2);
        this.f858d = (ImageView) view.findViewById(R.id.imgChecked);
        TextView textView = this.f856b;
        i.u(new StringBuilder("dataInfo : "), gVar.f7735p, "DataBrowseListAdapter");
        if (o.z(gVar.f7740u)) {
            o.p("DataBrowseListAdapter", "dataInfo.getAccountType() : SimAccountType.ACCOUNT_TYPE or Sim2AccountType.ACCOUNT_TYPE");
            String str = gVar.f7739t;
            Pattern pattern = h.f26900a;
            string = "vnd.android.cursor.item/email_v2".equals(str) ? context.getString(R.string.emailLabelsGroup) : context.getString(R.string.subtitle_phone);
        } else if (TextUtils.isEmpty(gVar.f7735p)) {
            String str2 = gVar.f7739t;
            Pattern pattern2 = h.f26900a;
            if ("vnd.android.cursor.item/email_v2".equals(str2)) {
                int i6 = gVar.f7734o;
                string = i6 == 0 ? context.getString(R.string.emailLabelsGroup) : context.getString(o.g(i6));
            } else {
                string = context.getString(o.k(gVar.f7734o));
            }
        } else {
            string = gVar.f7735p;
        }
        if (TextUtils.isEmpty(string)) {
            o.p("DataBrowseListAdapter", "makeDataBrowseMainText : string isEmpty");
            string = context.getString(R.string.phone_type_label_other);
        }
        textView.setText(string);
        TextView textView2 = this.f857c;
        if (textView2 != null) {
            textView2.setText(h.e(gVar));
            this.f857c.setTextColor(z ? context.getResources().getColor(R.color.rcs_chip_color, context.getTheme()) : context.getResources().getColor(R.color.alert_dialog_primary_text_color, context.getTheme()));
        }
        o.G("DataBrowseListAdapter", gVar.f7733d + ", isRcsAvailable : " + gVar.F);
        if (z) {
            a(this.f857c, 0);
        } else {
            a(this.f857c, 8);
        }
        view.setBackground(null);
        this.f859o.setChecked(i == this.f860p);
        this.f858d.setVisibility((this.f861q.size() <= 0 || !this.f861q.contains(Integer.valueOf(i))) ? 8 : 0);
        return view;
    }
}
