package gc;

import android.view.View;
import android.widget.AdapterView;
import t.t1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f12379a;

    public r(t tVar) {
        this.f12379a = tVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        Object item;
        t tVar = this.f12379a;
        t1 t1Var = tVar.f12383d;
        if (i < 0) {
            item = !t1Var.K.isShowing() ? null : t1Var.f24040c.getSelectedItem();
        } else {
            item = tVar.getAdapter().getItem(i);
        }
        tVar.setText(tVar.convertSelectionToString(item), false);
        AdapterView.OnItemClickListener onItemClickListener = tVar.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                view = !t1Var.K.isShowing() ? null : t1Var.f24040c.getSelectedView();
                i = !t1Var.K.isShowing() ? -1 : t1Var.f24040c.getSelectedItemPosition();
                j3 = !t1Var.K.isShowing() ? Long.MIN_VALUE : t1Var.f24040c.getSelectedItemId();
            }
            onItemClickListener.onItemClick(t1Var.f24040c, view, i, j3);
        }
        t1Var.dismiss();
    }
}
