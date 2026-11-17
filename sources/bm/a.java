package bm;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import h.m;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayoutInflater f3891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3893c;

    public a(m mVar, ArrayList arrayList) {
        super(mVar, R.layout.select_preferred_sim_dialog_item, arrayList);
        this.f3892b = -1;
        this.f3893c = -1;
        this.f3891a = (LayoutInflater) mVar.getSystemService("layout_inflater");
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f3891a.inflate(R.layout.select_preferred_sim_dialog_item, viewGroup, false);
        }
        b bVar = (b) getItem(i);
        ((TextView) view.findViewById(R.id.sim_card)).setText(bVar.f3895b);
        ((ImageView) view.findViewById(R.id.sim_icon)).setImageResource(bVar.f3896c);
        ((ProgressBar) view.findViewById(R.id.progress_bar)).setVisibility(this.f3892b == i ? 0 : 8);
        boolean z = this.f3892b != -1 || this.f3893c == i;
        view.setEnabled(!z);
        view.setClickable(z);
        view.setAlpha(z ? 0.4f : 1.0f);
        return view;
    }
}
