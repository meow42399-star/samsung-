package j5;

import android.database.DataSetObserver;
import androidx.indexscroll.widget.SeslIndexScrollView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.core.widget.b f14427a = new androidx.core.widget.b(17, this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeslIndexScrollView f14428b;

    public j(SeslIndexScrollView seslIndexScrollView) {
        this.f14428b = seslIndexScrollView;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        super.onChanged();
        SeslIndexScrollView seslIndexScrollView = this.f14428b;
        androidx.core.widget.b bVar = this.f14427a;
        seslIndexScrollView.removeCallbacks(bVar);
        seslIndexScrollView.postDelayed(bVar, 200L);
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        super.onInvalidated();
        SeslIndexScrollView seslIndexScrollView = this.f14428b;
        androidx.core.widget.b bVar = this.f14427a;
        seslIndexScrollView.removeCallbacks(bVar);
        seslIndexScrollView.postDelayed(bVar, 200L);
    }
}
