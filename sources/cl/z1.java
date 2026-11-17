package cl;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z1 extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ fl.r f5111a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(fl.r rVar, Context context, ArrayList arrayList) {
        super(context, R.layout.third_party_messenger_action_list_item, arrayList);
        this.f5111a = rVar;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final Object getItem(int i) {
        return (fl.q) this.f5111a.f11444e.get(i);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup parent) {
        kotlin.jvm.internal.l.f(parent, "parent");
        if (view == null) {
            view = zr.b.a(parent, R.layout.third_party_messenger_action_list_item, parent, false);
        }
        kotlin.jvm.internal.l.c(view);
        ((TextView) view.findViewById(R.id.action)).setText(((fl.q) this.f5111a.f11444e.get(i)).f11442b);
        return view;
    }
}
