package cl;

import android.content.Context;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5007a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5009c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(eh.g gVar, Context context, Integer[] numArr, LayoutInflater layoutInflater) {
        super(context, R.layout.account_selector_list_item, numArr);
        this.f5009c = gVar;
        this.f5008b = layoutInflater;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public Object getItem(int i) {
        switch (this.f5007a) {
            case 0:
                Object obj = ((ArrayList) this.f5008b).get(i);
                kotlin.jvm.internal.l.e(obj, "get(...)");
                return (fl.k) obj;
            default:
                return super.getItem(i);
        }
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup parent) {
        switch (this.f5007a) {
            case 0:
                CommunicationCardView communicationCardView = (CommunicationCardView) this.f5009c;
                kotlin.jvm.internal.l.f(parent, "parent");
                if (view == null) {
                    view = ve.i.a(parent, R.layout.set_default_number_list_item, parent, false, "inflate(...)");
                }
                TextView textView = (TextView) view.findViewById(R.id.phone_number_type);
                TextView textView2 = (TextView) view.findViewById(R.id.phone_number);
                ImageView imageView = (ImageView) view.findViewById(R.id.imgChecked);
                Object obj = ((ArrayList) this.f5008b).get(i);
                kotlin.jvm.internal.l.e(obj, "get(...)");
                fl.f fVar = ((fl.k) obj).f11411c;
                textView.setText(fVar.f11394c);
                textView2.setText(fVar.f11393b);
                String displayNumber = communicationCardView.getDisplayNumber();
                String typeLabel = communicationCardView.getTypeLabel();
                String strC = qf.a.c(getContext().getString(R.string.comma), " ");
                String str = fVar.f11394c;
                if (str == null) {
                    str = "";
                }
                String strP = qf.a.p(str, strC, uz.p.n(fVar.f11393b));
                fl.a aVar = communicationCardView.L;
                if (aVar == null) {
                    kotlin.jvm.internal.l.o("cardData");
                    throw null;
                }
                if (aVar.f11345c && kotlin.jvm.internal.l.b(displayNumber, fVar.f11393b) && kotlin.jvm.internal.l.b(typeLabel, fVar.f11394c)) {
                    imageView.setVisibility(0);
                    textView.setTextColor(getContext().getColor(R.color.contact_color_primary_dark));
                    textView2.setTextColor(getContext().getColor(R.color.contact_color_primary_dark));
                    view.setContentDescription(strP + strC + getContext().getString(R.string.checked_button));
                } else {
                    imageView.setVisibility(8);
                    textView.setTextColor(getContext().getColor(R.color.secondary_text_color));
                    textView2.setTextColor(getContext().getColor(R.color.primary_text_color));
                    view.setContentDescription(strP);
                }
                return view;
            case 1:
                if (view == null) {
                    view = ((LayoutInflater) this.f5008b).inflate(R.layout.select_sim_list_item, parent, false);
                }
                ImageView imageView2 = (ImageView) view.findViewById(android.R.id.icon);
                TextView textView3 = (TextView) view.findViewById(android.R.id.text1);
                TextView textView4 = (TextView) view.findViewById(android.R.id.text2);
                Integer num = (Integer) getItem(i);
                fn.b bVar = (fn.b) ((eh.g) this.f5009c).f18707q.getParcelableArrayList("sim_selection_dialog_item").get(i);
                if (textView3 != null) {
                    textView3.setText(bVar.f11491b);
                }
                if (imageView2 != null) {
                    imageView2.setImageResource(bVar.f11490a);
                }
                if (textView4 != null) {
                    String string = bVar.f11493d;
                    if (TextUtils.isEmpty(string)) {
                        string = ((kz.c) bu.e.s()).p(num.intValue());
                    }
                    if (uz.e.w() || uz.e.x()) {
                        if ("CHINA MOBILE".equals(string) || "CHINA  MOBILE".equals(string) || "CMCC".equals(string)) {
                            string = getContext().getResources().getString(R.string.cmcc_operator_name);
                        } else if ("CHN-UNICOM".equals(string) || "CHN-CUGSM".equals(string)) {
                            string = getContext().getResources().getString(R.string.cu_operator_name);
                        } else if ("China Telecom".equals(string)) {
                            string = getContext().getResources().getString(R.string.ctc_full_operator_name);
                        } else if ("Chunghwa Telecom".equals(string)) {
                            string = getContext().getResources().getString(R.string.chunghwa_operator_name);
                        } else if ("Far EasTone".equals(string)) {
                            string = getContext().getResources().getString(R.string.fareastone_operator_name);
                        } else if ("VIBO".equals(string)) {
                            string = getContext().getResources().getString(R.string.vibo_operator_name);
                        } else if ("TW Mobile".equals(string)) {
                            string = getContext().getResources().getString(R.string.twmobile_operator_name);
                        }
                    }
                    textView4.setText(string);
                    textView4.setVisibility(0);
                }
                return view;
            default:
                View view2 = super.getView(i, view, parent);
                boolean[] zArr = ((h.e) this.f5009c).f12705t;
                if (zArr != null && zArr[i]) {
                    ((AlertController$RecycleListView) this.f5008b).setItemChecked(i, true);
                }
                return view2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(ArrayList arrayList, CommunicationCardView communicationCardView, Context context) {
        super(context, R.layout.set_default_number_list_item, arrayList);
        this.f5008b = arrayList;
        this.f5009c = communicationCardView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(h.e eVar, ContextThemeWrapper contextThemeWrapper, int i, CharSequence[] charSequenceArr, AlertController$RecycleListView alertController$RecycleListView) {
        super(contextThemeWrapper, i, android.R.id.text1, charSequenceArr);
        this.f5009c = eVar;
        this.f5008b = alertController$RecycleListView;
    }
}
