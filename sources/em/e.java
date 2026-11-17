package em;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import h.m;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayoutInflater f10293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f10294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f10295c;

    public e(g gVar, m mVar, ArrayList arrayList) {
        this.f10295c = gVar;
        this.f10293a = LayoutInflater.from(mVar);
        this.f10294b = arrayList;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f10294b.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.f10294b.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        f fVar;
        ArrayList arrayList = this.f10294b;
        if (view == null) {
            view = this.f10293a.inflate(R.layout.chn_index_scroll_view_item, viewGroup, false);
            fVar = new f();
            TextView textView = (TextView) view.findViewById(R.id.word);
            fVar.f10296a = textView;
            textView.setText(String.valueOf(((gl.c) arrayList.get(i)).f12471a));
            view.setTag(fVar);
        } else {
            fVar = (f) view.getTag();
            fVar.f10296a.setText(String.valueOf(((gl.c) arrayList.get(i)).f12471a));
        }
        fVar.f10296a.setOnClickListener(new d(i, 0, this));
        return view;
    }
}
