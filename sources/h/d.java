package h;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AlertController$RecycleListView f12656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f12657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f12658c;

    public d(e eVar, AlertController$RecycleListView alertController$RecycleListView, f fVar) {
        this.f12658c = eVar;
        this.f12656a = alertController$RecycleListView;
        this.f12657b = fVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        e eVar = this.f12658c;
        boolean[] zArr = eVar.f12705t;
        AlertController$RecycleListView alertController$RecycleListView = this.f12656a;
        if (zArr != null) {
            zArr[i] = alertController$RecycleListView.isItemChecked(i);
        }
        eVar.f12708x.onClick(this.f12657b.f12711b, i, alertController$RecycleListView.isItemChecked(i));
    }
}
