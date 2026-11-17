package h;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f12639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f12640b;

    public c(e eVar, f fVar) {
        this.f12640b = eVar;
        this.f12639a = fVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        e eVar = this.f12640b;
        DialogInterface.OnClickListener onClickListener = eVar.f12703r;
        f fVar = this.f12639a;
        onClickListener.onClick(fVar.f12711b, i);
        if (eVar.f12707v) {
            return;
        }
        fVar.f12711b.dismiss();
    }
}
