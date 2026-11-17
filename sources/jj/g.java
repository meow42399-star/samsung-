package jj;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LayoutInflater f14805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f14807d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14808o;

    public g(Context context, ArrayList adapterList) {
        l.f(context, "context");
        l.f(adapterList, "adapterList");
        this.f14804a = context;
        Object systemService = context.getSystemService("layout_inflater");
        l.d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f14805b = (LayoutInflater) systemService;
        this.f14806c = R.layout.speed_dial_spinner_list_item;
        ArrayList arrayList = new ArrayList();
        this.f14807d = arrayList;
        arrayList.addAll(adapterList);
        this.f14808o = 0;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f14807d.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Object obj = this.f14807d.get(i);
        l.e(obj, "get(...)");
        return (Integer) obj;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        ArrayList arrayList = this.f14807d;
        return i >= arrayList.size() ? ((Number) com.google.protobuf.a.j(arrayList, 1)).intValue() : ((Number) arrayList.get(i)).intValue();
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup parent) {
        l.f(parent, "parent");
        if (view == null) {
            view = this.f14805b.inflate(this.f14806c, parent, false);
            l.e(view, "inflate(...)");
            e eVar = new e();
            View viewFindViewById = view.findViewById(R.id.spinner_textview);
            l.d(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
            eVar.f14799a = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(R.id.checkbox_imageview);
            l.d(viewFindViewById2, "null cannot be cast to non-null type android.widget.ImageView");
            eVar.f14800b = (ImageView) viewFindViewById2;
            view.setTag(eVar);
        }
        Object tag = view.getTag();
        l.d(tag, "null cannot be cast to non-null type com.samsung.android.dialer.speeddial.view.speeddiallist.SpeedDialListSpinnerAdapter.ViewHolder");
        e eVar2 = (e) tag;
        Object obj = this.f14807d.get(i);
        l.e(obj, "get(...)");
        int iIntValue = ((Number) obj).intValue();
        String strX = xg.e.x(iIntValue);
        boolean z = iIntValue == this.f14808o;
        eVar2.f14799a.setText(strX);
        eVar2.f14799a.setVisibility(0);
        Context context = this.f14804a;
        if (z) {
            eVar2.f14799a.setTextColor(context.getColor(R.color.speeddial_spinner_selected_text_color));
            eVar2.f14800b.setVisibility(0);
        } else {
            eVar2.f14799a.setTextColor(context.getColor(R.color.speeddial_spinner_text_color));
            eVar2.f14800b.setVisibility(4);
        }
        l.c(strX);
        view.setAccessibilityDelegate(new f(z, this, strX));
        return view;
    }
}
