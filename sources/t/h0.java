package t;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23800b;

    public /* synthetic */ h0(int i, Object obj) {
        this.f23799a = i;
        this.f23800b = obj;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [android.widget.Adapter, java.lang.Object] */
    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        switch (this.f23799a) {
            case 0:
                i0 i0Var = (i0) this.f23800b;
                AppCompatSpinner appCompatSpinner = i0Var.T;
                appCompatSpinner.setSelection(i);
                if (appCompatSpinner.getOnItemClickListener() != null) {
                    appCompatSpinner.performItemClick(view, i, i0Var.R.getItemId(i));
                }
                i0Var.dismiss();
                break;
            default:
                ((ContactSearchView) this.f23800b).A(i);
                break;
        }
    }
}
