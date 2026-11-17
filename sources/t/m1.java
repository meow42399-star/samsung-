package t;

import android.view.View;
import android.widget.AdapterView;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23935b;

    public /* synthetic */ m1(int i, Object obj) {
        this.f23934a = i;
        this.f23935b = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j3) {
        g1 g1Var;
        switch (this.f23934a) {
            case 0:
                if (i != -1 && (g1Var = ((t1) this.f23935b).f24040c) != null) {
                    g1Var.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((ContactSearchView) this.f23935b).B(i);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i = this.f23934a;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }
}
