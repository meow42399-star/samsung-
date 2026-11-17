package xf;

import android.view.View;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Toolbar f28391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f28393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c70.k f28394d;

    public s(Toolbar toolbar, int i, t tVar, c70.k kVar) {
        this.f28391a = toolbar;
        this.f28392b = i;
        this.f28393c = tVar;
        this.f28394d = kVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        Toolbar toolbar = this.f28391a;
        int i15 = this.f28392b;
        View viewFindViewById = toolbar.findViewById(i15);
        if (viewFindViewById != null) {
            toolbar.removeOnLayoutChangeListener(this);
            this.f28393c.f28402z0.remove(Integer.valueOf(i15));
            this.f28394d.invoke(viewFindViewById);
        }
    }
}
