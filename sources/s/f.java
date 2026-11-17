package s;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.RadioButton;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f22746c;

    public f(List multiNumberList) {
        this.f22744a = 1;
        kotlin.jvm.internal.l.f(multiNumberList, "multiNumberList");
        this.f22746c = multiNumberList;
    }

    public void a() {
        k kVar = ((g) this.f22746c).f22749c;
        m mVar = kVar.G;
        if (mVar != null) {
            kVar.i();
            ArrayList arrayList = kVar.f22770t;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((m) arrayList.get(i)) == mVar) {
                    this.f22745b = i;
                    return;
                }
            }
        }
        this.f22745b = -1;
    }

    public m b(int i) {
        g gVar = (g) this.f22746c;
        k kVar = gVar.f22749c;
        kVar.i();
        ArrayList arrayList = kVar.f22770t;
        gVar.getClass();
        int i6 = this.f22745b;
        if (i6 >= 0 && i >= i6) {
            i++;
        }
        return (m) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.f22744a) {
            case 0:
                g gVar = (g) this.f22746c;
                k kVar = gVar.f22749c;
                kVar.i();
                int size = kVar.f22770t.size();
                gVar.getClass();
                return this.f22745b < 0 ? size : size - 1;
            default:
                return ((List) this.f22746c).size();
        }
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        switch (this.f22744a) {
            case 0:
                return b(i);
            default:
                return ((List) this.f22746c).get(i);
        }
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        switch (this.f22744a) {
            case 0:
                break;
        }
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup parent) {
        switch (this.f22744a) {
            case 0:
                if (view == null) {
                    view = ((g) this.f22746c).f22748b.inflate(R.layout.sesl_list_menu_item_layout, parent, false);
                }
                ((x) view).c(b(i));
                break;
            default:
                kotlin.jvm.internal.l.f(parent, "parent");
                if (view == null) {
                    view = ve.i.a(parent, R.layout.layout_multi_number, parent, false, "inflate(...)");
                }
                View viewFindViewById = view.findViewById(R.id.radio_button_multi_number);
                kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
                RadioButton radioButton = (RadioButton) viewFindViewById;
                View viewFindViewById2 = view.findViewById(R.id.text_view_multi_number_type);
                kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
                View viewFindViewById3 = view.findViewById(R.id.text_view_multi_number_number);
                kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
                ug.g gVar = (ug.g) ((List) this.f22746c).get(i);
                ((TextView) viewFindViewById2).setText(gVar.f25444c);
                ((TextView) viewFindViewById3).setText(gVar.f25443b);
                radioButton.setChecked(this.f22745b == i);
                break;
        }
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        switch (this.f22744a) {
            case 0:
                a();
                super.notifyDataSetChanged();
                break;
            default:
                super.notifyDataSetChanged();
                break;
        }
    }

    public f(g gVar) {
        this.f22744a = 0;
        this.f22746c = gVar;
        this.f22745b = -1;
        a();
    }
}
