package hm;

import android.content.Context;
import android.provider.ContactsContract;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.c0;
import h.m;
import java.util.ArrayList;
import jl.h;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f13532d;

    public b(m mVar, h hVar, ArrayList arrayList, int i) {
        super(mVar, R.layout.phone_disambig_item, android.R.id.text2, arrayList);
        this.f13530b = -1;
        this.f13531c = mVar;
        this.f13529a = i;
        this.f13532d = hVar;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        c0 c0Var = (c0) getItem(i);
        if (c0Var == null) {
            return view2;
        }
        TextView textView = (TextView) view2.findViewById(android.R.id.text1);
        TextView textView2 = (TextView) view2.findViewById(android.R.id.text2);
        int i6 = (int) c0Var.f7704o;
        CharSequence string = c0Var.f7705p;
        Context context = getContext();
        context.getClass();
        if (string == null) {
            int i9 = this.f13529a;
            int typeLabelResource = R.string.cc_group_title;
            if (i9 != 2) {
                if (ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(i6) != 1021) {
                    typeLabelResource = ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(i6);
                }
                if (i9 != 1) {
                    o.E("PhoneItemAdapter", "Un-recognized interaction type: " + i9 + ". Defaulting to ContactDisplayUtils.INTERACTION_CALL.");
                }
            } else if (ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(i6) != 1021) {
                typeLabelResource = ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(i6);
            }
            string = context.getResources().getText(typeLabelResource);
        }
        if (o.z(c0Var.f7702c)) {
            yq.a aVarD1 = this.f13532d.d1(c0Var.f7702c, c0Var.f7706q);
            string = aVarD1 != null ? this.f13531c.getString(aVarD1.f30055b) : null;
        }
        textView.setText(string);
        if (this.f13530b == i) {
            textView.setTextColor(getContext().getResources().getColor(R.color.dialtacts_color_primary_dark, null));
            textView2.setTextColor(getContext().getResources().getColor(R.color.dialtacts_color_primary_dark, null));
            return view2;
        }
        textView.setTextColor(getContext().getResources().getColor(R.color.alert_dialog_secondary_text_color, null));
        textView2.setTextColor(getContext().getResources().getColor(R.color.alert_dialog_primary_text_color, null));
        return view2;
    }
}
