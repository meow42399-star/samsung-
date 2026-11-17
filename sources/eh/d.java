package eh;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.RadioButton;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f10082a;

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f10082a.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.f10082a.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = zr.b.a(viewGroup, R.layout.layout_multi_number, viewGroup, false);
        }
        RadioButton radioButton = (RadioButton) view.findViewById(R.id.radio_button_multi_number);
        TextView textView = (TextView) view.findViewById(R.id.text_view_multi_number_type);
        TextView textView2 = (TextView) view.findViewById(R.id.text_view_multi_number_number);
        radioButton.setVisibility(8);
        c cVar = (c) this.f10082a.get(i);
        textView.setText(cVar.f10079a);
        textView2.setText(cVar.f10080b);
        radioButton.setChecked(i == 0);
        return view;
    }
}
